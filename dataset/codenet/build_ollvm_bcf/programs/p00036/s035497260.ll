; ModuleID = 'Project_CodeNet_C++1400/p00036/s035497260.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s035497260.cpp"
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
@arr = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035497260.cpp, i8* null }]
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
  br i1 %8, label %9, label %493

; <label>:9:                                      ; preds = %0, %493
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
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
  br i1 %24, label %25, label %493

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %473, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %501

; <label>:35:                                     ; preds = %26, %501
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0))
  %37 = bitcast %"class.std::basic_istream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %36 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %44)
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %501

; <label>:54:                                     ; preds = %35
  br i1 %45, label %55, label %474

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %56 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0), align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %512

; <label>:68:                                     ; preds = %59, %512
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %512

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85, %55
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %527

; <label>:95:                                     ; preds = %86, %527
  store i32 0, i32* %15, align 4
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %527

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %189, %104
  %106 = load i32, i32* %15, align 4
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %192

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %16, align 4
  br label %109

; <label>:109:                                    ; preds = %185, %108
  %110 = load i32, i32* %16, align 4
  %111 = icmp slt i32 %110, 8
  br i1 %111, label %112, label %188

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %15, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %16, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  br label %185

; <label>:119:                                    ; preds = %115, %112
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %528

; <label>:128:                                    ; preds = %119, %528
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %130
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], [8 x i8]* %131, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %134)
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %137
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], [8 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 49
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %528

; <label>:153:                                    ; preds = %128
  br i1 %144, label %154, label %165

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %154, %153
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %545

; <label>:174:                                    ; preds = %165, %545
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %545

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  br label %185

; <label>:185:                                    ; preds = %184, %118
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  br label %109

; <label>:188:                                    ; preds = %109
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  br label %105

; <label>:192:                                    ; preds = %105
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %253

; <label>:198:                                    ; preds = %192
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %200 = load i32, i32* %199, align 8
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %253

; <label>:204:                                    ; preds = %198
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = add nsw i32 %208, 1
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %211, label %253

; <label>:211:                                    ; preds = %204
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %215, 1
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %218, label %253

; <label>:218:                                    ; preds = %211
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = add nsw i32 %222, 1
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %253

; <label>:225:                                    ; preds = %218
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = add nsw i32 %229, 1
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %546

; <label>:241:                                    ; preds = %232, %546
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %546

; <label>:252:                                    ; preds = %241
  br label %455

; <label>:253:                                    ; preds = %225, %218, %211, %204, %198, %192
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %274

; <label>:259:                                    ; preds = %253
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %263 = load i32, i32* %262, align 8
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %274

; <label>:265:                                    ; preds = %259
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %265
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %454

; <label>:274:                                    ; preds = %265, %259, %253
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %276 = load i32, i32* %275, align 16
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %295

; <label>:280:                                    ; preds = %274
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %284 = load i32, i32* %283, align 8
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %295

; <label>:286:                                    ; preds = %280
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %288 = load i32, i32* %287, align 8
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %286
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %453

; <label>:295:                                    ; preds = %286, %280, %274
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %299 = load i32, i32* %298, align 8
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %372

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %549

; <label>:310:                                    ; preds = %301, %549
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %312 = load i32, i32* %311, align 4
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = add nsw i32 %314, 2
  %316 = icmp eq i32 %312, %315
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %549

; <label>:325:                                    ; preds = %310
  br i1 %316, label %326, label %372

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %557

; <label>:335:                                    ; preds = %326, %557
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %337 = load i32, i32* %336, align 16
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  %341 = icmp eq i32 %337, %340
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %557

; <label>:350:                                    ; preds = %335
  br i1 %341, label %351, label %372

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %566

; <label>:360:                                    ; preds = %351, %566
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %566

; <label>:371:                                    ; preds = %360
  br label %452

; <label>:372:                                    ; preds = %350, %325, %295
  %373 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %376 = load i32, i32* %375, align 8
  %377 = icmp eq i32 %374, %376
  br i1 %377, label %378, label %413

; <label>:378:                                    ; preds = %372
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %380 = load i32, i32* %379, align 4
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %382 = load i32, i32* %381, align 16
  %383 = add nsw i32 %382, 2
  %384 = icmp eq i32 %380, %383
  br i1 %384, label %385, label %413

; <label>:385:                                    ; preds = %378
  %386 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %387 = load i32, i32* %386, align 4
  %388 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %389 = load i32, i32* %388, align 16
  %390 = add nsw i32 %389, 1
  %391 = icmp eq i32 %387, %390
  br i1 %391, label %392, label %413

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %569

; <label>:401:                                    ; preds = %392, %569
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %569

; <label>:412:                                    ; preds = %401
  br label %451

; <label>:413:                                    ; preds = %385, %378, %372
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %417 = load i32, i32* %416, align 8
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %419, label %429

; <label>:419:                                    ; preds = %413
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %421 = load i32, i32* %420, align 4
  %422 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %423 = load i32, i32* %422, align 16
  %424 = add nsw i32 %423, 2
  %425 = icmp eq i32 %421, %424
  br i1 %425, label %426, label %429

; <label>:426:                                    ; preds = %419
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432

; <label>:429:                                    ; preds = %419, %413
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432

; <label>:432:                                    ; preds = %429, %426
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %572

; <label>:441:                                    ; preds = %432, %572
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %572

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450, %412
  br label %452

; <label>:452:                                    ; preds = %451, %371
  br label %453

; <label>:453:                                    ; preds = %452, %292
  br label %454

; <label>:454:                                    ; preds = %453, %271
  br label %455

; <label>:455:                                    ; preds = %454, %252
  %456 = load i32, i32* @x.7
  %457 = load i32, i32* @y.8
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %573

; <label>:464:                                    ; preds = %455, %573
  %465 = load i32, i32* @x.7
  %466 = load i32, i32* @y.8
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %573

; <label>:473:                                    ; preds = %464
  br label %26

; <label>:474:                                    ; preds = %54
  %475 = load i32, i32* @x.7
  %476 = load i32, i32* @y.8
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %574

; <label>:483:                                    ; preds = %474, %574
  %484 = load i32, i32* @x.7
  %485 = load i32, i32* @y.8
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %574

; <label>:492:                                    ; preds = %483
  ret i32 0

; <label>:493:                                    ; preds = %9, %0
  %494 = alloca i32, align 4
  %495 = alloca [4 x i32], align 16
  %496 = alloca [4 x i32], align 16
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  store i32 0, i32* %494, align 4
  br label %9

; <label>:501:                                    ; preds = %35, %26
  %502 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0))
  %503 = bitcast %"class.std::basic_istream"* %502 to i8**
  %504 = load i8*, i8** %503, align 8
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = bitcast %"class.std::basic_istream"* %502 to i8*
  %509 = getelementptr inbounds i8, i8* %508, i64 %507
  %510 = bitcast i8* %509 to %"class.std::basic_ios"*
  %511 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %510)
  br label %35

; <label>:512:                                    ; preds = %68, %59
  %513 = load i32, i32* %13, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = add nsw i32 %513, 1
  store i32 %516, i32* %13, align 4
  %517 = sext i32 %513 to i64
  %518 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %517
  store i32 0, i32* %518, align 4
  %519 = load i32, i32* %14, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %519
  %523 = add i32 %522, 1
  %524 = add nsw i32 %519, 1
  store i32 %524, i32* %14, align 4
  %525 = sext i32 %519 to i64
  %526 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %525
  store i32 0, i32* %526, align 4
  br label %68

; <label>:527:                                    ; preds = %95, %86
  store i32 0, i32* %15, align 4
  br label %95

; <label>:528:                                    ; preds = %128, %119
  %529 = load i32, i32* %15, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %530
  %532 = load i32, i32* %16, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [8 x i8], [8 x i8]* %531, i64 0, i64 %533
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %534)
  %536 = load i32, i32* %15, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %537
  %539 = load i32, i32* %16, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [8 x i8], [8 x i8]* %538, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 49
  br label %128

; <label>:545:                                    ; preds = %174, %165
  br label %174

; <label>:546:                                    ; preds = %241, %232
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241

; <label>:549:                                    ; preds = %310, %301
  %550 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %551 = load i32, i32* %550, align 4
  %552 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %553 = load i32, i32* %552, align 16
  %554 = shl i32 %553, 2
  %555 = add nsw i32 %553, 2
  %556 = icmp eq i32 %551, %555
  br label %310

; <label>:557:                                    ; preds = %335, %326
  %558 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %559 = load i32, i32* %558, align 16
  %560 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %561, 1
  %565 = icmp eq i32 %559, %564
  br label %335

; <label>:566:                                    ; preds = %360, %351
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %567, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %360

; <label>:569:                                    ; preds = %401, %392
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %570, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %401

; <label>:572:                                    ; preds = %441, %432
  br label %441

; <label>:573:                                    ; preds = %464, %455
  br label %464

; <label>:574:                                    ; preds = %483, %474
  br label %483
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035497260.cpp() #0 section ".text.startup" {
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
