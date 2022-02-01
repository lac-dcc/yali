; ModuleID = 'source-C-CXX/58/1604.cpp'
source_filename = "source-C-CXX/58/1604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
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
  br i1 %8, label %9, label %434

; <label>:9:                                      ; preds = %0, %434
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [101 x [101 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %434

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %106, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %445

; <label>:38:                                     ; preds = %29, %445
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %445

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %109

; <label>:51:                                     ; preds = %50
  store i32 1, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %104, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %105

; <label>:56:                                     ; preds = %52
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %16)
  %58 = load i8, i8* %16, align 1
  %59 = sext i8 %58 to i32
  switch i32 %59, label %83 [
    i32 46, label %60
    i32 35, label %67
    i32 64, label %74
  ]

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %62
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %65
  store i32 -1, i32* %66, align 4
  br label %83

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %69
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  br label %83

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %77, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %56, %74, %67, %60
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %449

; <label>:93:                                     ; preds = %84, %449
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %449

; <label>:104:                                    ; preds = %93
  br label %52

; <label>:105:                                    ; preds = %52
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %29

; <label>:109:                                    ; preds = %50
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %458

; <label>:118:                                    ; preds = %109, %458
  store i32 1, i32* %18, align 4
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %458

; <label>:128:                                    ; preds = %118
  br label %129

; <label>:129:                                    ; preds = %411, %128
  %130 = load i32, i32* %18, align 4
  %131 = load i32, i32* %17, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %412

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %460

; <label>:142:                                    ; preds = %133, %460
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %18, align 4
  store i32 1, i32* %12, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %460

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %410, %153
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %411

; <label>:158:                                    ; preds = %154
  store i32 1, i32* %13, align 4
  br label %159

; <label>:159:                                    ; preds = %388, %158
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %389

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %465

; <label>:172:                                    ; preds = %163, %465
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %18, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %179, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %465

; <label>:191:                                    ; preds = %172
  br i1 %182, label %192, label %367

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  %195 = load i32, i32* %11, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %218

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 0, i64 %214
  store i32 %208, i32* %215, align 4
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %207, %197, %192
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %483

; <label>:227:                                    ; preds = %218, %483
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %11, align 4
  %231 = icmp sle i32 %229, %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %483

; <label>:240:                                    ; preds = %227
  br i1 %231, label %241, label %280

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %243
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %280

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %492

; <label>:260:                                    ; preds = %251, %492
  %261 = load i32, i32* %18, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %263
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i32], [101 x i32]* %264, i64 0, i64 %267
  store i32 %261, i32* %268, align 4
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %15, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %492

; <label>:279:                                    ; preds = %260
  br label %280

; <label>:280:                                    ; preds = %279, %241, %240
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %515

; <label>:289:                                    ; preds = %280, %515
  %290 = load i32, i32* %12, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp sge i32 %291, 1
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %515

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %323

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %12, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %305
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x i32], [101 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %323

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* %18, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %316
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i32], [101 x i32]* %317, i64 0, i64 %319
  store i32 %313, i32* %320, align 4
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %15, align 4
  br label %323

; <label>:323:                                    ; preds = %312, %302, %301
  %324 = load i32, i32* %13, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp sge i32 %325, 1
  br i1 %326, label %327, label %366

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %525

; <label>:336:                                    ; preds = %327, %525
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %338
  %340 = load i32, i32* %13, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i32], [101 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, -1
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %525

; <label>:354:                                    ; preds = %336
  br i1 %345, label %355, label %366

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %18, align 4
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %358
  %360 = load i32, i32* %13, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x i32], [101 x i32]* %359, i64 0, i64 %362
  store i32 %356, i32* %363, align 4
  %364 = load i32, i32* %15, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %15, align 4
  br label %366

; <label>:366:                                    ; preds = %355, %354, %323
  br label %367

; <label>:367:                                    ; preds = %366, %191
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %540

; <label>:377:                                    ; preds = %368, %540
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %13, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %540

; <label>:388:                                    ; preds = %377
  br label %159

; <label>:389:                                    ; preds = %159
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %555

; <label>:399:                                    ; preds = %390, %555
  %400 = load i32, i32* %12, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %12, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %555

; <label>:410:                                    ; preds = %399
  br label %154

; <label>:411:                                    ; preds = %154
  br label %129

; <label>:412:                                    ; preds = %129
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %564

; <label>:421:                                    ; preds = %412, %564
  %422 = load i32, i32* %15, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %564

; <label>:433:                                    ; preds = %421
  ret i32 0

; <label>:434:                                    ; preds = %9, %0
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca [101 x [101 x i32]], align 16
  %440 = alloca i32, align 4
  %441 = alloca i8, align 1
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  store i32 0, i32* %435, align 4
  store i32 0, i32* %440, align 4
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %436)
  store i32 1, i32* %437, align 4
  br label %9

; <label>:445:                                    ; preds = %38, %29
  %446 = load i32, i32* %12, align 4
  %447 = load i32, i32* %11, align 4
  %448 = icmp sle i32 %446, %447
  br label %38

; <label>:449:                                    ; preds = %93, %84
  %450 = load i32, i32* %13, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = shl i32 %450, 1
  %454 = shl i32 %450, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = add nsw i32 %450, 1
  store i32 %457, i32* %13, align 4
  br label %93

; <label>:458:                                    ; preds = %118, %109
  store i32 1, i32* %18, align 4
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  br label %118

; <label>:460:                                    ; preds = %142, %133
  %461 = load i32, i32* %18, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = add nsw i32 %461, 1
  store i32 %464, i32* %18, align 4
  store i32 1, i32* %12, align 4
  br label %142

; <label>:465:                                    ; preds = %172, %163
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %467
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [101 x i32], [101 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %18, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %473, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %473, 1
  %481 = sub nsw i32 %473, 1
  %482 = icmp eq i32 %472, %481
  br label %172

; <label>:483:                                    ; preds = %227, %218
  %484 = load i32, i32* %13, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = shl i32 %484, 1
  %489 = add nsw i32 %484, 1
  %490 = load i32, i32* %11, align 4
  %491 = icmp sle i32 %489, %490
  br label %227

; <label>:492:                                    ; preds = %260, %251
  %493 = load i32, i32* %18, align 4
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %495
  %497 = load i32, i32* %13, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 %497, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %497
  %502 = add i32 %501, 1
  %503 = sub i32 %497, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %497
  %506 = add i32 %505, 1
  %507 = sub i32 %497, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %497, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [101 x i32], [101 x i32]* %496, i64 0, i64 %510
  store i32 %493, i32* %511, align 4
  %512 = load i32, i32* %15, align 4
  %513 = shl i32 %512, 1
  %514 = add nsw i32 %512, 1
  store i32 %514, i32* %15, align 4
  br label %260

; <label>:515:                                    ; preds = %289, %280
  %516 = load i32, i32* %12, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 %516, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %516, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %516, 1
  %523 = sub nsw i32 %516, 1
  %524 = icmp sge i32 %523, 1
  br label %289

; <label>:525:                                    ; preds = %336, %327
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %527
  %529 = load i32, i32* %13, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %529, 1
  %535 = sub nsw i32 %529, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [101 x i32], [101 x i32]* %528, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp eq i32 %538, -1
  br label %336

; <label>:540:                                    ; preds = %377, %368
  %541 = load i32, i32* %13, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %541, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %541, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %541, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %541
  %553 = add i32 %552, 1
  %554 = add nsw i32 %541, 1
  store i32 %554, i32* %13, align 4
  br label %377

; <label>:555:                                    ; preds = %399, %390
  %556 = load i32, i32* %12, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 0, %556
  %560 = add i32 %559, 1
  %561 = sub i32 %556, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %556, 1
  store i32 %563, i32* %12, align 4
  br label %399

; <label>:564:                                    ; preds = %421, %412
  %565 = load i32, i32* %15, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %421
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
