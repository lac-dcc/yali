; ModuleID = 'source-C-CXX/47/596.cpp'
source_filename = "source-C-CXX/47/596.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]
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
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %67, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %647

; <label>:22:                                     ; preds = %13, %647
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 9
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %647

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %70

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %63, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %650

; <label>:44:                                     ; preds = %35, %650
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 9
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %650

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %66

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %35

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %13

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* %4, align 4
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 4
  store i32 %71, i32* %73, align 16
  store i32 1, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %570, %70
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %653

; <label>:83:                                     ; preds = %74, %653
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %653

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %571

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %657

; <label>:105:                                    ; preds = %96, %657
  store i32 0, i32* %8, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %657

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %169, %114
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %116, 9
  br i1 %117, label %118, label %172

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %149, %118
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %120, 9
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %658

; <label>:138:                                    ; preds = %129, %658
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %658

; <label>:149:                                    ; preds = %138
  br label %119

; <label>:150:                                    ; preds = %119
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %671

; <label>:159:                                    ; preds = %150, %671
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %671

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %115

; <label>:172:                                    ; preds = %115
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %672

; <label>:181:                                    ; preds = %172, %672
  store i32 1, i32* %2, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %672

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %445, %190
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %192, 8
  br i1 %193, label %194, label %448

; <label>:194:                                    ; preds = %191
  store i32 1, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %441, %194
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %196, 8
  br i1 %197, label %198, label %444

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %440

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %673

; <label>:216:                                    ; preds = %207, %673
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %224, %231
  %233 = load i32, i32* %2, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 %238
  store i32 %232, i32* %239, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %248, %255
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %260, i64 0, i64 %263
  store i32 %256, i32* %264, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %275
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %273, %280
  %282 = load i32, i32* %2, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 %288
  store i32 %281, i32* %289, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %291
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x i32], [9 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %297, %304
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %307
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %308, i64 0, i64 %311
  store i32 %305, i32* %312, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %314
  %316 = load i32, i32* %3, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %320, %327
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x i32], [9 x i32]* %331, i64 0, i64 %334
  store i32 %328, i32* %335, align 4
  %336 = load i32, i32* %2, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %338
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %345
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x i32], [9 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %343, %350
  %352 = load i32, i32* %2, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %354
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x i32], [9 x i32]* %355, i64 0, i64 %357
  store i32 %351, i32* %358, align 4
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %361
  %363 = load i32, i32* %3, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %369
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %367, %374
  %376 = load i32, i32* %2, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %378
  %380 = load i32, i32* %3, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [9 x i32], [9 x i32]* %379, i64 0, i64 %382
  store i32 %375, i32* %383, align 4
  %384 = load i32, i32* %2, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %386
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [9 x i32], [9 x i32]* %387, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %394
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %392, %399
  %401 = load i32, i32* %2, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %403
  %405 = load i32, i32* %3, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [9 x i32], [9 x i32]* %404, i64 0, i64 %407
  store i32 %400, i32* %408, align 4
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %410
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x i32], [9 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %417
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [9 x i32], [9 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = mul nsw i32 2, %422
  %424 = add nsw i32 %415, %423
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %426
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x i32], [9 x i32]* %427, i64 0, i64 %429
  store i32 %424, i32* %430, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %673

; <label>:439:                                    ; preds = %216
  br label %440

; <label>:440:                                    ; preds = %439, %198
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %3, align 4
  br label %195

; <label>:444:                                    ; preds = %195
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %2, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %2, align 4
  br label %191

; <label>:448:                                    ; preds = %191
  store i32 0, i32* %2, align 4
  br label %449

; <label>:449:                                    ; preds = %528, %448
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1134

; <label>:458:                                    ; preds = %449, %1134
  %459 = load i32, i32* %2, align 4
  %460 = icmp slt i32 %459, 9
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1134

; <label>:469:                                    ; preds = %458
  br i1 %460, label %470, label %531

; <label>:470:                                    ; preds = %469
  store i32 0, i32* %3, align 4
  br label %471

; <label>:471:                                    ; preds = %526, %470
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1137

; <label>:480:                                    ; preds = %471, %1137
  %481 = load i32, i32* %3, align 4
  %482 = icmp slt i32 %481, 9
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1137

; <label>:491:                                    ; preds = %480
  br i1 %482, label %492, label %527

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %494
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [9 x i32], [9 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %501
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [9 x i32], [9 x i32]* %502, i64 0, i64 %504
  store i32 %499, i32* %505, align 4
  br label %506

; <label>:506:                                    ; preds = %492
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1140

; <label>:515:                                    ; preds = %506, %1140
  %516 = load i32, i32* %3, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %3, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %1140

; <label>:526:                                    ; preds = %515
  br label %471

; <label>:527:                                    ; preds = %491
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %2, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %2, align 4
  br label %449

; <label>:531:                                    ; preds = %469
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1153

; <label>:540:                                    ; preds = %531, %1153
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1153

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1154

; <label>:559:                                    ; preds = %550, %1154
  %560 = load i32, i32* %10, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %10, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1154

; <label>:570:                                    ; preds = %559
  br label %74

; <label>:571:                                    ; preds = %95
  store i32 0, i32* %2, align 4
  br label %572

; <label>:572:                                    ; preds = %645, %571
  %573 = load i32, i32* %2, align 4
  %574 = icmp slt i32 %573, 9
  br i1 %574, label %575, label %646

; <label>:575:                                    ; preds = %572
  store i32 0, i32* %3, align 4
  br label %576

; <label>:576:                                    ; preds = %620, %575
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1162

; <label>:585:                                    ; preds = %576, %1162
  %586 = load i32, i32* %3, align 4
  %587 = icmp slt i32 %586, 9
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1162

; <label>:596:                                    ; preds = %585
  br i1 %587, label %597, label %623

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %3, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %609

; <label>:600:                                    ; preds = %597
  %601 = load i32, i32* %2, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %602
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [9 x i32], [9 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  br label %619

; <label>:609:                                    ; preds = %597
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %611 = load i32, i32* %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %612
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x i32], [9 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %610, i32 %617)
  br label %619

; <label>:619:                                    ; preds = %609, %600
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %3, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %3, align 4
  br label %576

; <label>:623:                                    ; preds = %596
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %625

; <label>:625:                                    ; preds = %623
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1165

; <label>:634:                                    ; preds = %625, %1165
  %635 = load i32, i32* %2, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %2, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1165

; <label>:645:                                    ; preds = %634
  br label %572

; <label>:646:                                    ; preds = %572
  ret i32 0

; <label>:647:                                    ; preds = %22, %13
  %648 = load i32, i32* %2, align 4
  %649 = icmp slt i32 %648, 9
  br label %22

; <label>:650:                                    ; preds = %44, %35
  %651 = load i32, i32* %3, align 4
  %652 = icmp slt i32 %651, 9
  br label %44

; <label>:653:                                    ; preds = %83, %74
  %654 = load i32, i32* %10, align 4
  %655 = load i32, i32* %5, align 4
  %656 = icmp sle i32 %654, %655
  br label %83

; <label>:657:                                    ; preds = %105, %96
  store i32 0, i32* %8, align 4
  br label %105

; <label>:658:                                    ; preds = %138, %129
  %659 = load i32, i32* %9, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %659
  %663 = add i32 %662, 1
  %664 = sub i32 0, %659
  %665 = add i32 %664, 1
  %666 = sub i32 0, %659
  %667 = add i32 %666, 1
  %668 = sub i32 %659, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %659, 1
  store i32 %670, i32* %9, align 4
  br label %138

; <label>:671:                                    ; preds = %159, %150
  br label %159

; <label>:672:                                    ; preds = %181, %172
  store i32 1, i32* %2, align 4
  br label %181

; <label>:673:                                    ; preds = %216, %207
  %674 = load i32, i32* %2, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %674
  %678 = add i32 %677, 1
  %679 = sub i32 0, %674
  %680 = add i32 %679, 1
  %681 = sub i32 0, %674
  %682 = add i32 %681, 1
  %683 = sub nsw i32 %674, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %684
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [9 x i32], [9 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %2, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %691
  %693 = load i32, i32* %3, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [9 x i32], [9 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = shl i32 %689, %696
  %698 = shl i32 %689, %696
  %699 = sub i32 0, %689
  %700 = add i32 %699, %696
  %701 = sub i32 0, %689
  %702 = add i32 %701, %696
  %703 = sub i32 0, %689
  %704 = add i32 %703, %696
  %705 = add nsw i32 %689, %696
  %706 = load i32, i32* %2, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 1
  %709 = sub nsw i32 %706, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %710
  %712 = load i32, i32* %3, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [9 x i32], [9 x i32]* %711, i64 0, i64 %713
  store i32 %705, i32* %714, align 4
  %715 = load i32, i32* %2, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %716, 1
  %718 = sub i32 %715, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 %715, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 %715, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %715, 1
  %725 = sub nsw i32 %715, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %726
  %728 = load i32, i32* %3, align 4
  %729 = shl i32 %728, 1
  %730 = sub nsw i32 %728, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [9 x i32], [9 x i32]* %727, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %2, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %735
  %737 = load i32, i32* %3, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [9 x i32], [9 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 %733, %740
  %742 = mul i32 %741, %740
  %743 = shl i32 %733, %740
  %744 = sub i32 %733, %740
  %745 = mul i32 %744, %740
  %746 = shl i32 %733, %740
  %747 = shl i32 %733, %740
  %748 = add nsw i32 %733, %740
  %749 = load i32, i32* %2, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = sub nsw i32 %749, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %755
  %757 = load i32, i32* %3, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = sub i32 0, %757
  %761 = add i32 %760, 1
  %762 = sub i32 %757, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %757
  %765 = add i32 %764, 1
  %766 = shl i32 %757, 1
  %767 = shl i32 %757, 1
  %768 = sub nsw i32 %757, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [9 x i32], [9 x i32]* %756, i64 0, i64 %769
  store i32 %748, i32* %770, align 4
  %771 = load i32, i32* %2, align 4
  %772 = sub i32 %771, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 %771, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %771, 1
  %777 = sub nsw i32 %771, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %778
  %780 = load i32, i32* %3, align 4
  %781 = shl i32 %780, 1
  %782 = sub i32 0, %780
  %783 = add i32 %782, 1
  %784 = shl i32 %780, 1
  %785 = sub i32 %780, 1
  %786 = mul i32 %785, 1
  %787 = add nsw i32 %780, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [9 x i32], [9 x i32]* %779, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* %2, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %792
  %794 = load i32, i32* %3, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [9 x i32], [9 x i32]* %793, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = shl i32 %790, %797
  %799 = shl i32 %790, %797
  %800 = shl i32 %790, %797
  %801 = sub i32 0, %790
  %802 = add i32 %801, %797
  %803 = sub i32 0, %790
  %804 = add i32 %803, %797
  %805 = add nsw i32 %790, %797
  %806 = load i32, i32* %2, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 1
  %809 = shl i32 %806, 1
  %810 = sub nsw i32 %806, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %811
  %813 = load i32, i32* %3, align 4
  %814 = shl i32 %813, 1
  %815 = sub i32 %813, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %813, 1
  %818 = sub i32 0, %813
  %819 = add i32 %818, 1
  %820 = shl i32 %813, 1
  %821 = shl i32 %813, 1
  %822 = add nsw i32 %813, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [9 x i32], [9 x i32]* %812, i64 0, i64 %823
  store i32 %805, i32* %824, align 4
  %825 = load i32, i32* %2, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %826
  %828 = load i32, i32* %3, align 4
  %829 = sub i32 %828, 1
  %830 = mul i32 %829, 1
  %831 = shl i32 %828, 1
  %832 = sub i32 %828, 1
  %833 = mul i32 %832, 1
  %834 = shl i32 %828, 1
  %835 = add nsw i32 %828, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [9 x i32], [9 x i32]* %827, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %2, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %840
  %842 = load i32, i32* %3, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [9 x i32], [9 x i32]* %841, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 0, %838
  %847 = add i32 %846, %845
  %848 = shl i32 %838, %845
  %849 = sub i32 0, %838
  %850 = add i32 %849, %845
  %851 = sub i32 0, %838
  %852 = add i32 %851, %845
  %853 = add nsw i32 %838, %845
  %854 = load i32, i32* %2, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %855
  %857 = load i32, i32* %3, align 4
  %858 = shl i32 %857, 1
  %859 = sub i32 0, %857
  %860 = add i32 %859, 1
  %861 = add nsw i32 %857, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [9 x i32], [9 x i32]* %856, i64 0, i64 %862
  store i32 %853, i32* %863, align 4
  %864 = load i32, i32* %2, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %865
  %867 = load i32, i32* %3, align 4
  %868 = sub i32 0, %867
  %869 = add i32 %868, 1
  %870 = sub i32 %867, 1
  %871 = mul i32 %870, 1
  %872 = sub i32 %867, 1
  %873 = mul i32 %872, 1
  %874 = sub i32 0, %867
  %875 = add i32 %874, 1
  %876 = sub i32 0, %867
  %877 = add i32 %876, 1
  %878 = sub i32 0, %867
  %879 = add i32 %878, 1
  %880 = sub i32 0, %867
  %881 = add i32 %880, 1
  %882 = sub i32 0, %867
  %883 = add i32 %882, 1
  %884 = sub nsw i32 %867, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [9 x i32], [9 x i32]* %866, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = load i32, i32* %2, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %889
  %891 = load i32, i32* %3, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [9 x i32], [9 x i32]* %890, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = sub i32 0, %887
  %896 = add i32 %895, %894
  %897 = sub i32 0, %887
  %898 = add i32 %897, %894
  %899 = add nsw i32 %887, %894
  %900 = load i32, i32* %2, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %901
  %903 = load i32, i32* %3, align 4
  %904 = sub i32 0, %903
  %905 = add i32 %904, 1
  %906 = sub i32 0, %903
  %907 = add i32 %906, 1
  %908 = sub i32 %903, 1
  %909 = mul i32 %908, 1
  %910 = sub nsw i32 %903, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [9 x i32], [9 x i32]* %902, i64 0, i64 %911
  store i32 %899, i32* %912, align 4
  %913 = load i32, i32* %2, align 4
  %914 = sub i32 0, %913
  %915 = add i32 %914, 1
  %916 = shl i32 %913, 1
  %917 = sub i32 %913, 1
  %918 = mul i32 %917, 1
  %919 = sub i32 %913, 1
  %920 = mul i32 %919, 1
  %921 = sub i32 0, %913
  %922 = add i32 %921, 1
  %923 = sub i32 0, %913
  %924 = add i32 %923, 1
  %925 = shl i32 %913, 1
  %926 = sub i32 %913, 1
  %927 = mul i32 %926, 1
  %928 = add nsw i32 %913, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %929
  %931 = load i32, i32* %3, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [9 x i32], [9 x i32]* %930, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = load i32, i32* %2, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %936
  %938 = load i32, i32* %3, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [9 x i32], [9 x i32]* %937, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = sub i32 %934, %941
  %943 = mul i32 %942, %941
  %944 = sub i32 0, %934
  %945 = add i32 %944, %941
  %946 = sub i32 0, %934
  %947 = add i32 %946, %941
  %948 = shl i32 %934, %941
  %949 = sub i32 %934, %941
  %950 = mul i32 %949, %941
  %951 = sub i32 %934, %941
  %952 = mul i32 %951, %941
  %953 = add nsw i32 %934, %941
  %954 = load i32, i32* %2, align 4
  %955 = sub i32 0, %954
  %956 = add i32 %955, 1
  %957 = sub i32 0, %954
  %958 = add i32 %957, 1
  %959 = sub i32 0, %954
  %960 = add i32 %959, 1
  %961 = sub i32 %954, 1
  %962 = mul i32 %961, 1
  %963 = sub i32 %954, 1
  %964 = mul i32 %963, 1
  %965 = add nsw i32 %954, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %966
  %968 = load i32, i32* %3, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [9 x i32], [9 x i32]* %967, i64 0, i64 %969
  store i32 %953, i32* %970, align 4
  %971 = load i32, i32* %2, align 4
  %972 = shl i32 %971, 1
  %973 = sub i32 0, %971
  %974 = add i32 %973, 1
  %975 = sub i32 0, %971
  %976 = add i32 %975, 1
  %977 = sub i32 0, %971
  %978 = add i32 %977, 1
  %979 = sub i32 %971, 1
  %980 = mul i32 %979, 1
  %981 = sub i32 0, %971
  %982 = add i32 %981, 1
  %983 = sub i32 0, %971
  %984 = add i32 %983, 1
  %985 = add nsw i32 %971, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %986
  %988 = load i32, i32* %3, align 4
  %989 = sub i32 %988, 1
  %990 = mul i32 %989, 1
  %991 = sub i32 0, %988
  %992 = add i32 %991, 1
  %993 = sub nsw i32 %988, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [9 x i32], [9 x i32]* %987, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = load i32, i32* %2, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %998
  %1000 = load i32, i32* %3, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [9 x i32], [9 x i32]* %999, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = shl i32 %996, %1003
  %1005 = sub i32 0, %996
  %1006 = add i32 %1005, %1003
  %1007 = add nsw i32 %996, %1003
  %1008 = load i32, i32* %2, align 4
  %1009 = shl i32 %1008, 1
  %1010 = sub i32 0, %1008
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1012, 1
  %1014 = shl i32 %1008, 1
  %1015 = add nsw i32 %1008, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1016
  %1018 = load i32, i32* %3, align 4
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1019, 1
  %1021 = sub i32 0, %1018
  %1022 = add i32 %1021, 1
  %1023 = sub i32 0, %1018
  %1024 = add i32 %1023, 1
  %1025 = shl i32 %1018, 1
  %1026 = shl i32 %1018, 1
  %1027 = sub i32 %1018, 1
  %1028 = mul i32 %1027, 1
  %1029 = sub nsw i32 %1018, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [9 x i32], [9 x i32]* %1017, i64 0, i64 %1030
  store i32 %1007, i32* %1031, align 4
  %1032 = load i32, i32* %2, align 4
  %1033 = shl i32 %1032, 1
  %1034 = add nsw i32 %1032, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1035
  %1037 = load i32, i32* %3, align 4
  %1038 = shl i32 %1037, 1
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1039, 1
  %1041 = sub i32 0, %1037
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1037, 1
  %1044 = mul i32 %1043, 1
  %1045 = sub i32 0, %1037
  %1046 = add i32 %1045, 1
  %1047 = shl i32 %1037, 1
  %1048 = sub i32 %1037, 1
  %1049 = mul i32 %1048, 1
  %1050 = add nsw i32 %1037, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [9 x i32], [9 x i32]* %1036, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = load i32, i32* %2, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %1055
  %1057 = load i32, i32* %3, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [9 x i32], [9 x i32]* %1056, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = shl i32 %1053, %1060
  %1062 = sub i32 %1053, %1060
  %1063 = mul i32 %1062, %1060
  %1064 = shl i32 %1053, %1060
  %1065 = add nsw i32 %1053, %1060
  %1066 = load i32, i32* %2, align 4
  %1067 = shl i32 %1066, 1
  %1068 = shl i32 %1066, 1
  %1069 = add nsw i32 %1066, 1
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1070
  %1072 = load i32, i32* %3, align 4
  %1073 = sub i32 %1072, 1
  %1074 = mul i32 %1073, 1
  %1075 = shl i32 %1072, 1
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1076, 1
  %1078 = sub i32 0, %1072
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1072, 1
  %1081 = mul i32 %1080, 1
  %1082 = shl i32 %1072, 1
  %1083 = add nsw i32 %1072, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [9 x i32], [9 x i32]* %1071, i64 0, i64 %1084
  store i32 %1065, i32* %1085, align 4
  %1086 = load i32, i32* %2, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1087
  %1089 = load i32, i32* %3, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [9 x i32], [9 x i32]* %1088, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = load i32, i32* %2, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %1094
  %1096 = load i32, i32* %3, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [9 x i32], [9 x i32]* %1095, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = sub i32 0, 2
  %1101 = add i32 %1100, %1099
  %1102 = sub i32 0, 2
  %1103 = add i32 %1102, %1099
  %1104 = sub i32 2, %1099
  %1105 = mul i32 %1104, %1099
  %1106 = sub i32 2, %1099
  %1107 = mul i32 %1106, %1099
  %1108 = sub i32 2, %1099
  %1109 = mul i32 %1108, %1099
  %1110 = sub i32 0, 2
  %1111 = add i32 %1110, %1099
  %1112 = shl i32 2, %1099
  %1113 = sub i32 2, %1099
  %1114 = mul i32 %1113, %1099
  %1115 = mul nsw i32 2, %1099
  %1116 = sub i32 %1092, %1115
  %1117 = mul i32 %1116, %1115
  %1118 = shl i32 %1092, %1115
  %1119 = sub i32 %1092, %1115
  %1120 = mul i32 %1119, %1115
  %1121 = sub i32 %1092, %1115
  %1122 = mul i32 %1121, %1115
  %1123 = shl i32 %1092, %1115
  %1124 = shl i32 %1092, %1115
  %1125 = sub i32 0, %1092
  %1126 = add i32 %1125, %1115
  %1127 = add nsw i32 %1092, %1115
  %1128 = load i32, i32* %2, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1129
  %1131 = load i32, i32* %3, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [9 x i32], [9 x i32]* %1130, i64 0, i64 %1132
  store i32 %1127, i32* %1133, align 4
  br label %216

; <label>:1134:                                   ; preds = %458, %449
  %1135 = load i32, i32* %2, align 4
  %1136 = icmp slt i32 %1135, 9
  br label %458

; <label>:1137:                                   ; preds = %480, %471
  %1138 = load i32, i32* %3, align 4
  %1139 = icmp slt i32 %1138, 9
  br label %480

; <label>:1140:                                   ; preds = %515, %506
  %1141 = load i32, i32* %3, align 4
  %1142 = sub i32 %1141, 1
  %1143 = mul i32 %1142, 1
  %1144 = sub i32 %1141, 1
  %1145 = mul i32 %1144, 1
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1146, 1
  %1148 = shl i32 %1141, 1
  %1149 = sub i32 0, %1141
  %1150 = add i32 %1149, 1
  %1151 = shl i32 %1141, 1
  %1152 = add nsw i32 %1141, 1
  store i32 %1152, i32* %3, align 4
  br label %515

; <label>:1153:                                   ; preds = %540, %531
  br label %540

; <label>:1154:                                   ; preds = %559, %550
  %1155 = load i32, i32* %10, align 4
  %1156 = sub i32 0, %1155
  %1157 = add i32 %1156, 1
  %1158 = shl i32 %1155, 1
  %1159 = sub i32 %1155, 1
  %1160 = mul i32 %1159, 1
  %1161 = add nsw i32 %1155, 1
  store i32 %1161, i32* %10, align 4
  br label %559

; <label>:1162:                                   ; preds = %585, %576
  %1163 = load i32, i32* %3, align 4
  %1164 = icmp slt i32 %1163, 9
  br label %585

; <label>:1165:                                   ; preds = %634, %625
  %1166 = load i32, i32* %2, align 4
  %1167 = sub i32 0, %1166
  %1168 = add i32 %1167, 1
  %1169 = sub i32 0, %1166
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1171, 1
  %1173 = sub i32 %1166, 1
  %1174 = mul i32 %1173, 1
  %1175 = sub i32 0, %1166
  %1176 = add i32 %1175, 1
  %1177 = sub i32 0, %1166
  %1178 = add i32 %1177, 1
  %1179 = add nsw i32 %1166, 1
  store i32 %1179, i32* %2, align 4
  br label %634
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
