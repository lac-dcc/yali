; ModuleID = 'source-C-CXX/77/1797.cpp'
source_filename = "source-C-CXX/77/1797.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1797.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %484

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %464, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %465

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %424, %31
  %33 = load i32, i32* %12, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %425

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %494

; <label>:44:                                     ; preds = %35, %494
  store i32 1, i32* %13, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %494

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %382, %53
  %55 = load i32, i32* %13, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %385

; <label>:57:                                     ; preds = %54
  store i32 1, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %378, %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %495

; <label>:67:                                     ; preds = %58, %495
  %68 = load i32, i32* %14, align 4
  %69 = icmp sle i32 %68, 5
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %495

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %381

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %359

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %359

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %359

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %11, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* %12, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  store i32 %104, i32* %105, align 8
  %106 = load i32, i32* %13, align 4
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %14, align 4
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  store i32 %108, i32* %109, align 16
  store i32 1, i32* %17, align 4
  br label %110

; <label>:110:                                    ; preds = %189, %101
  %111 = load i32, i32* %17, align 4
  %112 = icmp sle i32 %111, 3
  br i1 %112, label %113, label %192

; <label>:113:                                    ; preds = %110
  store i32 1, i32* %16, align 4
  br label %114

; <label>:114:                                    ; preds = %167, %113
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %498

; <label>:123:                                    ; preds = %114, %498
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %17, align 4
  %126 = sub nsw i32 4, %125
  %127 = icmp sle i32 %124, %126
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %498

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %170

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %141, %146
  br i1 %147, label %148, label %166

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %18, align 4
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %148, %137
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %16, align 4
  br label %114

; <label>:170:                                    ; preds = %136
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %509

; <label>:179:                                    ; preds = %170, %509
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %509

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  br label %110

; <label>:192:                                    ; preds = %110
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %510

; <label>:201:                                    ; preds = %192, %510
  store i32 1, i32* %16, align 4
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %510

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %357, %210
  %212 = load i32, i32* %16, align 4
  %213 = icmp sle i32 %212, 4
  br i1 %213, label %214, label %358

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %231

; <label>:221:                                    ; preds = %214
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = mul nsw i32 %227, 10
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

; <label>:231:                                    ; preds = %221, %214
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %12, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %248

; <label>:238:                                    ; preds = %231
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 %244, 10
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

; <label>:248:                                    ; preds = %238, %231
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %511

; <label>:257:                                    ; preds = %248, %511
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %13, align 4
  %263 = icmp eq i32 %261, %262
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %511

; <label>:272:                                    ; preds = %257
  br i1 %263, label %273, label %283

; <label>:273:                                    ; preds = %272
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = mul nsw i32 %279, 10
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %283

; <label>:283:                                    ; preds = %273, %272
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %14, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %318

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %518

; <label>:299:                                    ; preds = %290, %518
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = mul nsw i32 %305, 10
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %518

; <label>:317:                                    ; preds = %299
  br label %318

; <label>:318:                                    ; preds = %317, %283
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %529

; <label>:327:                                    ; preds = %318, %529
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %529

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %530

; <label>:346:                                    ; preds = %337, %530
  %347 = load i32, i32* %16, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %16, align 4
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %530

; <label>:357:                                    ; preds = %346
  br label %211

; <label>:358:                                    ; preds = %211
  br label %359

; <label>:359:                                    ; preds = %358, %95, %87, %79
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %537

; <label>:368:                                    ; preds = %359, %537
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %537

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %14, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %14, align 4
  br label %58

; <label>:381:                                    ; preds = %78
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %13, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %13, align 4
  br label %54

; <label>:385:                                    ; preds = %54
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %538

; <label>:394:                                    ; preds = %385, %538
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %538

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %539

; <label>:413:                                    ; preds = %404, %539
  %414 = load i32, i32* %12, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %12, align 4
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %539

; <label>:424:                                    ; preds = %413
  br label %32

; <label>:425:                                    ; preds = %32
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %548

; <label>:434:                                    ; preds = %425, %548
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %548

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %549

; <label>:453:                                    ; preds = %444, %549
  %454 = load i32, i32* %11, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %11, align 4
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %549

; <label>:464:                                    ; preds = %453
  br label %28

; <label>:465:                                    ; preds = %28
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %559

; <label>:474:                                    ; preds = %465, %559
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %559

; <label>:483:                                    ; preds = %474
  ret i32 0

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca [5 x i32], align 16
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  store i32 0, i32* %485, align 4
  store i32 1, i32* %486, align 4
  br label %9

; <label>:494:                                    ; preds = %44, %35
  store i32 1, i32* %13, align 4
  br label %44

; <label>:495:                                    ; preds = %67, %58
  %496 = load i32, i32* %14, align 4
  %497 = icmp sle i32 %496, 5
  br label %67

; <label>:498:                                    ; preds = %123, %114
  %499 = load i32, i32* %16, align 4
  %500 = load i32, i32* %17, align 4
  %501 = shl i32 4, %500
  %502 = sub i32 4, %500
  %503 = mul i32 %502, %500
  %504 = sub i32 0, 4
  %505 = add i32 %504, %500
  %506 = shl i32 4, %500
  %507 = sub nsw i32 4, %500
  %508 = icmp sle i32 %499, %507
  br label %123

; <label>:509:                                    ; preds = %179, %170
  br label %179

; <label>:510:                                    ; preds = %201, %192
  store i32 1, i32* %16, align 4
  br label %201

; <label>:511:                                    ; preds = %257, %248
  %512 = load i32, i32* %16, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %13, align 4
  %517 = icmp eq i32 %515, %516
  br label %257

; <label>:518:                                    ; preds = %299, %290
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %519, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %521 = load i32, i32* %16, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = shl i32 %524, 10
  %526 = mul nsw i32 %524, 10
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %520, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %299

; <label>:529:                                    ; preds = %327, %318
  br label %327

; <label>:530:                                    ; preds = %346, %337
  %531 = load i32, i32* %16, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %531, 1
  store i32 %536, i32* %16, align 4
  br label %346

; <label>:537:                                    ; preds = %368, %359
  br label %368

; <label>:538:                                    ; preds = %394, %385
  br label %394

; <label>:539:                                    ; preds = %413, %404
  %540 = load i32, i32* %12, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub i32 %540, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %540, 1
  %546 = mul i32 %545, 1
  %547 = add nsw i32 %540, 1
  store i32 %547, i32* %12, align 4
  br label %413

; <label>:548:                                    ; preds = %434, %425
  br label %434

; <label>:549:                                    ; preds = %453, %444
  %550 = load i32, i32* %11, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %550, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %550, 1
  %556 = sub i32 0, %550
  %557 = add i32 %556, 1
  %558 = add nsw i32 %550, 1
  store i32 %558, i32* %11, align 4
  br label %453

; <label>:559:                                    ; preds = %474, %465
  br label %474
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1797.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
