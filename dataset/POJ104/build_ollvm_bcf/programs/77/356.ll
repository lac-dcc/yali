; ModuleID = 'source-C-CXX/77/356.cpp'
source_filename = "source-C-CXX/77/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %571

; <label>:9:                                      ; preds = %0, %571
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [7 x i32], align 16
  %17 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 0
  store i32 0, i32* %18, align 16
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 1
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 2
  store i32 0, i32* %20, align 8
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %571

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %567, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %570

; <label>:33:                                     ; preds = %30
  store i32 10, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %563, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %566

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %562

; <label>:41:                                     ; preds = %37
  store i32 10, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %560, %41
  %43 = load i32, i32* %13, align 4
  %44 = icmp sle i32 %43, 50
  br i1 %44, label %45, label %561

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %521

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %521

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %583

; <label>:62:                                     ; preds = %53, %583
  store i32 10, i32* %14, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %583

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %519, %71
  %73 = load i32, i32* %14, align 4
  %74 = icmp sle i32 %73, 50
  br i1 %74, label %75, label %520

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %584

; <label>:84:                                     ; preds = %75, %584
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp ne i32 %85, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %584

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %498

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %498

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %498

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %498

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %588

; <label>:122:                                    ; preds = %113, %588
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp sgt i32 %125, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %588

; <label>:138:                                    ; preds = %122
  br i1 %129, label %139, label %498

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %12, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %498

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %605

; <label>:154:                                    ; preds = %145, %605
  store i32 3, i32* %15, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %605

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %494, %163
  %165 = load i32, i32* %15, align 4
  %166 = icmp slt i32 %165, 7
  br i1 %166, label %167, label %497

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %606

; <label>:176:                                    ; preds = %167, %606
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %178
  store i32 0, i32* %179, align 4
  %180 = load i32, i32* %15, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp ne i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %606

; <label>:195:                                    ; preds = %176
  br i1 %186, label %196, label %220

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %15, align 4
  %198 = sub nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %220

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %15, align 4
  %206 = sub nsw i32 %205, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %220

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %218
  store i8 122, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %212, %204, %196, %195
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %12, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %295

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %628

; <label>:236:                                    ; preds = %227, %628
  %237 = load i32, i32* %15, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %12, align 4
  %243 = icmp ne i32 %241, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %628

; <label>:252:                                    ; preds = %236
  br i1 %243, label %253, label %295

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %15, align 4
  %255 = sub nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %12, align 4
  %260 = icmp ne i32 %258, %259
  br i1 %260, label %261, label %295

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %15, align 4
  %263 = sub nsw i32 %262, 3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %12, align 4
  %268 = icmp ne i32 %266, %267
  br i1 %268, label %269, label %295

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %645

; <label>:278:                                    ; preds = %269, %645
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %284
  store i8 113, i8* %285, align 1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %645

; <label>:294:                                    ; preds = %278
  br label %295

; <label>:295:                                    ; preds = %294, %261, %253, %252, %220
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %653

; <label>:304:                                    ; preds = %295, %653
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %13, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %653

; <label>:319:                                    ; preds = %304
  br i1 %310, label %320, label %388

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %660

; <label>:329:                                    ; preds = %320, %660
  %330 = load i32, i32* %15, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %13, align 4
  %336 = icmp ne i32 %334, %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %660

; <label>:345:                                    ; preds = %329
  br i1 %336, label %346, label %388

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %673

; <label>:355:                                    ; preds = %346, %673
  %356 = load i32, i32* %15, align 4
  %357 = sub nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %13, align 4
  %362 = icmp ne i32 %360, %361
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %673

; <label>:371:                                    ; preds = %355
  br i1 %362, label %372, label %388

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %15, align 4
  %374 = sub nsw i32 %373, 3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %13, align 4
  %379 = icmp ne i32 %377, %378
  br i1 %379, label %380, label %388

; <label>:380:                                    ; preds = %372
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %386
  store i8 115, i8* %387, align 1
  br label %388

; <label>:388:                                    ; preds = %380, %372, %371, %345, %319
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %14, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %481

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* %15, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %14, align 4
  %402 = icmp ne i32 %400, %401
  br i1 %402, label %403, label %481

; <label>:403:                                    ; preds = %395
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %686

; <label>:412:                                    ; preds = %403, %686
  %413 = load i32, i32* %15, align 4
  %414 = sub nsw i32 %413, 2
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %14, align 4
  %419 = icmp ne i32 %417, %418
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %686

; <label>:428:                                    ; preds = %412
  br i1 %419, label %429, label %481

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %701

; <label>:438:                                    ; preds = %429, %701
  %439 = load i32, i32* %15, align 4
  %440 = sub nsw i32 %439, 3
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %14, align 4
  %445 = icmp ne i32 %443, %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %701

; <label>:454:                                    ; preds = %438
  br i1 %445, label %455, label %481

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %713

; <label>:464:                                    ; preds = %455, %713
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %467
  store i32 %465, i32* %468, align 4
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %470
  store i8 108, i8* %471, align 1
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %713

; <label>:480:                                    ; preds = %464
  br label %481

; <label>:481:                                    ; preds = %480, %454, %428, %395, %388
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %486, i8 signext 32)
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %487, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %494

; <label>:494:                                    ; preds = %481
  %495 = load i32, i32* %15, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %15, align 4
  br label %164

; <label>:497:                                    ; preds = %164
  br label %498

; <label>:498:                                    ; preds = %497, %139, %138, %105, %101, %97, %96
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %721

; <label>:508:                                    ; preds = %499, %721
  %509 = load i32, i32* %14, align 4
  %510 = add nsw i32 %509, 10
  store i32 %510, i32* %14, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %721

; <label>:519:                                    ; preds = %508
  br label %72

; <label>:520:                                    ; preds = %72
  br label %521

; <label>:521:                                    ; preds = %520, %49, %45
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %730

; <label>:530:                                    ; preds = %521, %730
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %730

; <label>:539:                                    ; preds = %530
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %731

; <label>:549:                                    ; preds = %540, %731
  %550 = load i32, i32* %13, align 4
  %551 = add nsw i32 %550, 10
  store i32 %551, i32* %13, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %731

; <label>:560:                                    ; preds = %549
  br label %42

; <label>:561:                                    ; preds = %42
  br label %562

; <label>:562:                                    ; preds = %561, %37
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %12, align 4
  %565 = add nsw i32 %564, 10
  store i32 %565, i32* %12, align 4
  br label %34

; <label>:566:                                    ; preds = %34
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %11, align 4
  %569 = add nsw i32 %568, 10
  store i32 %569, i32* %11, align 4
  br label %30

; <label>:570:                                    ; preds = %30
  ret i32 0

; <label>:571:                                    ; preds = %9, %0
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca [7 x i32], align 16
  %579 = alloca [4 x i8], align 1
  store i32 0, i32* %572, align 4
  store i32 0, i32* %573, align 4
  store i32 0, i32* %574, align 4
  store i32 0, i32* %575, align 4
  store i32 0, i32* %576, align 4
  store i32 0, i32* %577, align 4
  %580 = getelementptr inbounds [7 x i32], [7 x i32]* %578, i64 0, i64 0
  store i32 0, i32* %580, align 16
  %581 = getelementptr inbounds [7 x i32], [7 x i32]* %578, i64 0, i64 1
  store i32 0, i32* %581, align 4
  %582 = getelementptr inbounds [7 x i32], [7 x i32]* %578, i64 0, i64 2
  store i32 0, i32* %582, align 8
  store i32 0, i32* %573, align 4
  br label %9

; <label>:583:                                    ; preds = %62, %53
  store i32 10, i32* %14, align 4
  br label %62

; <label>:584:                                    ; preds = %84, %75
  %585 = load i32, i32* %14, align 4
  %586 = load i32, i32* %11, align 4
  %587 = icmp ne i32 %585, %586
  br label %84

; <label>:588:                                    ; preds = %122, %113
  %589 = load i32, i32* %11, align 4
  %590 = load i32, i32* %14, align 4
  %591 = sub i32 0, %589
  %592 = add i32 %591, %590
  %593 = sub i32 %589, %590
  %594 = mul i32 %593, %590
  %595 = sub i32 %589, %590
  %596 = mul i32 %595, %590
  %597 = add nsw i32 %589, %590
  %598 = load i32, i32* %12, align 4
  %599 = load i32, i32* %13, align 4
  %600 = shl i32 %598, %599
  %601 = sub i32 0, %598
  %602 = add i32 %601, %599
  %603 = add nsw i32 %598, %599
  %604 = icmp sgt i32 %597, %603
  br label %122

; <label>:605:                                    ; preds = %154, %145
  store i32 3, i32* %15, align 4
  br label %154

; <label>:606:                                    ; preds = %176, %167
  %607 = load i32, i32* %15, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %608
  store i32 0, i32* %609, align 4
  %610 = load i32, i32* %15, align 4
  %611 = shl i32 %610, 1
  %612 = sub i32 %610, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 %610, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %610, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %610
  %619 = add i32 %618, 1
  %620 = sub i32 0, %610
  %621 = add i32 %620, 1
  %622 = sub nsw i32 %610, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %11, align 4
  %627 = icmp ne i32 %625, %626
  br label %176

; <label>:628:                                    ; preds = %236, %227
  %629 = load i32, i32* %15, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 1
  %632 = sub i32 %629, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %629, 1
  %635 = sub i32 0, %629
  %636 = add i32 %635, 1
  %637 = sub i32 0, %629
  %638 = add i32 %637, 1
  %639 = sub nsw i32 %629, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %12, align 4
  %644 = icmp ne i32 %642, %643
  br label %236

; <label>:645:                                    ; preds = %278, %269
  %646 = load i32, i32* %12, align 4
  %647 = load i32, i32* %15, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %648
  store i32 %646, i32* %649, align 4
  %650 = load i32, i32* %15, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %651
  store i8 113, i8* %652, align 1
  br label %278

; <label>:653:                                    ; preds = %304, %295
  %654 = load i32, i32* %15, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %13, align 4
  %659 = icmp slt i32 %657, %658
  br label %304

; <label>:660:                                    ; preds = %329, %320
  %661 = load i32, i32* %15, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = sub i32 0, %661
  %665 = add i32 %664, 1
  %666 = shl i32 %661, 1
  %667 = sub nsw i32 %661, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %13, align 4
  %672 = icmp ne i32 %670, %671
  br label %329

; <label>:673:                                    ; preds = %355, %346
  %674 = load i32, i32* %15, align 4
  %675 = sub i32 %674, 2
  %676 = mul i32 %675, 2
  %677 = shl i32 %674, 2
  %678 = shl i32 %674, 2
  %679 = shl i32 %674, 2
  %680 = sub nsw i32 %674, 2
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %13, align 4
  %685 = icmp ne i32 %683, %684
  br label %355

; <label>:686:                                    ; preds = %412, %403
  %687 = load i32, i32* %15, align 4
  %688 = shl i32 %687, 2
  %689 = shl i32 %687, 2
  %690 = sub i32 %687, 2
  %691 = mul i32 %690, 2
  %692 = shl i32 %687, 2
  %693 = sub i32 %687, 2
  %694 = mul i32 %693, 2
  %695 = sub nsw i32 %687, 2
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %14, align 4
  %700 = icmp ne i32 %698, %699
  br label %412

; <label>:701:                                    ; preds = %438, %429
  %702 = load i32, i32* %15, align 4
  %703 = sub i32 %702, 3
  %704 = mul i32 %703, 3
  %705 = sub i32 %702, 3
  %706 = mul i32 %705, 3
  %707 = sub nsw i32 %702, 3
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %14, align 4
  %712 = icmp ne i32 %710, %711
  br label %438

; <label>:713:                                    ; preds = %464, %455
  %714 = load i32, i32* %14, align 4
  %715 = load i32, i32* %15, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 %716
  store i32 %714, i32* %717, align 4
  %718 = load i32, i32* %15, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %719
  store i8 108, i8* %720, align 1
  br label %464

; <label>:721:                                    ; preds = %508, %499
  %722 = load i32, i32* %14, align 4
  %723 = sub i32 %722, 10
  %724 = mul i32 %723, 10
  %725 = sub i32 0, %722
  %726 = add i32 %725, 10
  %727 = shl i32 %722, 10
  %728 = shl i32 %722, 10
  %729 = add nsw i32 %722, 10
  store i32 %729, i32* %14, align 4
  br label %508

; <label>:730:                                    ; preds = %530, %521
  br label %530

; <label>:731:                                    ; preds = %549, %540
  %732 = load i32, i32* %13, align 4
  %733 = sub i32 %732, 10
  %734 = mul i32 %733, 10
  %735 = sub i32 0, %732
  %736 = add i32 %735, 10
  %737 = shl i32 %732, 10
  %738 = add nsw i32 %732, 10
  store i32 %738, i32* %13, align 4
  br label %549
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
