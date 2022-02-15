; ModuleID = 'Project_CodeNet_C++1400/p00036/s608909187.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s608909187.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608909187.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %700

; <label>:9:                                      ; preds = %0, %700
  %10 = alloca i32, align 4
  %11 = alloca [20 x [20 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [20 x [20 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1600, i32 16, i1 false)
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %700

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %698, %25
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 5
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 5
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  br label %699

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %708

; <label>:41:                                     ; preds = %32, %708
  store i32 0, i32* %12, align 4
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %708

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %115, %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %118

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %111, %54
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %709

; <label>:64:                                     ; preds = %55, %709
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %65, 8
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %709

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %114

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %100, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %712

; <label>:88:                                     ; preds = %79, %712
  %89 = load i32, i32* %13, align 4
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %712

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %110

; <label>:100:                                    ; preds = %99, %76
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %103
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %108)
  br label %110

; <label>:110:                                    ; preds = %100, %99
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  br label %55

; <label>:114:                                    ; preds = %75
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %51

; <label>:118:                                    ; preds = %51
  store i32 0, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %678, %118
  %120 = load i32, i32* %14, align 4
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %122, label %679

; <label>:122:                                    ; preds = %119
  store i32 0, i32* %15, align 4
  br label %123

; <label>:123:                                    ; preds = %636, %122
  %124 = load i32, i32* %15, align 4
  %125 = icmp slt i32 %124, 8
  br i1 %125, label %126, label %639

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %129
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %227

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %715

; <label>:146:                                    ; preds = %137, %715
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 6
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %715

; <label>:165:                                    ; preds = %146
  br i1 %156, label %166, label %227

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %751

; <label>:175:                                    ; preds = %166, %751
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 6
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %178
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 6
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %751

; <label>:194:                                    ; preds = %175
  br i1 %185, label %195, label %227

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 6
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %227

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %775

; <label>:215:                                    ; preds = %206, %775
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %775

; <label>:226:                                    ; preds = %215
  br label %680

; <label>:227:                                    ; preds = %195, %194, %165, %126
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %230
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %292

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 6
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %241
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %292

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 7
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %252
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %292

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* @x.8
  %262 = load i32, i32* @y.9
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %778

; <label>:269:                                    ; preds = %260, %778
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %274, 5
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 1
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %778

; <label>:288:                                    ; preds = %269
  br i1 %279, label %289, label %292

; <label>:289:                                    ; preds = %288
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %680

; <label>:292:                                    ; preds = %288, %249, %238, %227
  %293 = load i32, i32* @x.8
  %294 = load i32, i32* @y.9
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %805

; <label>:301:                                    ; preds = %292, %805
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %302, 5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %304
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 5
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 1
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %805

; <label>:320:                                    ; preds = %301
  br i1 %311, label %321, label %357

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %14, align 4
  %323 = add nsw i32 %322, 5
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %324
  %326 = load i32, i32* %15, align 4
  %327 = add nsw i32 %326, 6
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %357

; <label>:332:                                    ; preds = %321
  %333 = load i32, i32* %14, align 4
  %334 = add nsw i32 %333, 5
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %335
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 %337, 7
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %357

; <label>:343:                                    ; preds = %332
  %344 = load i32, i32* %14, align 4
  %345 = add nsw i32 %344, 5
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %346
  %348 = load i32, i32* %15, align 4
  %349 = add nsw i32 %348, 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %357

; <label>:354:                                    ; preds = %343
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %680

; <label>:357:                                    ; preds = %343, %332, %321, %320
  %358 = load i32, i32* %14, align 4
  %359 = add nsw i32 %358, 5
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %360
  %362 = load i32, i32* %15, align 4
  %363 = add nsw i32 %362, 5
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %404

; <label>:368:                                    ; preds = %357
  %369 = load i32, i32* %14, align 4
  %370 = add nsw i32 %369, 6
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %371
  %373 = load i32, i32* %15, align 4
  %374 = add nsw i32 %373, 5
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %404

; <label>:379:                                    ; preds = %368
  %380 = load i32, i32* %14, align 4
  %381 = add nsw i32 %380, 6
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %382
  %384 = load i32, i32* %15, align 4
  %385 = add nsw i32 %384, 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %404

; <label>:390:                                    ; preds = %379
  %391 = load i32, i32* %14, align 4
  %392 = add nsw i32 %391, 7
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %393
  %395 = load i32, i32* %15, align 4
  %396 = add nsw i32 %395, 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %404

; <label>:401:                                    ; preds = %390
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %680

; <label>:404:                                    ; preds = %390, %379, %368, %357
  %405 = load i32, i32* %14, align 4
  %406 = add nsw i32 %405, 5
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %407
  %409 = load i32, i32* %15, align 4
  %410 = add nsw i32 %409, 5
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %469

; <label>:415:                                    ; preds = %404
  %416 = load i32, i32* @x.8
  %417 = load i32, i32* @y.9
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %840

; <label>:424:                                    ; preds = %415, %840
  %425 = load i32, i32* %14, align 4
  %426 = add nsw i32 %425, 5
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %427
  %429 = load i32, i32* %15, align 4
  %430 = add nsw i32 %429, 6
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 1
  %435 = load i32, i32* @x.8
  %436 = load i32, i32* @y.9
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %840

; <label>:443:                                    ; preds = %424
  br i1 %434, label %444, label %469

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %14, align 4
  %446 = add nsw i32 %445, 6
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %447
  %449 = load i32, i32* %15, align 4
  %450 = add nsw i32 %449, 6
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %448, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %469

; <label>:455:                                    ; preds = %444
  %456 = load i32, i32* %14, align 4
  %457 = add nsw i32 %456, 6
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %458
  %460 = load i32, i32* %15, align 4
  %461 = add nsw i32 %460, 7
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %469

; <label>:466:                                    ; preds = %455
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %680

; <label>:469:                                    ; preds = %455, %444, %443, %404
  %470 = load i32, i32* %14, align 4
  %471 = add nsw i32 %470, 5
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %472
  %474 = load i32, i32* %15, align 4
  %475 = add nsw i32 %474, 5
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i32], [20 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %534

; <label>:480:                                    ; preds = %469
  %481 = load i32, i32* %14, align 4
  %482 = add nsw i32 %481, 6
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %483
  %485 = load i32, i32* %15, align 4
  %486 = add nsw i32 %485, 5
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %534

; <label>:491:                                    ; preds = %480
  %492 = load i32, i32* @x.8
  %493 = load i32, i32* @y.9
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %860

; <label>:500:                                    ; preds = %491, %860
  %501 = load i32, i32* %14, align 4
  %502 = add nsw i32 %501, 6
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %503
  %505 = load i32, i32* %15, align 4
  %506 = add nsw i32 %505, 6
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp eq i32 %509, 1
  %511 = load i32, i32* @x.8
  %512 = load i32, i32* @y.9
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %860

; <label>:519:                                    ; preds = %500
  br i1 %510, label %520, label %534

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %14, align 4
  %522 = add nsw i32 %521, 7
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %523
  %525 = load i32, i32* %15, align 4
  %526 = add nsw i32 %525, 6
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %534

; <label>:531:                                    ; preds = %520
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %680

; <label>:534:                                    ; preds = %520, %519, %480, %469
  %535 = load i32, i32* @x.8
  %536 = load i32, i32* @y.9
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %878

; <label>:543:                                    ; preds = %534, %878
  %544 = load i32, i32* %14, align 4
  %545 = add nsw i32 %544, 5
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %546
  %548 = load i32, i32* %15, align 4
  %549 = add nsw i32 %548, 5
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x i32], [20 x i32]* %547, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %552, 1
  %554 = load i32, i32* @x.8
  %555 = load i32, i32* @y.9
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %878

; <label>:562:                                    ; preds = %543
  br i1 %553, label %563, label %635

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %14, align 4
  %565 = add nsw i32 %564, 5
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %566
  %568 = load i32, i32* %15, align 4
  %569 = add nsw i32 %568, 6
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x i32], [20 x i32]* %567, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %635

; <label>:574:                                    ; preds = %563
  %575 = load i32, i32* @x.8
  %576 = load i32, i32* @y.9
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %905

; <label>:583:                                    ; preds = %574, %905
  %584 = load i32, i32* %14, align 4
  %585 = add nsw i32 %584, 6
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %586
  %588 = load i32, i32* %15, align 4
  %589 = add nsw i32 %588, 5
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x i32], [20 x i32]* %587, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %592, 1
  %594 = load i32, i32* @x.8
  %595 = load i32, i32* @y.9
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %905

; <label>:602:                                    ; preds = %583
  br i1 %593, label %603, label %635

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.8
  %605 = load i32, i32* @y.9
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %934

; <label>:612:                                    ; preds = %603, %934
  %613 = load i32, i32* %14, align 4
  %614 = add nsw i32 %613, 6
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %615
  %617 = load i32, i32* %15, align 4
  %618 = add nsw i32 %617, 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %616, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp eq i32 %621, 1
  %623 = load i32, i32* @x.8
  %624 = load i32, i32* @y.9
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %934

; <label>:631:                                    ; preds = %612
  br i1 %622, label %632, label %635

; <label>:632:                                    ; preds = %631
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %680

; <label>:635:                                    ; preds = %631, %602, %563, %562
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %15, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %15, align 4
  br label %123

; <label>:639:                                    ; preds = %123
  %640 = load i32, i32* @x.8
  %641 = load i32, i32* @y.9
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %952

; <label>:648:                                    ; preds = %639, %952
  %649 = load i32, i32* @x.8
  %650 = load i32, i32* @y.9
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %952

; <label>:657:                                    ; preds = %648
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* @x.8
  %660 = load i32, i32* @y.9
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %953

; <label>:667:                                    ; preds = %658, %953
  %668 = load i32, i32* %14, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %14, align 4
  %670 = load i32, i32* @x.8
  %671 = load i32, i32* @y.9
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %953

; <label>:678:                                    ; preds = %667
  br label %119

; <label>:679:                                    ; preds = %119
  br label %680

; <label>:680:                                    ; preds = %679, %632, %531, %466, %401, %354, %289, %226
  %681 = load i32, i32* @x.8
  %682 = load i32, i32* @y.9
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %967

; <label>:689:                                    ; preds = %680, %967
  %690 = load i32, i32* @x.8
  %691 = load i32, i32* @y.9
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %967

; <label>:698:                                    ; preds = %689
  br label %26

; <label>:699:                                    ; preds = %31
  ret i32 0

; <label>:700:                                    ; preds = %9, %0
  %701 = alloca i32, align 4
  %702 = alloca [20 x [20 x i32]], align 16
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  store i32 0, i32* %701, align 4
  %707 = bitcast [20 x [20 x i32]]* %702 to i8*
  call void @llvm.memset.p0i8.i64(i8* %707, i8 0, i64 1600, i32 16, i1 false)
  br label %9

; <label>:708:                                    ; preds = %41, %32
  store i32 0, i32* %12, align 4
  br label %41

; <label>:709:                                    ; preds = %64, %55
  %710 = load i32, i32* %13, align 4
  %711 = icmp slt i32 %710, 8
  br label %64

; <label>:712:                                    ; preds = %88, %79
  %713 = load i32, i32* %13, align 4
  %714 = icmp ne i32 %713, 0
  br label %88

; <label>:715:                                    ; preds = %146, %137
  %716 = load i32, i32* %14, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 6
  %719 = sub i32 0, %716
  %720 = add i32 %719, 6
  %721 = sub i32 %716, 6
  %722 = mul i32 %721, 6
  %723 = shl i32 %716, 6
  %724 = sub i32 0, %716
  %725 = add i32 %724, 6
  %726 = sub i32 0, %716
  %727 = add i32 %726, 6
  %728 = sub i32 %716, 6
  %729 = mul i32 %728, 6
  %730 = sub i32 %716, 6
  %731 = mul i32 %730, 6
  %732 = add nsw i32 %716, 6
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %733
  %735 = load i32, i32* %15, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 5
  %738 = sub i32 0, %735
  %739 = add i32 %738, 5
  %740 = sub i32 0, %735
  %741 = add i32 %740, 5
  %742 = sub i32 %735, 5
  %743 = mul i32 %742, 5
  %744 = sub i32 0, %735
  %745 = add i32 %744, 5
  %746 = add nsw i32 %735, 5
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [20 x i32], [20 x i32]* %734, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp eq i32 %749, 1
  br label %146

; <label>:751:                                    ; preds = %175, %166
  %752 = load i32, i32* %14, align 4
  %753 = add nsw i32 %752, 6
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %754
  %756 = load i32, i32* %15, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %757, 6
  %759 = shl i32 %756, 6
  %760 = shl i32 %756, 6
  %761 = shl i32 %756, 6
  %762 = sub i32 0, %756
  %763 = add i32 %762, 6
  %764 = sub i32 0, %756
  %765 = add i32 %764, 6
  %766 = sub i32 0, %756
  %767 = add i32 %766, 6
  %768 = sub i32 %756, 6
  %769 = mul i32 %768, 6
  %770 = add nsw i32 %756, 6
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [20 x i32], [20 x i32]* %755, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = icmp eq i32 %773, 1
  br label %175

; <label>:775:                                    ; preds = %215, %206
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %776, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:778:                                    ; preds = %269, %260
  %779 = load i32, i32* %14, align 4
  %780 = shl i32 %779, 8
  %781 = add nsw i32 %779, 8
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %782
  %784 = load i32, i32* %15, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 5
  %787 = sub i32 %784, 5
  %788 = mul i32 %787, 5
  %789 = sub i32 0, %784
  %790 = add i32 %789, 5
  %791 = shl i32 %784, 5
  %792 = shl i32 %784, 5
  %793 = shl i32 %784, 5
  %794 = sub i32 %784, 5
  %795 = mul i32 %794, 5
  %796 = sub i32 0, %784
  %797 = add i32 %796, 5
  %798 = sub i32 %784, 5
  %799 = mul i32 %798, 5
  %800 = add nsw i32 %784, 5
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [20 x i32], [20 x i32]* %783, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = icmp eq i32 %803, 1
  br label %269

; <label>:805:                                    ; preds = %301, %292
  %806 = load i32, i32* %14, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 5
  %809 = sub i32 0, %806
  %810 = add i32 %809, 5
  %811 = sub i32 0, %806
  %812 = add i32 %811, 5
  %813 = sub i32 %806, 5
  %814 = mul i32 %813, 5
  %815 = sub i32 %806, 5
  %816 = mul i32 %815, 5
  %817 = sub i32 %806, 5
  %818 = mul i32 %817, 5
  %819 = add nsw i32 %806, 5
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %820
  %822 = load i32, i32* %15, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %823, 5
  %825 = sub i32 %822, 5
  %826 = mul i32 %825, 5
  %827 = shl i32 %822, 5
  %828 = sub i32 %822, 5
  %829 = mul i32 %828, 5
  %830 = sub i32 %822, 5
  %831 = mul i32 %830, 5
  %832 = sub i32 0, %822
  %833 = add i32 %832, 5
  %834 = shl i32 %822, 5
  %835 = add nsw i32 %822, 5
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [20 x i32], [20 x i32]* %821, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = icmp eq i32 %838, 1
  br label %301

; <label>:840:                                    ; preds = %424, %415
  %841 = load i32, i32* %14, align 4
  %842 = shl i32 %841, 5
  %843 = shl i32 %841, 5
  %844 = sub i32 0, %841
  %845 = add i32 %844, 5
  %846 = shl i32 %841, 5
  %847 = add nsw i32 %841, 5
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %848
  %850 = load i32, i32* %15, align 4
  %851 = shl i32 %850, 6
  %852 = sub i32 0, %850
  %853 = add i32 %852, 6
  %854 = shl i32 %850, 6
  %855 = add nsw i32 %850, 6
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [20 x i32], [20 x i32]* %849, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = icmp eq i32 %858, 1
  br label %424

; <label>:860:                                    ; preds = %500, %491
  %861 = load i32, i32* %14, align 4
  %862 = shl i32 %861, 6
  %863 = sub i32 0, %861
  %864 = add i32 %863, 6
  %865 = add nsw i32 %861, 6
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %866
  %868 = load i32, i32* %15, align 4
  %869 = shl i32 %868, 6
  %870 = sub i32 0, %868
  %871 = add i32 %870, 6
  %872 = shl i32 %868, 6
  %873 = add nsw i32 %868, 6
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [20 x i32], [20 x i32]* %867, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = icmp eq i32 %876, 1
  br label %500

; <label>:878:                                    ; preds = %543, %534
  %879 = load i32, i32* %14, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %880, 5
  %882 = sub i32 %879, 5
  %883 = mul i32 %882, 5
  %884 = sub i32 %879, 5
  %885 = mul i32 %884, 5
  %886 = sub i32 %879, 5
  %887 = mul i32 %886, 5
  %888 = add nsw i32 %879, 5
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %889
  %891 = load i32, i32* %15, align 4
  %892 = sub i32 0, %891
  %893 = add i32 %892, 5
  %894 = shl i32 %891, 5
  %895 = shl i32 %891, 5
  %896 = sub i32 %891, 5
  %897 = mul i32 %896, 5
  %898 = sub i32 0, %891
  %899 = add i32 %898, 5
  %900 = add nsw i32 %891, 5
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [20 x i32], [20 x i32]* %890, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = icmp eq i32 %903, 1
  br label %543

; <label>:905:                                    ; preds = %583, %574
  %906 = load i32, i32* %14, align 4
  %907 = sub i32 0, %906
  %908 = add i32 %907, 6
  %909 = shl i32 %906, 6
  %910 = sub i32 0, %906
  %911 = add i32 %910, 6
  %912 = sub i32 %906, 6
  %913 = mul i32 %912, 6
  %914 = shl i32 %906, 6
  %915 = shl i32 %906, 6
  %916 = sub i32 %906, 6
  %917 = mul i32 %916, 6
  %918 = sub i32 0, %906
  %919 = add i32 %918, 6
  %920 = shl i32 %906, 6
  %921 = add nsw i32 %906, 6
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %922
  %924 = load i32, i32* %15, align 4
  %925 = sub i32 %924, 5
  %926 = mul i32 %925, 5
  %927 = sub i32 %924, 5
  %928 = mul i32 %927, 5
  %929 = add nsw i32 %924, 5
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [20 x i32], [20 x i32]* %923, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = icmp eq i32 %932, 1
  br label %583

; <label>:934:                                    ; preds = %612, %603
  %935 = load i32, i32* %14, align 4
  %936 = sub i32 %935, 6
  %937 = mul i32 %936, 6
  %938 = shl i32 %935, 6
  %939 = add nsw i32 %935, 6
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %940
  %942 = load i32, i32* %15, align 4
  %943 = sub i32 %942, 4
  %944 = mul i32 %943, 4
  %945 = sub i32 %942, 4
  %946 = mul i32 %945, 4
  %947 = add nsw i32 %942, 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [20 x i32], [20 x i32]* %941, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = icmp eq i32 %950, 1
  br label %612

; <label>:952:                                    ; preds = %648, %639
  br label %648

; <label>:953:                                    ; preds = %667, %658
  %954 = load i32, i32* %14, align 4
  %955 = shl i32 %954, 1
  %956 = sub i32 %954, 1
  %957 = mul i32 %956, 1
  %958 = sub i32 0, %954
  %959 = add i32 %958, 1
  %960 = sub i32 %954, 1
  %961 = mul i32 %960, 1
  %962 = sub i32 0, %954
  %963 = add i32 %962, 1
  %964 = sub i32 %954, 1
  %965 = mul i32 %964, 1
  %966 = add nsw i32 %954, 1
  store i32 %966, i32* %14, align 4
  br label %667

; <label>:967:                                    ; preds = %689, %680
  br label %689
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608909187.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
