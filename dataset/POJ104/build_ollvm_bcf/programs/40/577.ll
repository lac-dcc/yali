; ModuleID = 'source-C-CXX/40/577.cpp'
source_filename = "source-C-CXX/40/577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_577.cpp, i8* null }]
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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %528, %0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %532

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %533

; <label>:21:                                     ; preds = %12, %533
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %22, align 8
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %533

; <label>:31:                                     ; preds = %21
  br label %32

; <label>:32:                                     ; preds = %526, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %535

; <label>:41:                                     ; preds = %32, %535
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp sle i32 %43, 5
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %535

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %527

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %500, %54
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %539

; <label>:65:                                     ; preds = %56, %539
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 5
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %539

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %504

; <label>:78:                                     ; preds = %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %79, align 16
  br label %80

; <label>:80:                                     ; preds = %495, %78
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = icmp sle i32 %82, 5
  br i1 %83, label %84, label %499

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %543

; <label>:93:                                     ; preds = %84, %543
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %94, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %543

; <label>:103:                                    ; preds = %93
  br label %104

; <label>:104:                                    ; preds = %475, %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 5
  br i1 %107, label %108, label %476

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %545

; <label>:117:                                    ; preds = %108, %545
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %121, i32* %122, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %126, i32* %127, align 8
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 5
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %131, i32* %132, align 4
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %136, i32* %137, align 16
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = icmp eq i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %141, i32* %142, align 4
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp ne i32 %144, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %545

; <label>:156:                                    ; preds = %117
  br i1 %147, label %157, label %453

; <label>:157:                                    ; preds = %156
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %159, %161
  br i1 %162, label %163, label %453

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %576

; <label>:172:                                    ; preds = %163, %576
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = icmp ne i32 %174, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %576

; <label>:186:                                    ; preds = %172
  br i1 %177, label %187, label %453

; <label>:187:                                    ; preds = %186
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %189, %191
  br i1 %192, label %193, label %453

; <label>:193:                                    ; preds = %187
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %195, %197
  br i1 %198, label %199, label %453

; <label>:199:                                    ; preds = %193
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %203 = load i32, i32* %202, align 16
  %204 = icmp ne i32 %201, %203
  br i1 %204, label %205, label %453

; <label>:205:                                    ; preds = %199
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %207, %209
  br i1 %210, label %211, label %453

; <label>:211:                                    ; preds = %205
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %215 = load i32, i32* %214, align 16
  %216 = icmp ne i32 %213, %215
  br i1 %216, label %217, label %453

; <label>:217:                                    ; preds = %211
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %219, %221
  br i1 %222, label %223, label %453

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %582

; <label>:232:                                    ; preds = %223, %582
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %234 = load i32, i32* %233, align 16
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %234, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %582

; <label>:246:                                    ; preds = %232
  br i1 %237, label %247, label %453

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %588

; <label>:256:                                    ; preds = %247, %588
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %258, 2
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %588

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %453

; <label>:269:                                    ; preds = %268
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 3
  br i1 %272, label %273, label %453

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %592

; <label>:282:                                    ; preds = %273, %592
  store i32 1, i32* %5, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %592

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %392, %291
  %293 = load i32, i32* %5, align 4
  %294 = icmp sle i32 %293, 5
  br i1 %294, label %295, label %395

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %307, label %301

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %313

; <label>:307:                                    ; preds = %301, %295
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %369, label %313

; <label>:313:                                    ; preds = %307, %301
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %593

; <label>:322:                                    ; preds = %313, %593
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %593

; <label>:336:                                    ; preds = %322
  br i1 %327, label %337, label %349

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %341, 2
  br i1 %342, label %343, label %349

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 0
  br label %349

; <label>:349:                                    ; preds = %343, %337, %336
  %350 = phi i1 [ false, %337 ], [ false, %336 ], [ %348, %343 ]
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %599

; <label>:359:                                    ; preds = %349, %599
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %599

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368, %307
  %370 = phi i1 [ true, %307 ], [ %350, %368 ]
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %600

; <label>:379:                                    ; preds = %369, %600
  %380 = zext i1 %370 to i32
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, %380
  store i32 %382, i32* %4, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %600

; <label>:391:                                    ; preds = %379
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %5, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %5, align 4
  br label %292

; <label>:395:                                    ; preds = %292
  %396 = load i32, i32* %4, align 4
  %397 = icmp eq i32 %396, 5
  br i1 %397, label %398, label %452

; <label>:398:                                    ; preds = %395
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  store i32 2, i32* %6, align 4
  br label %402

; <label>:402:                                    ; preds = %432, %398
  %403 = load i32, i32* %6, align 4
  %404 = icmp sle i32 %403, 5
  br i1 %404, label %405, label %433

; <label>:405:                                    ; preds = %402
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %406, i32 %410)
  br label %412

; <label>:412:                                    ; preds = %405
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %604

; <label>:421:                                    ; preds = %412, %604
  %422 = load i32, i32* %6, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %6, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %604

; <label>:432:                                    ; preds = %421
  br label %402

; <label>:433:                                    ; preds = %402
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %608

; <label>:442:                                    ; preds = %433, %608
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %608

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451, %395
  store i32 0, i32* %4, align 4
  br label %453

; <label>:453:                                    ; preds = %452, %269, %268, %246, %217, %211, %205, %199, %193, %187, %186, %157, %156
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %609

; <label>:463:                                    ; preds = %454, %609
  %464 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %464, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %609

; <label>:475:                                    ; preds = %463
  br label %104

; <label>:476:                                    ; preds = %104
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
  %496 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %497 = load i32, i32* %496, align 16
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %496, align 16
  br label %80

; <label>:499:                                    ; preds = %80
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %502 = load i32, i32* %501, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %501, align 4
  br label %56

; <label>:504:                                    ; preds = %77
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %617

; <label>:514:                                    ; preds = %505, %617
  %515 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %516 = load i32, i32* %515, align 8
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %515, align 8
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %617

; <label>:526:                                    ; preds = %514
  br label %32

; <label>:527:                                    ; preds = %53
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %530 = load i32, i32* %529, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %529, align 4
  br label %8

; <label>:532:                                    ; preds = %8
  ret i32 0

; <label>:533:                                    ; preds = %21, %12
  %534 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %534, align 8
  br label %21

; <label>:535:                                    ; preds = %41, %32
  %536 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %537 = load i32, i32* %536, align 8
  %538 = icmp sle i32 %537, 5
  br label %41

; <label>:539:                                    ; preds = %65, %56
  %540 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %541 = load i32, i32* %540, align 4
  %542 = icmp sle i32 %541, 5
  br label %65

; <label>:543:                                    ; preds = %93, %84
  %544 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %544, align 4
  br label %93

; <label>:545:                                    ; preds = %117, %108
  %546 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, 1
  %549 = zext i1 %548 to i32
  %550 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %549, i32* %550, align 4
  %551 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %552 = load i32, i32* %551, align 8
  %553 = icmp eq i32 %552, 2
  %554 = zext i1 %553 to i32
  %555 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %554, i32* %555, align 8
  %556 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %557, 5
  %559 = zext i1 %558 to i32
  %560 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %559, i32* %560, align 4
  %561 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %562 = load i32, i32* %561, align 4
  %563 = icmp ne i32 %562, 1
  %564 = zext i1 %563 to i32
  %565 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %564, i32* %565, align 16
  %566 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %567 = load i32, i32* %566, align 16
  %568 = icmp eq i32 %567, 1
  %569 = zext i1 %568 to i32
  %570 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %569, i32* %570, align 4
  %571 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %572 = load i32, i32* %571, align 4
  %573 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %574 = load i32, i32* %573, align 8
  %575 = icmp ne i32 %572, %574
  br label %117

; <label>:576:                                    ; preds = %172, %163
  %577 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %578 = load i32, i32* %577, align 4
  %579 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %580 = load i32, i32* %579, align 16
  %581 = icmp ne i32 %578, %580
  br label %172

; <label>:582:                                    ; preds = %232, %223
  %583 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %584 = load i32, i32* %583, align 16
  %585 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %586 = load i32, i32* %585, align 4
  %587 = icmp ne i32 %584, %586
  br label %232

; <label>:588:                                    ; preds = %256, %247
  %589 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %590 = load i32, i32* %589, align 4
  %591 = icmp ne i32 %590, 2
  br label %256

; <label>:592:                                    ; preds = %282, %273
  store i32 1, i32* %5, align 4
  br label %282

; <label>:593:                                    ; preds = %322, %313
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp ne i32 %597, 1
  br label %322

; <label>:599:                                    ; preds = %359, %349
  br label %359

; <label>:600:                                    ; preds = %379, %369
  %601 = zext i1 %370 to i32
  %602 = load i32, i32* %4, align 4
  %603 = add nsw i32 %602, %601
  store i32 %603, i32* %4, align 4
  br label %379

; <label>:604:                                    ; preds = %421, %412
  %605 = load i32, i32* %6, align 4
  %606 = shl i32 %605, 1
  %607 = add nsw i32 %605, 1
  store i32 %607, i32* %6, align 4
  br label %421

; <label>:608:                                    ; preds = %442, %433
  br label %442

; <label>:609:                                    ; preds = %463, %454
  %610 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = add nsw i32 %611, 1
  store i32 %615, i32* %610, align 4
  br label %463

; <label>:616:                                    ; preds = %485, %476
  br label %485

; <label>:617:                                    ; preds = %514, %505
  %618 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %619 = load i32, i32* %618, align 8
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %618, align 8
  br label %514
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
