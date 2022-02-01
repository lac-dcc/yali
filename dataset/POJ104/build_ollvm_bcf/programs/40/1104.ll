; ModuleID = 'source-C-CXX/40/1104.cpp'
source_filename = "source-C-CXX/40/1104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1104.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %500, %0
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %523

; <label>:14:                                     ; preds = %5, %523
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %523

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %504

; <label>:27:                                     ; preds = %26
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %495, %27
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %499

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %476

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %471, %39
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %475

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %470

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %527

; <label>:60:                                     ; preds = %51, %527
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %62, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %527

; <label>:74:                                     ; preds = %60
  br i1 %65, label %75, label %470

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %76, align 16
  br label %77

; <label>:77:                                     ; preds = %468, %75
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %469

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %83, %85
  br i1 %86, label %87, label %446

; <label>:87:                                     ; preds = %81
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %446

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %446

; <label>:99:                                     ; preds = %93
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %423, %99
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 5
  br i1 %104, label %105, label %427

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %533

; <label>:114:                                    ; preds = %105, %533
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %116, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %533

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %404

; <label>:129:                                    ; preds = %128
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %404

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %137, %139
  br i1 %140, label %141, label %404

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %539

; <label>:150:                                    ; preds = %141, %539
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = icmp ne i32 %152, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %539

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %404

; <label>:165:                                    ; preds = %164
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 2
  br i1 %168, label %169, label %404

; <label>:169:                                    ; preds = %165
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 3
  br i1 %172, label %173, label %404

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %545

; <label>:182:                                    ; preds = %173, %545
  store i32 0, i32* %3, align 4
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 2
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %545

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %202

; <label>:195:                                    ; preds = %194
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %199, %195, %194
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = icmp sle i32 %204, 2
  br i1 %205, label %206, label %231

; <label>:206:                                    ; preds = %202
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %549

; <label>:219:                                    ; preds = %210, %549
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %549

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230, %206, %202
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %566

; <label>:240:                                    ; preds = %231, %566
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %242, 2
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %566

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %296

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %570

; <label>:262:                                    ; preds = %253, %570
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 5
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %570

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %296

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %574

; <label>:284:                                    ; preds = %275, %574
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %574

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %295, %274, %252
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %298 = load i32, i32* %297, align 16
  %299 = icmp sle i32 %298, 2
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %296
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 1
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  br label %307

; <label>:307:                                    ; preds = %304, %300, %296
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %309 = load i32, i32* %308, align 4
  %310 = icmp sle i32 %309, 2
  br i1 %310, label %311, label %354

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %583

; <label>:320:                                    ; preds = %311, %583
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %322 = load i32, i32* %321, align 16
  %323 = icmp eq i32 %322, 1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %583

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %354

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %587

; <label>:342:                                    ; preds = %333, %587
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %587

; <label>:353:                                    ; preds = %342
  br label %354

; <label>:354:                                    ; preds = %353, %332, %307
  %355 = load i32, i32* %3, align 4
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %403

; <label>:357:                                    ; preds = %354
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 1
  %361 = zext i1 %360 to i32
  %362 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %363 = load i32, i32* %362, align 8
  %364 = icmp eq i32 %363, 2
  %365 = zext i1 %364 to i32
  %366 = add nsw i32 %361, %365
  %367 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 5
  %370 = zext i1 %369 to i32
  %371 = add nsw i32 %366, %370
  %372 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 1
  %375 = zext i1 %374 to i32
  %376 = add nsw i32 %371, %375
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %378 = load i32, i32* %377, align 16
  %379 = icmp eq i32 %378, 1
  %380 = zext i1 %379 to i32
  %381 = add nsw i32 %376, %380
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %403

; <label>:383:                                    ; preds = %357
  %384 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %389 = load i32, i32* %388, align 8
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %393 = load i32, i32* %392, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %396 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %397 = load i32, i32* %396, align 16
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %401 = load i32, i32* %400, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %401)
  br label %403

; <label>:403:                                    ; preds = %383, %357, %354
  br label %404

; <label>:404:                                    ; preds = %403, %169, %165, %164, %135, %129, %128
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %594

; <label>:413:                                    ; preds = %404, %594
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %594

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %424, align 4
  br label %101

; <label>:427:                                    ; preds = %101
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %595

; <label>:436:                                    ; preds = %427, %595
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %595

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %93, %87, %81
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %596

; <label>:456:                                    ; preds = %447, %596
  %457 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %458 = load i32, i32* %457, align 16
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %457, align 16
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %596

; <label>:468:                                    ; preds = %456
  br label %77

; <label>:469:                                    ; preds = %77
  br label %470

; <label>:470:                                    ; preds = %469, %74, %45
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %473 = load i32, i32* %472, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %472, align 4
  br label %41

; <label>:475:                                    ; preds = %41
  br label %476

; <label>:476:                                    ; preds = %475, %33
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %616

; <label>:485:                                    ; preds = %476, %616
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %616

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %497 = load i32, i32* %496, align 8
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %496, align 8
  br label %29

; <label>:499:                                    ; preds = %29
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %502 = load i32, i32* %501, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %501, align 4
  br label %5

; <label>:504:                                    ; preds = %26
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %617

; <label>:513:                                    ; preds = %504, %617
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %617

; <label>:522:                                    ; preds = %513
  ret i32 0

; <label>:523:                                    ; preds = %14, %5
  %524 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %525 = load i32, i32* %524, align 4
  %526 = icmp sle i32 %525, 5
  br label %14

; <label>:527:                                    ; preds = %60, %51
  %528 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %529 = load i32, i32* %528, align 4
  %530 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %531 = load i32, i32* %530, align 8
  %532 = icmp ne i32 %529, %531
  br label %60

; <label>:533:                                    ; preds = %114, %105
  %534 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %535 = load i32, i32* %534, align 4
  %536 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %537 = load i32, i32* %536, align 4
  %538 = icmp ne i32 %535, %537
  br label %114

; <label>:539:                                    ; preds = %150, %141
  %540 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %541 = load i32, i32* %540, align 4
  %542 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %543 = load i32, i32* %542, align 16
  %544 = icmp ne i32 %541, %543
  br label %150

; <label>:545:                                    ; preds = %182, %173
  store i32 0, i32* %3, align 4
  %546 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %547 = load i32, i32* %546, align 4
  %548 = icmp sle i32 %547, 2
  br label %182

; <label>:549:                                    ; preds = %219, %210
  %550 = load i32, i32* %3, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = sub i32 %550, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %550, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %550, 1
  %558 = shl i32 %550, 1
  %559 = sub i32 %550, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %550, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %550
  %564 = add i32 %563, 1
  %565 = add nsw i32 %550, 1
  store i32 %565, i32* %3, align 4
  br label %219

; <label>:566:                                    ; preds = %240, %231
  %567 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %568 = load i32, i32* %567, align 4
  %569 = icmp sle i32 %568, 2
  br label %240

; <label>:570:                                    ; preds = %262, %253
  %571 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %572 = load i32, i32* %571, align 4
  %573 = icmp eq i32 %572, 5
  br label %262

; <label>:574:                                    ; preds = %284, %275
  %575 = load i32, i32* %3, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %575, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %575
  %581 = add i32 %580, 1
  %582 = add nsw i32 %575, 1
  store i32 %582, i32* %3, align 4
  br label %284

; <label>:583:                                    ; preds = %320, %311
  %584 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %585 = load i32, i32* %584, align 16
  %586 = icmp eq i32 %585, 1
  br label %320

; <label>:587:                                    ; preds = %342, %333
  %588 = load i32, i32* %3, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %588, 1
  store i32 %593, i32* %3, align 4
  br label %342

; <label>:594:                                    ; preds = %413, %404
  br label %413

; <label>:595:                                    ; preds = %436, %427
  br label %436

; <label>:596:                                    ; preds = %456, %447
  %597 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %598 = load i32, i32* %597, align 16
  %599 = shl i32 %598, 1
  %600 = sub i32 %598, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %598
  %603 = add i32 %602, 1
  %604 = shl i32 %598, 1
  %605 = sub i32 0, %598
  %606 = add i32 %605, 1
  %607 = sub i32 0, %598
  %608 = add i32 %607, 1
  %609 = sub i32 0, %598
  %610 = add i32 %609, 1
  %611 = sub i32 %598, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %598
  %614 = add i32 %613, 1
  %615 = add nsw i32 %598, 1
  store i32 %615, i32* %597, align 16
  br label %456

; <label>:616:                                    ; preds = %485, %476
  br label %485

; <label>:617:                                    ; preds = %513, %504
  br label %513
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1104.cpp() #0 section ".text.startup" {
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
