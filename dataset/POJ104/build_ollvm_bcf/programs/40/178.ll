; ModuleID = 'source-C-CXX/40/178.cpp'
source_filename = "source-C-CXX/40/178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %428, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %432

; <label>:19:                                     ; preds = %10, %432
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %432

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %431

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %426, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %427

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %384, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %387

; <label>:39:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %364, %39
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %365

; <label>:43:                                     ; preds = %40
  store i32 1, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %322, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %435

; <label>:53:                                     ; preds = %44, %435
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 5
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %435

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %325

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 1
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  store i32 %68, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 2
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 2
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  store i32 %73, i32* %75, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 5
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 3
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 1
  store i32 %78, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 4
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  store i32 %83, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 5
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  store i32 %88, i32* %90, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp eq i32 %99, 15
  br i1 %100, label %101, label %303

; <label>:101:                                    ; preds = %65
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %108, %109
  %111 = icmp eq i32 %110, 120
  br i1 %111, label %112, label %303

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %438

; <label>:121:                                    ; preds = %112, %438
  %122 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 1
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 2
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %124, %127
  %129 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 3
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %128, %131
  %133 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 4
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %132, %135
  %137 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 5
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %136, %139
  %141 = icmp eq i32 %140, 2
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %438

; <label>:150:                                    ; preds = %121
  br i1 %141, label %151, label %303

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %152, 2
  br i1 %153, label %154, label %303

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %483

; <label>:163:                                    ; preds = %154, %483
  %164 = load i32, i32* %6, align 4
  %165 = icmp ne i32 %164, 3
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %483

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %303

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 1
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 0
  store i32 %176, i32* %178, align 8
  %179 = load i32, i32* %3, align 4
  %180 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 2
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 0
  store i32 %179, i32* %181, align 16
  %182 = load i32, i32* %4, align 4
  %183 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 3
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 0
  store i32 %182, i32* %184, align 8
  %185 = load i32, i32* %5, align 4
  %186 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 4
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 0
  store i32 %185, i32* %187, align 16
  %188 = load i32, i32* %6, align 4
  %189 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 5
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 0
  store i32 %188, i32* %190, align 8
  store i32 1, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %262, %175
  %192 = load i32, i32* %9, align 4
  %193 = icmp sle i32 %192, 5
  br i1 %193, label %194, label %265

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %486

; <label>:203:                                    ; preds = %194, %486
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %208, 1
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %486

; <label>:218:                                    ; preds = %203
  br i1 %209, label %219, label %226

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %240, label %226

; <label>:226:                                    ; preds = %219, %218
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 8
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %243

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %233, %219
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %240, %233, %226
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %493

; <label>:252:                                    ; preds = %243, %493
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %493

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %9, align 4
  br label %191

; <label>:265:                                    ; preds = %191
  %266 = load i32, i32* %8, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %301

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %494

; <label>:277:                                    ; preds = %268, %494
  %278 = load i32, i32* %2, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %279, i8 signext 32)
  %281 = load i32, i32* %3, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %282, i8 signext 32)
  %284 = load i32, i32* %4, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %285, i8 signext 32)
  %287 = load i32, i32* %5, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %288, i8 signext 32)
  %290 = load i32, i32* %6, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %494

; <label>:300:                                    ; preds = %277
  br label %302

; <label>:301:                                    ; preds = %265
  store i32 0, i32* %8, align 4
  br label %302

; <label>:302:                                    ; preds = %301, %300
  br label %303

; <label>:303:                                    ; preds = %302, %174, %151, %150, %101, %65
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %509

; <label>:312:                                    ; preds = %303, %509
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %509

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %6, align 4
  br label %44

; <label>:325:                                    ; preds = %64
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %510

; <label>:334:                                    ; preds = %325, %510
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %510

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %511

; <label>:353:                                    ; preds = %344, %511
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %5, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %511

; <label>:364:                                    ; preds = %353
  br label %40

; <label>:365:                                    ; preds = %40
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %525

; <label>:374:                                    ; preds = %365, %525
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %525

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  br label %36

; <label>:387:                                    ; preds = %36
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %526

; <label>:396:                                    ; preds = %387, %526
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %526

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %527

; <label>:415:                                    ; preds = %406, %527
  %416 = load i32, i32* %3, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %3, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %527

; <label>:426:                                    ; preds = %415
  br label %32

; <label>:427:                                    ; preds = %32
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %2, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %2, align 4
  br label %10

; <label>:431:                                    ; preds = %30
  ret i32 0

; <label>:432:                                    ; preds = %19, %10
  %433 = load i32, i32* %2, align 4
  %434 = icmp sle i32 %433, 5
  br label %19

; <label>:435:                                    ; preds = %53, %44
  %436 = load i32, i32* %6, align 4
  %437 = icmp sle i32 %436, 5
  br label %53

; <label>:438:                                    ; preds = %121, %112
  %439 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 1
  %440 = getelementptr inbounds [2 x i32], [2 x i32]* %439, i64 0, i64 1
  %441 = load i32, i32* %440, align 4
  %442 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 2
  %443 = getelementptr inbounds [2 x i32], [2 x i32]* %442, i64 0, i64 1
  %444 = load i32, i32* %443, align 4
  %445 = shl i32 %441, %444
  %446 = add nsw i32 %441, %444
  %447 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 3
  %448 = getelementptr inbounds [2 x i32], [2 x i32]* %447, i64 0, i64 1
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %446, %449
  %451 = mul i32 %450, %449
  %452 = add nsw i32 %446, %449
  %453 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 4
  %454 = getelementptr inbounds [2 x i32], [2 x i32]* %453, i64 0, i64 1
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %452
  %457 = add i32 %456, %455
  %458 = shl i32 %452, %455
  %459 = shl i32 %452, %455
  %460 = shl i32 %452, %455
  %461 = shl i32 %452, %455
  %462 = sub i32 %452, %455
  %463 = mul i32 %462, %455
  %464 = sub i32 0, %452
  %465 = add i32 %464, %455
  %466 = sub i32 %452, %455
  %467 = mul i32 %466, %455
  %468 = add nsw i32 %452, %455
  %469 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 5
  %470 = getelementptr inbounds [2 x i32], [2 x i32]* %469, i64 0, i64 1
  %471 = load i32, i32* %470, align 4
  %472 = shl i32 %468, %471
  %473 = sub i32 0, %468
  %474 = add i32 %473, %471
  %475 = shl i32 %468, %471
  %476 = sub i32 0, %468
  %477 = add i32 %476, %471
  %478 = shl i32 %468, %471
  %479 = shl i32 %468, %471
  %480 = shl i32 %468, %471
  %481 = add nsw i32 %468, %471
  %482 = icmp eq i32 %481, 2
  br label %121

; <label>:483:                                    ; preds = %163, %154
  %484 = load i32, i32* %6, align 4
  %485 = icmp ne i32 %484, 3
  br label %163

; <label>:486:                                    ; preds = %203, %194
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 %488
  %490 = getelementptr inbounds [2 x i32], [2 x i32]* %489, i64 0, i64 0
  %491 = load i32, i32* %490, align 8
  %492 = icmp eq i32 %491, 1
  br label %203

; <label>:493:                                    ; preds = %252, %243
  br label %252

; <label>:494:                                    ; preds = %277, %268
  %495 = load i32, i32* %2, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %496, i8 signext 32)
  %498 = load i32, i32* %3, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %497, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %499, i8 signext 32)
  %501 = load i32, i32* %4, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %500, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %502, i8 signext 32)
  %504 = load i32, i32* %5, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %503, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %505, i8 signext 32)
  %507 = load i32, i32* %6, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %506, i32 %507)
  br label %277

; <label>:509:                                    ; preds = %312, %303
  br label %312

; <label>:510:                                    ; preds = %334, %325
  br label %334

; <label>:511:                                    ; preds = %353, %344
  %512 = load i32, i32* %5, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 %512, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %512, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %512, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %512, 1
  store i32 %524, i32* %5, align 4
  br label %353

; <label>:525:                                    ; preds = %374, %365
  br label %374

; <label>:526:                                    ; preds = %396, %387
  br label %396

; <label>:527:                                    ; preds = %415, %406
  %528 = load i32, i32* %3, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = shl i32 %528, 1
  %532 = sub i32 %528, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %528, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = sub i32 0, %528
  %538 = add i32 %537, 1
  %539 = shl i32 %528, 1
  %540 = sub i32 0, %528
  %541 = add i32 %540, 1
  %542 = add nsw i32 %528, 1
  store i32 %542, i32* %3, align 4
  br label %415
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
