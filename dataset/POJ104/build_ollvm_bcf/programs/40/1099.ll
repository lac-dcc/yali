; ModuleID = 'source-C-CXX/40/1099.cpp'
source_filename = "source-C-CXX/40/1099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %555

; <label>:9:                                      ; preds = %0, %555
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32], align 16
  %15 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %16, align 16
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %555

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %553, %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %554

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  store i32 1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %530, %30
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %531

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  store i32 1, i32* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %504, %36
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %563

; <label>:47:                                     ; preds = %38, %563
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp sle i32 %49, 5
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %563

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %508

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  store i32 1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %499, %60
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %567

; <label>:71:                                     ; preds = %62, %567
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 5
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %567

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %503

; <label>:84:                                     ; preds = %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  store i32 1, i32* %85, align 16
  br label %86

; <label>:86:                                     ; preds = %494, %84
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %498

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  store i32 %94, i32* %95, align 16
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 2
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  store i32 %99, i32* %100, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = icmp eq i32 %102, 5
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  store i32 %104, i32* %105, align 8
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp ne i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  store i32 %114, i32* %115, align 16
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %493

; <label>:121:                                    ; preds = %90
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %571

; <label>:130:                                    ; preds = %121, %571
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp ne i32 %132, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %571

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %493

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %147, %149
  br i1 %150, label %151, label %493

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %577

; <label>:160:                                    ; preds = %151, %577
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = icmp ne i32 %162, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %577

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %493

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %583

; <label>:184:                                    ; preds = %175, %583
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = icmp ne i32 %186, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %583

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %492

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %589

; <label>:208:                                    ; preds = %199, %589
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %210, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %589

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %492

; <label>:223:                                    ; preds = %222
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %227 = load i32, i32* %226, align 16
  %228 = icmp ne i32 %225, %227
  br i1 %228, label %229, label %492

; <label>:229:                                    ; preds = %223
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %231 = load i32, i32* %230, align 8
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %231, %233
  br i1 %234, label %235, label %491

; <label>:235:                                    ; preds = %229
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %239 = load i32, i32* %238, align 16
  %240 = icmp ne i32 %237, %239
  br i1 %240, label %241, label %491

; <label>:241:                                    ; preds = %235
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %245 = load i32, i32* %244, align 16
  %246 = icmp ne i32 %243, %245
  br i1 %246, label %247, label %490

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %595

; <label>:256:                                    ; preds = %247, %595
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %258 = load i32, i32* %257, align 16
  %259 = icmp ne i32 %258, 2
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %595

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %489

; <label>:269:                                    ; preds = %268
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %271 = load i32, i32* %270, align 16
  %272 = icmp ne i32 %271, 3
  br i1 %272, label %273, label %489

; <label>:273:                                    ; preds = %269
  store i32 0, i32* %11, align 4
  br label %274

; <label>:274:                                    ; preds = %467, %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %599

; <label>:283:                                    ; preds = %274, %599
  %284 = load i32, i32* %11, align 4
  %285 = icmp slt i32 %284, 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %599

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %470

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %12, align 4
  br label %298

; <label>:298:                                    ; preds = %445, %295
  %299 = load i32, i32* %12, align 4
  %300 = icmp slt i32 %299, 5
  br i1 %300, label %301, label %448

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %444

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %444

; <label>:313:                                    ; preds = %307
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %315 = load i32, i32* %314, align 16
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %315, %317
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %320 = load i32, i32* %319, align 8
  %321 = add nsw i32 %318, %320
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %321, %323
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  %326 = load i32, i32* %325, align 16
  %327 = add nsw i32 %324, %326
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %444

; <label>:329:                                    ; preds = %313
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %359

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %602

; <label>:344:                                    ; preds = %335, %602
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 2
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %602

; <label>:358:                                    ; preds = %344
  br i1 %349, label %371, label %359

; <label>:359:                                    ; preds = %358, %329
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %443

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %443

; <label>:371:                                    ; preds = %365, %358
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %608

; <label>:380:                                    ; preds = %371, %608
  store i32 0, i32* %13, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %608

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %418, %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %609

; <label>:399:                                    ; preds = %390, %609
  %400 = load i32, i32* %13, align 4
  %401 = icmp slt i32 %400, 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %609

; <label>:410:                                    ; preds = %399
  br i1 %401, label %411, label %421

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %418

; <label>:418:                                    ; preds = %411
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %13, align 4
  br label %390

; <label>:421:                                    ; preds = %410
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %612

; <label>:430:                                    ; preds = %421, %612
  %431 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %432 = load i32, i32* %431, align 16
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %612

; <label>:442:                                    ; preds = %430
  br label %443

; <label>:443:                                    ; preds = %442, %365, %359
  br label %444

; <label>:444:                                    ; preds = %443, %313, %307, %301
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %12, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %12, align 4
  br label %298

; <label>:448:                                    ; preds = %298
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %616

; <label>:457:                                    ; preds = %448, %616
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %616

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %11, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %11, align 4
  br label %274

; <label>:470:                                    ; preds = %294
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %617

; <label>:479:                                    ; preds = %470, %617
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %617

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488, %269, %268
  br label %490

; <label>:490:                                    ; preds = %489, %241
  br label %491

; <label>:491:                                    ; preds = %490, %235, %229
  br label %492

; <label>:492:                                    ; preds = %491, %223, %222, %198
  br label %493

; <label>:493:                                    ; preds = %492, %174, %145, %144, %90
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %496 = load i32, i32* %495, align 16
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %495, align 16
  br label %86

; <label>:498:                                    ; preds = %86
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %500, align 4
  br label %62

; <label>:503:                                    ; preds = %83
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %506 = load i32, i32* %505, align 8
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %505, align 8
  br label %38

; <label>:508:                                    ; preds = %59
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %618

; <label>:518:                                    ; preds = %509, %618
  %519 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %520 = load i32, i32* %519, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %519, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %618

; <label>:530:                                    ; preds = %518
  br label %32

; <label>:531:                                    ; preds = %32
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %634

; <label>:541:                                    ; preds = %532, %634
  %542 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %543 = load i32, i32* %542, align 16
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %542, align 16
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %634

; <label>:553:                                    ; preds = %541
  br label %26

; <label>:554:                                    ; preds = %26
  ret i32 0

; <label>:555:                                    ; preds = %9, %0
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca [5 x i32], align 16
  %561 = alloca [5 x i32], align 16
  store i32 0, i32* %556, align 4
  %562 = getelementptr inbounds [5 x i32], [5 x i32]* %561, i64 0, i64 0
  store i32 1, i32* %562, align 16
  br label %9

; <label>:563:                                    ; preds = %47, %38
  %564 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %565 = load i32, i32* %564, align 8
  %566 = icmp sle i32 %565, 5
  br label %47

; <label>:567:                                    ; preds = %71, %62
  %568 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  %569 = load i32, i32* %568, align 4
  %570 = icmp sle i32 %569, 5
  br label %71

; <label>:571:                                    ; preds = %130, %121
  %572 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %573 = load i32, i32* %572, align 16
  %574 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %575 = load i32, i32* %574, align 8
  %576 = icmp ne i32 %573, %575
  br label %130

; <label>:577:                                    ; preds = %160, %151
  %578 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %579 = load i32, i32* %578, align 16
  %580 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %581 = load i32, i32* %580, align 16
  %582 = icmp ne i32 %579, %581
  br label %160

; <label>:583:                                    ; preds = %184, %175
  %584 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %585 = load i32, i32* %584, align 4
  %586 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %587 = load i32, i32* %586, align 8
  %588 = icmp ne i32 %585, %587
  br label %184

; <label>:589:                                    ; preds = %208, %199
  %590 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %591 = load i32, i32* %590, align 4
  %592 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  %593 = load i32, i32* %592, align 4
  %594 = icmp ne i32 %591, %593
  br label %208

; <label>:595:                                    ; preds = %256, %247
  %596 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %597 = load i32, i32* %596, align 16
  %598 = icmp ne i32 %597, 2
  br label %256

; <label>:599:                                    ; preds = %283, %274
  %600 = load i32, i32* %11, align 4
  %601 = icmp slt i32 %600, 4
  br label %283

; <label>:602:                                    ; preds = %344, %335
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp eq i32 %606, 2
  br label %344

; <label>:608:                                    ; preds = %380, %371
  store i32 0, i32* %13, align 4
  br label %380

; <label>:609:                                    ; preds = %399, %390
  %610 = load i32, i32* %13, align 4
  %611 = icmp slt i32 %610, 4
  br label %399

; <label>:612:                                    ; preds = %430, %421
  %613 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %614 = load i32, i32* %613, align 16
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
  br label %430

; <label>:616:                                    ; preds = %457, %448
  br label %457

; <label>:617:                                    ; preds = %479, %470
  br label %479

; <label>:618:                                    ; preds = %518, %509
  %619 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1
  %625 = sub i32 %620, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 0, %620
  %628 = add i32 %627, 1
  %629 = sub i32 %620, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %620
  %632 = add i32 %631, 1
  %633 = add nsw i32 %620, 1
  store i32 %633, i32* %619, align 4
  br label %518

; <label>:634:                                    ; preds = %541, %532
  %635 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %636 = load i32, i32* %635, align 16
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 0, %636
  %640 = add i32 %639, 1
  %641 = shl i32 %636, 1
  %642 = shl i32 %636, 1
  %643 = add nsw i32 %636, 1
  store i32 %643, i32* %635, align 16
  br label %541
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
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
