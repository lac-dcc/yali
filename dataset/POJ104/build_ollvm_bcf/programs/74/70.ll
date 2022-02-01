; ModuleID = 'source-C-CXX/74/70.cpp'
source_filename = "source-C-CXX/74/70.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]
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
  br i1 %8, label %9, label %327

; <label>:9:                                      ; preds = %0, %327
  %10 = alloca i32, align 4
  %11 = alloca [1001 x [2 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i8 44, i8* %17, align 1
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %327

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %40, %28
  %30 = load i8, i8* %17, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %38, i8* dereferenceable(1) %17)
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %12, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %15, align 4
  %46 = load i8, i8* %17, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 1
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  store i32 %48, i32* %50, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %17)
  br label %52

; <label>:52:                                     ; preds = %56, %43
  %53 = load i8, i8* %17, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 44
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 1
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i8, i8* %17, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sub nsw i32 %63, 48
  %65 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 1
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  store i32 %64, i32* %66, align 4
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %17)
  br label %52

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %338

; <label>:77:                                     ; preds = %68, %338
  store i32 2, i32* %12, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %338

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %117, %86
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %15, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %339

; <label>:101:                                    ; preds = %92, %339
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %106, i8* dereferenceable(1) %17)
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %339

; <label>:116:                                    ; preds = %101
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  br label %87

; <label>:120:                                    ; preds = %87
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %346

; <label>:129:                                    ; preds = %120, %346
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 1
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %133)
  %135 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 1
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 8
  store i32 %137, i32* %18, align 4
  %138 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 1
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %19, align 4
  store i32 2, i32* %12, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %346

; <label>:149:                                    ; preds = %129
  br label %150

; <label>:150:                                    ; preds = %183, %149
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %15, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %18, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 8
  store i32 %167, i32* %18, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %154
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %19, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %19, align 4
  br label %182

; <label>:182:                                    ; preds = %176, %168
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  br label %150

; <label>:186:                                    ; preds = %150
  %187 = load i32, i32* %18, align 4
  store i32 %187, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %318, %186
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %19, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %321

; <label>:193:                                    ; preds = %188
  store i32 0, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %194

; <label>:194:                                    ; preds = %292, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %358

; <label>:203:                                    ; preds = %194, %358
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp sle i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %358

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %293

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %362

; <label>:225:                                    ; preds = %216, %362
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 8
  %232 = icmp sge i32 %226, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %362

; <label>:241:                                    ; preds = %225
  br i1 %232, label %242, label %253

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %243, %248
  br i1 %249, label %250, label %253

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4
  br label %253

; <label>:253:                                    ; preds = %250, %242, %241
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %370

; <label>:262:                                    ; preds = %253, %370
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %370

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %371

; <label>:281:                                    ; preds = %272, %371
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %13, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %371

; <label>:292:                                    ; preds = %281
  br label %194

; <label>:293:                                    ; preds = %215
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %379

; <label>:302:                                    ; preds = %293, %379
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %16, align 4
  %305 = icmp sgt i32 %303, %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %379

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %317

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %14, align 4
  store i32 %316, i32* %16, align 4
  br label %317

; <label>:317:                                    ; preds = %315, %314
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %12, align 4
  br label %188

; <label>:321:                                    ; preds = %188
  %322 = load i32, i32* %15, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load i32, i32* %16, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %325)
  ret i32 0

; <label>:327:                                    ; preds = %9, %0
  %328 = alloca i32, align 4
  %329 = alloca [1001 x [2 x i32]], align 16
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i8, align 1
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  store i32 0, i32* %328, align 4
  store i32 0, i32* %334, align 4
  store i8 44, i8* %335, align 1
  store i32 1, i32* %330, align 4
  br label %9

; <label>:338:                                    ; preds = %77, %68
  store i32 2, i32* %12, align 4
  br label %77

; <label>:339:                                    ; preds = %101, %92
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x i32], [2 x i32]* %342, i64 0, i64 1
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %343)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %344, i8* dereferenceable(1) %17)
  br label %101

; <label>:346:                                    ; preds = %129, %120
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %349, i64 0, i64 1
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %350)
  %352 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 1
  %353 = getelementptr inbounds [2 x i32], [2 x i32]* %352, i64 0, i64 0
  %354 = load i32, i32* %353, align 8
  store i32 %354, i32* %18, align 4
  %355 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 1
  %356 = getelementptr inbounds [2 x i32], [2 x i32]* %355, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %19, align 4
  store i32 2, i32* %12, align 4
  br label %129

; <label>:358:                                    ; preds = %203, %194
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %15, align 4
  %361 = icmp sle i32 %359, %360
  br label %203

; <label>:362:                                    ; preds = %225, %216
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %11, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x i32], [2 x i32]* %366, i64 0, i64 0
  %368 = load i32, i32* %367, align 8
  %369 = icmp sge i32 %363, %368
  br label %225

; <label>:370:                                    ; preds = %262, %253
  br label %262

; <label>:371:                                    ; preds = %281, %272
  %372 = load i32, i32* %13, align 4
  %373 = shl i32 %372, 1
  %374 = shl i32 %372, 1
  %375 = shl i32 %372, 1
  %376 = sub i32 %372, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %372, 1
  store i32 %378, i32* %13, align 4
  br label %281

; <label>:379:                                    ; preds = %302, %293
  %380 = load i32, i32* %14, align 4
  %381 = load i32, i32* %16, align 4
  %382 = icmp sgt i32 %380, %381
  br label %302
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
