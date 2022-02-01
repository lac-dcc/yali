; ModuleID = 'source-C-CXX/74/809.cpp'
source_filename = "source-C-CXX/74/809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]

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
  %2 = alloca [5010 x i8], align 16
  %3 = alloca [5010 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1500 x i32], align 16
  %6 = alloca [1500 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 1000
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, -673114298
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -673114298
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %8, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %37)
  %39 = getelementptr inbounds [5010 x i8], [5010 x i8]* %3, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %38, i8* %39)
  %41 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = getelementptr inbounds [5010 x i8], [5010 x i8]* %3, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #6
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %48
  store i8 44, i8* %49, align 1
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x i8], [5010 x i8]* %3, i64 0, i64 %51
  store i8 44, i8* %52, align 1
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %129, %36
  %56 = load i32, i32* %11, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %130

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 44
  br i1 %64, label %65, label %129

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %11, align 4
  %67 = add i32 %66, 80177645
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 80177645
  %70 = sub nsw i32 %66, 1
  store i32 %69, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %83, %65
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 44
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %13, align 4
  %80 = icmp ne i32 %79, -1
  br label %81

; <label>:81:                                     ; preds = %78, %71
  %82 = phi i1 [ false, %71 ], [ %80, %78 ]
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, 51475079
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, 51475079
  %96 = sub nsw i32 %92, 48
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 %97, -291471859
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -291471859
  %101 = sub nsw i32 %97, 1
  %102 = load i32, i32* %13, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %100, %103
  %105 = sub nsw i32 %100, %102
  %106 = sitofp i32 %104 to double
  %107 = call double @pow(double 1.000000e+01, double %106) #2
  %108 = fptosi double %107 to i32
  %109 = mul nsw i32 %95, %108
  %110 = sub i32 0, %87
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %87, %109
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, -1
  store i32 %120, i32* %13, align 4
  br label %71

; <label>:122:                                    ; preds = %81
  %123 = load i32, i32* %13, align 4
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sub i32 %124, 1866674867
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1866674867
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %14, align 4
  br label %129

; <label>:129:                                    ; preds = %122, %58
  br label %55

; <label>:130:                                    ; preds = %55
  store i32 0, i32* %14, align 4
  br label %131

; <label>:131:                                    ; preds = %204, %130
  %132 = load i32, i32* %12, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %205

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5010 x i8], [5010 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 44
  br i1 %140, label %141, label %204

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 %142, 678001693
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 678001693
  %146 = sub nsw i32 %142, 1
  store i32 %145, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %159, %141
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5010 x i8], [5010 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 44
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %13, align 4
  %156 = icmp ne i32 %155, -1
  br label %157

; <label>:157:                                    ; preds = %154, %147
  %158 = phi i1 [ false, %147 ], [ %156, %154 ]
  br i1 %158, label %159, label %198

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5010 x i8], [5010 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 0, 48
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 48
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 %172, 1573115775
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1573115775
  %176 = sub nsw i32 %172, 1
  %177 = load i32, i32* %13, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %180 = sub nsw i32 %175, %177
  %181 = sitofp i32 %179 to double
  %182 = call double @pow(double 1.000000e+01, double %181) #2
  %183 = fptosi double %182 to i32
  %184 = mul nsw i32 %170, %183
  %185 = sub i32 0, %163
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %163, %184
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 %193, 1082399763
  %195 = add i32 %194, -1
  %196 = add i32 %195, 1082399763
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %13, align 4
  br label %147

; <label>:198:                                    ; preds = %157
  %199 = load i32, i32* %13, align 4
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %198, %134
  br label %131

; <label>:205:                                    ; preds = %131
  %206 = load i32, i32* %14, align 4
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* %4, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %210

; <label>:210:                                    ; preds = %262, %205
  %211 = load i32, i32* %13, align 4
  %212 = icmp slt i32 %211, 1000
  br i1 %212, label %213, label %267

; <label>:213:                                    ; preds = %210
  store i32 0, i32* %16, align 4
  br label %214

; <label>:214:                                    ; preds = %243, %213
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %14, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %249

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %219, %223
  br i1 %224, label %225, label %242

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %242

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %235, align 4
  br label %242

; <label>:242:                                    ; preds = %232, %225, %218
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %16, align 4
  %245 = sub i32 %244, -876338521
  %246 = add i32 %245, 1
  %247 = add i32 %246, -876338521
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %16, align 4
  br label %214

; <label>:249:                                    ; preds = %214
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %15, align 4
  br label %261

; <label>:261:                                    ; preds = %256, %249
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %13, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %13, align 4
  br label %210

; <label>:267:                                    ; preds = %210
  %268 = load i32, i32* %15, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
