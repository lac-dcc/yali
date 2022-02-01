; ModuleID = 'source-C-CXX/74/905.cpp'
source_filename = "source-C-CXX/74/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

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
  %4 = alloca [4000 x i8], align 16
  %5 = alloca [4000 x i8], align 16
  %6 = alloca [1000 x [4 x i8]], align 16
  %7 = alloca [1000 x [4 x i8]], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  %24 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %23, i8* %24)
  %26 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %2, align 4
  %29 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %68, %0
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %67

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %50, %43
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 %69, -499048288
  %71 = add i32 %70, 1
  %72 = add i32 %71, -499048288
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %12, align 4
  br label %32

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %11, align 4
  %76 = add i32 %75, -987632844
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -987632844
  %79 = add nsw i32 %75, 1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %116, %74
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %122

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 44
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 %94, -388264607
  %96 = add i32 %95, 1
  %97 = add i32 %96, -388264607
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %115

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %106, i64 0, i64 %108
  store i8 %103, i8* %109, align 1
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 %110, -1673701239
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1673701239
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %99, %93
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = add i32 %117, -422287517
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -422287517
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %13, align 4
  br label %82

; <label>:122:                                    ; preds = %82
  store i32 0, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %137, %122
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %130, i32 0, i32 0
  %132 = call double @atof(i8* %131) #5
  %133 = fptosi double %132 to i32
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %14, align 4
  %139 = add i32 %138, 597872819
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 597872819
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %14, align 4
  br label %123

; <label>:143:                                    ; preds = %123
  store i32 0, i32* %15, align 4
  br label %144

; <label>:144:                                    ; preds = %158, %143
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %163

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %151, i32 0, i32 0
  %153 = call double @atof(i8* %152) #5
  %154 = fptosi double %153 to i32
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %15, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %15, align 4
  br label %144

; <label>:163:                                    ; preds = %144
  store i32 0, i32* %17, align 4
  br label %164

; <label>:164:                                    ; preds = %171, %163
  %165 = load i32, i32* %17, align 4
  %166 = icmp slt i32 %165, 2000
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %169
  store i32 0, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %17, align 4
  %173 = sub i32 %172, 2073194056
  %174 = add i32 %173, 1
  %175 = add i32 %174, 2073194056
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %17, align 4
  br label %164

; <label>:177:                                    ; preds = %164
  store i32 0, i32* %18, align 4
  br label %178

; <label>:178:                                    ; preds = %218, %177
  %179 = load i32, i32* %18, align 4
  %180 = icmp slt i32 %179, 2000
  br i1 %180, label %181, label %225

; <label>:181:                                    ; preds = %178
  store i32 0, i32* %19, align 4
  br label %182

; <label>:182:                                    ; preds = %210, %181
  %183 = load i32, i32* %19, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %217

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %18, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %18, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %209

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, -1938253395
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1938253395
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %203, align 4
  br label %209

; <label>:209:                                    ; preds = %200, %193, %186
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %19, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %19, align 4
  br label %182

; <label>:217:                                    ; preds = %182
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %18, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %18, align 4
  br label %178

; <label>:225:                                    ; preds = %178
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %226

; <label>:226:                                    ; preds = %242, %225
  %227 = load i32, i32* %21, align 4
  %228 = icmp slt i32 %227, 2000
  br i1 %228, label %229, label %248

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %21, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %20, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %21, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %20, align 4
  br label %241

; <label>:241:                                    ; preds = %236, %229
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %21, align 4
  %244 = sub i32 %243, -1256591211
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1256591211
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %21, align 4
  br label %226

; <label>:248:                                    ; preds = %226
  %249 = load i32, i32* %20, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
