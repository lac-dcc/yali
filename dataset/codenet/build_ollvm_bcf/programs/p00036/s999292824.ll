; ModuleID = 'Project_CodeNet_C++1400/p00036/s999292824.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s999292824.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999292824.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %716

; <label>:9:                                      ; preds = %0, %716
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [8 x [8 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %716

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %714, %25
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %32)
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %715

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %724

; <label>:44:                                     ; preds = %35, %724
  store i32 -1, i32* %13, align 4
  store i32 -1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %724

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %145, %53
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %725

; <label>:63:                                     ; preds = %54, %725
  %64 = load i32, i32* %15, align 4
  %65 = icmp slt i32 %64, 8
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %725

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %148

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %16, align 4
  br label %76

; <label>:76:                                     ; preds = %143, %75
  %77 = load i32, i32* %16, align 4
  %78 = icmp slt i32 %77, 8
  br i1 %78, label %79, label %144

; <label>:79:                                     ; preds = %76
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %81 = load i8, i8* %11, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %85
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %94
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %728

; <label>:110:                                    ; preds = %101, %728
  %111 = load i32, i32* %15, align 4
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %16, align 4
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %728

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %121, %92, %79
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %731

; <label>:132:                                    ; preds = %123, %731
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %731

; <label>:143:                                    ; preds = %132
  br label %76

; <label>:144:                                    ; preds = %76
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  br label %54

; <label>:148:                                    ; preds = %74
  %149 = load i32, i32* %13, align 4
  %150 = icmp sle i32 %149, 6
  br i1 %150, label %151, label %212

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %14, align 4
  %153 = icmp sle i32 %152, 6
  br i1 %153, label %154, label %212

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %163
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %161, %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i32], [8 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %170, %178
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i32], [8 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %179, %188
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %154
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %743

; <label>:200:                                    ; preds = %191, %743
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %743

; <label>:211:                                    ; preds = %200
  br label %714

; <label>:212:                                    ; preds = %154, %151, %148
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %746

; <label>:221:                                    ; preds = %212, %746
  %222 = load i32, i32* %13, align 4
  %223 = icmp sle i32 %222, 4
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %746

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %311

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %749

; <label>:242:                                    ; preds = %233, %749
  %243 = load i32, i32* %14, align 4
  %244 = icmp sle i32 %243, 7
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %749

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %311

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %752

; <label>:263:                                    ; preds = %254, %752
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i32], [8 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %273
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x i32], [8 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %270, %278
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %282
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i32], [8 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %279, %287
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %291
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x i32], [8 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %288, %296
  %298 = icmp eq i32 %297, 4
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %752

; <label>:307:                                    ; preds = %263
  br i1 %298, label %308, label %311

; <label>:308:                                    ; preds = %307
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %713

; <label>:311:                                    ; preds = %307, %253, %232
  %312 = load i32, i32* %13, align 4
  %313 = icmp sle i32 %312, 7
  br i1 %313, label %314, label %374

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %14, align 4
  %316 = icmp sle i32 %315, 4
  br i1 %316, label %317, label %374

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %319
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i32], [8 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %326
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x i32], [8 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %324, %332
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %335
  %337 = load i32, i32* %14, align 4
  %338 = add nsw i32 %337, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i32], [8 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %333, %341
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %344
  %346 = load i32, i32* %14, align 4
  %347 = add nsw i32 %346, 3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i32], [8 x i32]* %345, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %342, %350
  %352 = icmp eq i32 %351, 4
  br i1 %352, label %353, label %374

; <label>:353:                                    ; preds = %317
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %831

; <label>:362:                                    ; preds = %353, %831
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %831

; <label>:373:                                    ; preds = %362
  br label %712

; <label>:374:                                    ; preds = %317, %314, %311
  %375 = load i32, i32* %13, align 4
  %376 = icmp sle i32 %375, 5
  br i1 %376, label %377, label %421

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %14, align 4
  %379 = icmp sle i32 1, %378
  br i1 %379, label %380, label %421

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %382
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i32], [8 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %13, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %390
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x i32], [8 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %387, %395
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %399
  %401 = load i32, i32* %14, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [8 x i32], [8 x i32]* %400, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %396, %405
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 2
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %409
  %411 = load i32, i32* %14, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i32], [8 x i32]* %410, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %406, %415
  %417 = icmp eq i32 %416, 4
  br i1 %417, label %418, label %421

; <label>:418:                                    ; preds = %380
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %711

; <label>:421:                                    ; preds = %380, %377, %374
  %422 = load i32, i32* %13, align 4
  %423 = icmp sle i32 %422, 6
  br i1 %423, label %424, label %504

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %834

; <label>:433:                                    ; preds = %424, %834
  %434 = load i32, i32* %14, align 4
  %435 = icmp sle i32 %434, 5
  %436 = load i32, i32* @x.7
  %437 = load i32, i32* @y.8
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %834

; <label>:444:                                    ; preds = %433
  br i1 %435, label %445, label %504

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %447
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x i32], [8 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %454
  %456 = load i32, i32* %14, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8 x i32], [8 x i32]* %455, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %452, %460
  %462 = load i32, i32* %13, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %464
  %466 = load i32, i32* %14, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x i32], [8 x i32]* %465, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %461, %470
  %472 = load i32, i32* %13, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %474
  %476 = load i32, i32* %14, align 4
  %477 = add nsw i32 %476, 2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x i32], [8 x i32]* %475, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = add nsw i32 %471, %480
  %482 = icmp eq i32 %481, 4
  br i1 %482, label %483, label %504

; <label>:483:                                    ; preds = %445
  %484 = load i32, i32* @x.7
  %485 = load i32, i32* @y.8
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %837

; <label>:492:                                    ; preds = %483, %837
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %837

; <label>:503:                                    ; preds = %492
  br label %710

; <label>:504:                                    ; preds = %445, %444, %421
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %840

; <label>:513:                                    ; preds = %504, %840
  %514 = load i32, i32* %13, align 4
  %515 = icmp sle i32 %514, 5
  %516 = load i32, i32* @x.7
  %517 = load i32, i32* @y.8
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %840

; <label>:524:                                    ; preds = %513
  br i1 %515, label %525, label %587

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %843

; <label>:534:                                    ; preds = %525, %843
  %535 = load i32, i32* %14, align 4
  %536 = icmp sle i32 %535, 6
  %537 = load i32, i32* @x.7
  %538 = load i32, i32* @y.8
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %843

; <label>:545:                                    ; preds = %534
  br i1 %536, label %546, label %587

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %548
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [8 x i32], [8 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %13, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %556
  %558 = load i32, i32* %14, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [8 x i32], [8 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = add nsw i32 %553, %561
  %563 = load i32, i32* %13, align 4
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %565
  %567 = load i32, i32* %14, align 4
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [8 x i32], [8 x i32]* %566, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = add nsw i32 %562, %571
  %573 = load i32, i32* %13, align 4
  %574 = add nsw i32 %573, 2
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %575
  %577 = load i32, i32* %14, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [8 x i32], [8 x i32]* %576, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = add nsw i32 %572, %581
  %583 = icmp eq i32 %582, 4
  br i1 %583, label %584, label %587

; <label>:584:                                    ; preds = %546
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %585, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %709

; <label>:587:                                    ; preds = %546, %545, %524
  %588 = load i32, i32* @x.7
  %589 = load i32, i32* @y.8
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %846

; <label>:596:                                    ; preds = %587, %846
  %597 = load i32, i32* %13, align 4
  %598 = icmp sle i32 %597, 6
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %846

; <label>:607:                                    ; preds = %596
  br i1 %598, label %608, label %708

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x.7
  %610 = load i32, i32* @y.8
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %849

; <label>:617:                                    ; preds = %608, %849
  %618 = load i32, i32* %14, align 4
  %619 = icmp sle i32 1, %618
  %620 = load i32, i32* @x.7
  %621 = load i32, i32* @y.8
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %849

; <label>:628:                                    ; preds = %617
  br i1 %619, label %629, label %708

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %14, align 4
  %631 = icmp sle i32 %630, 6
  br i1 %631, label %632, label %708

; <label>:632:                                    ; preds = %629
  %633 = load i32, i32* @x.7
  %634 = load i32, i32* @y.8
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %852

; <label>:641:                                    ; preds = %632, %852
  %642 = load i32, i32* %13, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %643
  %645 = load i32, i32* %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [8 x i32], [8 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %13, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %650
  %652 = load i32, i32* %14, align 4
  %653 = add nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [8 x i32], [8 x i32]* %651, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = add nsw i32 %648, %656
  %658 = load i32, i32* %13, align 4
  %659 = add nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %660
  %662 = load i32, i32* %14, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [8 x i32], [8 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = add nsw i32 %657, %665
  %667 = load i32, i32* %13, align 4
  %668 = add nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %669
  %671 = load i32, i32* %14, align 4
  %672 = sub nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [8 x i32], [8 x i32]* %670, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = add nsw i32 %666, %675
  %677 = icmp eq i32 %676, 4
  %678 = load i32, i32* @x.7
  %679 = load i32, i32* @y.8
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %852

; <label>:686:                                    ; preds = %641
  br i1 %677, label %687, label %708

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* @x.7
  %689 = load i32, i32* @y.8
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %942

; <label>:696:                                    ; preds = %687, %942
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %697, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %699 = load i32, i32* @x.7
  %700 = load i32, i32* @y.8
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %942

; <label>:707:                                    ; preds = %696
  br label %708

; <label>:708:                                    ; preds = %707, %686, %629, %628, %607
  br label %709

; <label>:709:                                    ; preds = %708, %584
  br label %710

; <label>:710:                                    ; preds = %709, %503
  br label %711

; <label>:711:                                    ; preds = %710, %418
  br label %712

; <label>:712:                                    ; preds = %711, %373
  br label %713

; <label>:713:                                    ; preds = %712, %308
  br label %714

; <label>:714:                                    ; preds = %713, %211
  br label %26

; <label>:715:                                    ; preds = %26
  ret i32 0

; <label>:716:                                    ; preds = %9, %0
  %717 = alloca i32, align 4
  %718 = alloca i8, align 1
  %719 = alloca [8 x [8 x i32]], align 16
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  store i32 0, i32* %717, align 4
  br label %9

; <label>:724:                                    ; preds = %44, %35
  store i32 -1, i32* %13, align 4
  store i32 -1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %44

; <label>:725:                                    ; preds = %63, %54
  %726 = load i32, i32* %15, align 4
  %727 = icmp slt i32 %726, 8
  br label %63

; <label>:728:                                    ; preds = %110, %101
  %729 = load i32, i32* %15, align 4
  store i32 %729, i32* %13, align 4
  %730 = load i32, i32* %16, align 4
  store i32 %730, i32* %14, align 4
  br label %110

; <label>:731:                                    ; preds = %132, %123
  %732 = load i32, i32* %16, align 4
  %733 = sub i32 %732, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %732
  %736 = add i32 %735, 1
  %737 = sub i32 %732, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 0, %732
  %740 = add i32 %739, 1
  %741 = shl i32 %732, 1
  %742 = add nsw i32 %732, 1
  store i32 %742, i32* %16, align 4
  br label %132

; <label>:743:                                    ; preds = %200, %191
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %744, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

; <label>:746:                                    ; preds = %221, %212
  %747 = load i32, i32* %13, align 4
  %748 = icmp sle i32 %747, 4
  br label %221

; <label>:749:                                    ; preds = %242, %233
  %750 = load i32, i32* %14, align 4
  %751 = icmp sle i32 %750, 7
  br label %242

; <label>:752:                                    ; preds = %263, %254
  %753 = load i32, i32* %13, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %754
  %756 = load i32, i32* %14, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [8 x i32], [8 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = load i32, i32* %13, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %760
  %766 = add i32 %765, 1
  %767 = sub i32 0, %760
  %768 = add i32 %767, 1
  %769 = sub i32 0, %760
  %770 = add i32 %769, 1
  %771 = add nsw i32 %760, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %772
  %774 = load i32, i32* %14, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [8 x i32], [8 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = shl i32 %759, %777
  %779 = shl i32 %759, %777
  %780 = shl i32 %759, %777
  %781 = sub i32 0, %759
  %782 = add i32 %781, %777
  %783 = sub i32 0, %759
  %784 = add i32 %783, %777
  %785 = shl i32 %759, %777
  %786 = sub i32 %759, %777
  %787 = mul i32 %786, %777
  %788 = sub i32 0, %759
  %789 = add i32 %788, %777
  %790 = sub i32 0, %759
  %791 = add i32 %790, %777
  %792 = add nsw i32 %759, %777
  %793 = load i32, i32* %13, align 4
  %794 = sub i32 0, %793
  %795 = add i32 %794, 2
  %796 = sub i32 %793, 2
  %797 = mul i32 %796, 2
  %798 = shl i32 %793, 2
  %799 = sub i32 %793, 2
  %800 = mul i32 %799, 2
  %801 = sub i32 0, %793
  %802 = add i32 %801, 2
  %803 = add nsw i32 %793, 2
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %804
  %806 = load i32, i32* %14, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [8 x i32], [8 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 %792, %809
  %811 = mul i32 %810, %809
  %812 = add nsw i32 %792, %809
  %813 = load i32, i32* %13, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %814, 3
  %816 = shl i32 %813, 3
  %817 = sub i32 0, %813
  %818 = add i32 %817, 3
  %819 = add nsw i32 %813, 3
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %820
  %822 = load i32, i32* %14, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [8 x i32], [8 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = shl i32 %812, %825
  %827 = sub i32 %812, %825
  %828 = mul i32 %827, %825
  %829 = add nsw i32 %812, %825
  %830 = icmp eq i32 %829, 4
  br label %263

; <label>:831:                                    ; preds = %362, %353
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %832, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

; <label>:834:                                    ; preds = %433, %424
  %835 = load i32, i32* %14, align 4
  %836 = icmp sle i32 %835, 5
  br label %433

; <label>:837:                                    ; preds = %492, %483
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %838, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %492

; <label>:840:                                    ; preds = %513, %504
  %841 = load i32, i32* %13, align 4
  %842 = icmp sle i32 %841, 5
  br label %513

; <label>:843:                                    ; preds = %534, %525
  %844 = load i32, i32* %14, align 4
  %845 = icmp sle i32 %844, 6
  br label %534

; <label>:846:                                    ; preds = %596, %587
  %847 = load i32, i32* %13, align 4
  %848 = icmp sle i32 %847, 6
  br label %596

; <label>:849:                                    ; preds = %617, %608
  %850 = load i32, i32* %14, align 4
  %851 = icmp sle i32 1, %850
  br label %617

; <label>:852:                                    ; preds = %641, %632
  %853 = load i32, i32* %13, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %854
  %856 = load i32, i32* %14, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [8 x i32], [8 x i32]* %855, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = load i32, i32* %13, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %861
  %863 = load i32, i32* %14, align 4
  %864 = shl i32 %863, 1
  %865 = shl i32 %863, 1
  %866 = add nsw i32 %863, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [8 x i32], [8 x i32]* %862, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = shl i32 %859, %869
  %871 = sub i32 0, %859
  %872 = add i32 %871, %869
  %873 = sub i32 0, %859
  %874 = add i32 %873, %869
  %875 = add nsw i32 %859, %869
  %876 = load i32, i32* %13, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %877, 1
  %879 = sub i32 %876, 1
  %880 = mul i32 %879, 1
  %881 = shl i32 %876, 1
  %882 = add nsw i32 %876, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %883
  %885 = load i32, i32* %14, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [8 x i32], [8 x i32]* %884, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = shl i32 %875, %888
  %890 = sub i32 0, %875
  %891 = add i32 %890, %888
  %892 = sub i32 0, %875
  %893 = add i32 %892, %888
  %894 = shl i32 %875, %888
  %895 = sub i32 %875, %888
  %896 = mul i32 %895, %888
  %897 = sub i32 0, %875
  %898 = add i32 %897, %888
  %899 = add nsw i32 %875, %888
  %900 = load i32, i32* %13, align 4
  %901 = sub i32 0, %900
  %902 = add i32 %901, 1
  %903 = sub i32 %900, 1
  %904 = mul i32 %903, 1
  %905 = sub i32 0, %900
  %906 = add i32 %905, 1
  %907 = sub i32 0, %900
  %908 = add i32 %907, 1
  %909 = sub i32 0, %900
  %910 = add i32 %909, 1
  %911 = shl i32 %900, 1
  %912 = sub i32 0, %900
  %913 = add i32 %912, 1
  %914 = sub i32 %900, 1
  %915 = mul i32 %914, 1
  %916 = sub i32 %900, 1
  %917 = mul i32 %916, 1
  %918 = sub i32 0, %900
  %919 = add i32 %918, 1
  %920 = add nsw i32 %900, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %921
  %923 = load i32, i32* %14, align 4
  %924 = sub i32 0, %923
  %925 = add i32 %924, 1
  %926 = sub i32 %923, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 0, %923
  %929 = add i32 %928, 1
  %930 = sub i32 %923, 1
  %931 = mul i32 %930, 1
  %932 = sub nsw i32 %923, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [8 x i32], [8 x i32]* %922, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = shl i32 %899, %935
  %937 = shl i32 %899, %935
  %938 = sub i32 %899, %935
  %939 = mul i32 %938, %935
  %940 = add nsw i32 %899, %935
  %941 = icmp eq i32 %940, 4
  br label %641

; <label>:942:                                    ; preds = %696, %687
  %943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %943, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %696
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999292824.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
