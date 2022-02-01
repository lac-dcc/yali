; ModuleID = 'source-C-CXX/74/996.cpp'
source_filename = "source-C-CXX/74/996.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_996.cpp, i8* null }]
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
  br i1 %8, label %9, label %512

; <label>:9:                                      ; preds = %0, %512
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100000 x i8], align 16
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %21 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  %22 = bitcast [1000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  store i32 0, i32* %18, align 4
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %512

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %110, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %528

; <label>:43:                                     ; preds = %34, %528
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %528

; <label>:58:                                     ; preds = %43
  br i1 %49, label %59, label %113

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %535

; <label>:68:                                     ; preds = %59, %535
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 44
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %535

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %109

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %542

; <label>:93:                                     ; preds = %84, %542
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %542

; <label>:108:                                    ; preds = %93
  br label %109

; <label>:109:                                    ; preds = %108, %83
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  br label %34

; <label>:113:                                    ; preds = %58
  %114 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 0
  %115 = load i8, i8* %114, align 16
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  store i32 %117, i32* %118, align 4
  store i32 1, i32* %16, align 4
  br label %119

; <label>:119:                                    ; preds = %154, %113
  %120 = load i32, i32* %16, align 4
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %157

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %563

; <label>:133:                                    ; preds = %124, %563
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 10, %135
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %136, %141
  %143 = sub nsw i32 %142, 48
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  store i32 %143, i32* %144, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %563

; <label>:153:                                    ; preds = %133
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %16, align 4
  br label %119

; <label>:157:                                    ; preds = %119
  store i32 2, i32* %16, align 4
  br label %158

; <label>:158:                                    ; preds = %338, %157
  %159 = load i32, i32* %16, align 4
  %160 = load i32, i32* %15, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %341

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %599

; <label>:171:                                    ; preds = %162, %599
  %172 = load i32, i32* %16, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %15, align 4
  %188 = icmp eq i32 %186, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %599

; <label>:197:                                    ; preds = %171
  br i1 %188, label %198, label %268

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %15, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 2
  store i32 %204, i32* %17, align 4
  br label %205

; <label>:205:                                    ; preds = %246, %198
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %249

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %629

; <label>:221:                                    ; preds = %212, %629
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 10, %225
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %226, %231
  %233 = sub nsw i32 %232, 48
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %629

; <label>:245:                                    ; preds = %221
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %17, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %17, align 4
  br label %205

; <label>:249:                                    ; preds = %205
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %653

; <label>:258:                                    ; preds = %249, %653
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %653

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %197
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %654

; <label>:277:                                    ; preds = %268, %654
  %278 = load i32, i32* %16, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 2
  store i32 %283, i32* %17, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %654

; <label>:292:                                    ; preds = %277
  br label %293

; <label>:293:                                    ; preds = %334, %292
  %294 = load i32, i32* %17, align 4
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %337

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %673

; <label>:309:                                    ; preds = %300, %673
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = mul nsw i32 10, %313
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = add nsw i32 %314, %319
  %321 = sub nsw i32 %320, 48
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %673

; <label>:333:                                    ; preds = %309
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %17, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %17, align 4
  br label %293

; <label>:337:                                    ; preds = %293
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %16, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %16, align 4
  br label %158

; <label>:341:                                    ; preds = %158
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %722

; <label>:350:                                    ; preds = %341, %722
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 1
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %351)
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %16, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %722

; <label>:363:                                    ; preds = %350
  br label %364

; <label>:364:                                    ; preds = %395, %363
  %365 = load i32, i32* %16, align 4
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 1
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %396

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %372, align 4
  br label %375

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %727

; <label>:384:                                    ; preds = %375, %727
  %385 = load i32, i32* %16, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %16, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %727

; <label>:395:                                    ; preds = %384
  br label %364

; <label>:396:                                    ; preds = %364
  store i32 2, i32* %16, align 4
  br label %397

; <label>:397:                                    ; preds = %446, %396
  %398 = load i32, i32* %16, align 4
  %399 = load i32, i32* %15, align 4
  %400 = icmp sle i32 %398, %399
  br i1 %400, label %401, label %449

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %734

; <label>:410:                                    ; preds = %401, %734
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %20)
  %412 = load i32, i32* %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %413
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %411, i32* dereferenceable(4) %414)
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %17, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %734

; <label>:428:                                    ; preds = %410
  br label %429

; <label>:429:                                    ; preds = %442, %428
  %430 = load i32, i32* %17, align 4
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp slt i32 %430, %434
  br i1 %435, label %436, label %445

; <label>:436:                                    ; preds = %429
  %437 = load i32, i32* %17, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %439, align 4
  br label %442

; <label>:442:                                    ; preds = %436
  %443 = load i32, i32* %17, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %17, align 4
  br label %429

; <label>:445:                                    ; preds = %429
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %16, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %16, align 4
  br label %397

; <label>:449:                                    ; preds = %397
  store i32 1, i32* %16, align 4
  br label %450

; <label>:450:                                    ; preds = %486, %449
  %451 = load i32, i32* %16, align 4
  %452 = icmp slt i32 %451, 1000
  br i1 %452, label %453, label %487

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %18, align 4
  %459 = icmp sgt i32 %457, %458
  br i1 %459, label %460, label %465

; <label>:460:                                    ; preds = %453
  %461 = load i32, i32* %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* %18, align 4
  br label %465

; <label>:465:                                    ; preds = %460, %453
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %744

; <label>:475:                                    ; preds = %466, %744
  %476 = load i32, i32* %16, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %16, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %744

; <label>:486:                                    ; preds = %475
  br label %450

; <label>:487:                                    ; preds = %450
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %751

; <label>:496:                                    ; preds = %487, %751
  %497 = load i32, i32* %15, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %500 = load i32, i32* %18, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %751

; <label>:511:                                    ; preds = %496
  ret i32 0

; <label>:512:                                    ; preds = %9, %0
  %513 = alloca i32, align 4
  %514 = alloca [1000 x i32], align 16
  %515 = alloca [1000 x i32], align 16
  %516 = alloca [1000 x i32], align 16
  %517 = alloca [1000 x i32], align 16
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca [100000 x i8], align 16
  %523 = alloca i8, align 1
  store i32 0, i32* %513, align 4
  %524 = bitcast [1000 x i32]* %514 to i8*
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 4000, i32 16, i1 false)
  %525 = bitcast [1000 x i32]* %515 to i8*
  call void @llvm.memset.p0i8.i64(i8* %525, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %518, align 4
  store i32 0, i32* %521, align 4
  %526 = getelementptr inbounds [100000 x i8], [100000 x i8]* %522, i32 0, i32 0
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %526)
  store i32 0, i32* %519, align 4
  br label %9

; <label>:528:                                    ; preds = %43, %34
  %529 = load i32, i32* %16, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp ne i32 %533, 0
  br label %43

; <label>:535:                                    ; preds = %68, %59
  %536 = load i32, i32* %16, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 44
  br label %68

; <label>:542:                                    ; preds = %93, %84
  %543 = load i32, i32* %16, align 4
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %545
  store i32 %543, i32* %546, align 4
  %547 = load i32, i32* %15, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %547, 1
  %553 = shl i32 %547, 1
  %554 = shl i32 %547, 1
  %555 = sub i32 %547, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %547, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %547, 1
  %560 = sub i32 %547, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %547, 1
  store i32 %562, i32* %15, align 4
  br label %93

; <label>:563:                                    ; preds = %133, %124
  %564 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 10, %565
  %567 = sub i32 0, 10
  %568 = add i32 %567, %565
  %569 = sub i32 10, %565
  %570 = mul i32 %569, %565
  %571 = sub i32 10, %565
  %572 = mul i32 %571, %565
  %573 = shl i32 10, %565
  %574 = sub i32 10, %565
  %575 = mul i32 %574, %565
  %576 = sub i32 10, %565
  %577 = mul i32 %576, %565
  %578 = sub i32 0, 10
  %579 = add i32 %578, %565
  %580 = mul nsw i32 10, %565
  %581 = load i32, i32* %16, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = shl i32 %580, %585
  %587 = sub i32 0, %580
  %588 = add i32 %587, %585
  %589 = add nsw i32 %580, %585
  %590 = shl i32 %589, 48
  %591 = sub i32 %589, 48
  %592 = mul i32 %591, 48
  %593 = sub i32 0, %589
  %594 = add i32 %593, 48
  %595 = shl i32 %589, 48
  %596 = shl i32 %589, 48
  %597 = sub nsw i32 %589, 48
  %598 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  store i32 %597, i32* %598, align 4
  br label %133

; <label>:599:                                    ; preds = %171, %162
  %600 = load i32, i32* %16, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = shl i32 %600, 1
  %604 = sub i32 0, %600
  %605 = add i32 %604, 1
  %606 = sub i32 %600, 1
  %607 = mul i32 %606, 1
  %608 = sub nsw i32 %600, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 %611, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %611, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = shl i32 %620, 48
  %622 = sub nsw i32 %620, 48
  %623 = load i32, i32* %16, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %624
  store i32 %622, i32* %625, align 4
  %626 = load i32, i32* %16, align 4
  %627 = load i32, i32* %15, align 4
  %628 = icmp eq i32 %626, %627
  br label %171

; <label>:629:                                    ; preds = %221, %212
  %630 = load i32, i32* %15, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 0, 10
  %635 = add i32 %634, %633
  %636 = sub i32 0, 10
  %637 = add i32 %636, %633
  %638 = sub i32 10, %633
  %639 = mul i32 %638, %633
  %640 = mul nsw i32 10, %633
  %641 = load i32, i32* %17, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = sub i32 %640, %645
  %647 = mul i32 %646, %645
  %648 = add nsw i32 %640, %645
  %649 = sub nsw i32 %648, 48
  %650 = load i32, i32* %15, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %651
  store i32 %649, i32* %652, align 4
  br label %221

; <label>:653:                                    ; preds = %258, %249
  br label %258

; <label>:654:                                    ; preds = %277, %268
  %655 = load i32, i32* %16, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 %655, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 0, %655
  %661 = add i32 %660, 1
  %662 = shl i32 %655, 1
  %663 = shl i32 %655, 1
  %664 = sub nsw i32 %655, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 %667, 2
  %669 = mul i32 %668, 2
  %670 = sub i32 0, %667
  %671 = add i32 %670, 2
  %672 = add nsw i32 %667, 2
  store i32 %672, i32* %17, align 4
  br label %277

; <label>:673:                                    ; preds = %309, %300
  %674 = load i32, i32* %16, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 10, %677
  %679 = mul i32 %678, %677
  %680 = sub i32 10, %677
  %681 = mul i32 %680, %677
  %682 = sub i32 10, %677
  %683 = mul i32 %682, %677
  %684 = sub i32 10, %677
  %685 = mul i32 %684, %677
  %686 = sub i32 0, 10
  %687 = add i32 %686, %677
  %688 = sub i32 0, 10
  %689 = add i32 %688, %677
  %690 = shl i32 10, %677
  %691 = sub i32 0, 10
  %692 = add i32 %691, %677
  %693 = mul nsw i32 10, %677
  %694 = load i32, i32* %17, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = sub i32 %693, %698
  %700 = mul i32 %699, %698
  %701 = sub i32 %693, %698
  %702 = mul i32 %701, %698
  %703 = sub i32 %693, %698
  %704 = mul i32 %703, %698
  %705 = shl i32 %693, %698
  %706 = sub i32 %693, %698
  %707 = mul i32 %706, %698
  %708 = add nsw i32 %693, %698
  %709 = sub i32 %708, 48
  %710 = mul i32 %709, 48
  %711 = sub i32 %708, 48
  %712 = mul i32 %711, 48
  %713 = sub i32 %708, 48
  %714 = mul i32 %713, 48
  %715 = shl i32 %708, 48
  %716 = sub i32 0, %708
  %717 = add i32 %716, 48
  %718 = sub nsw i32 %708, 48
  %719 = load i32, i32* %16, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %720
  store i32 %718, i32* %721, align 4
  br label %309

; <label>:722:                                    ; preds = %350, %341
  %723 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 1
  %724 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %723)
  %725 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %726 = load i32, i32* %725, align 4
  store i32 %726, i32* %16, align 4
  br label %350

; <label>:727:                                    ; preds = %384, %375
  %728 = load i32, i32* %16, align 4
  %729 = sub i32 %728, 1
  %730 = mul i32 %729, 1
  %731 = shl i32 %728, 1
  %732 = shl i32 %728, 1
  %733 = add nsw i32 %728, 1
  store i32 %733, i32* %16, align 4
  br label %384

; <label>:734:                                    ; preds = %410, %401
  %735 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %20)
  %736 = load i32, i32* %16, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %737
  %739 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %735, i32* dereferenceable(4) %738)
  %740 = load i32, i32* %16, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  store i32 %743, i32* %17, align 4
  br label %410

; <label>:744:                                    ; preds = %475, %466
  %745 = load i32, i32* %16, align 4
  %746 = shl i32 %745, 1
  %747 = sub i32 0, %745
  %748 = add i32 %747, 1
  %749 = shl i32 %745, 1
  %750 = add nsw i32 %745, 1
  store i32 %750, i32* %16, align 4
  br label %475

; <label>:751:                                    ; preds = %496, %487
  %752 = load i32, i32* %15, align 4
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %752)
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %753, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %755 = load i32, i32* %18, align 4
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %754, i32 %755)
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %756, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %496
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_996.cpp() #0 section ".text.startup" {
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
