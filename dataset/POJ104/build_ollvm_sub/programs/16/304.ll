; ModuleID = 'source-C-CXX/16/304.cpp'
source_filename = "source-C-CXX/16/304.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 40, i8* %5, align 1
  store i8 41, i8* %6, align 1
  store i32 2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 10, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %269, %0
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 %20, -2134626417
  %22 = add i32 %21, 9
  %23 = add i32 %22, -2134626417
  %24 = add nsw i32 %20, 9
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %274

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %49, %26
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %28, 999
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %27
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %10, align 4
  %44 = add i32 %43, -1220557548
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1220557548
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %55

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = add i32 %50, 1641314860
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1641314860
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %10, align 4
  br label %27

; <label>:55:                                     ; preds = %42, %27
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 40
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 2
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %69, -255655703
  %71 = sub i32 %70, 4
  %72 = add i32 %71, -255655703
  %73 = sub nsw i32 %69, 4
  store i32 %72, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %65, %60, %55
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 40
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %74
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 3
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 41
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, 582832484
  %90 = sub i32 %89, 3
  %91 = add i32 %90, 582832484
  %92 = sub nsw i32 %88, 3
  store i32 %91, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %84, %79, %74
  store i32 1, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %102, %93
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %11, align 4
  br label %94

; <label>:109:                                    ; preds = %94
  store i32 1, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %137, %109
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* %5, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %119, %121
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i8, i8* %6, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %128, %130
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %132, %123, %114
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 %138, -882882118
  %140 = add i32 %139, 1
  %141 = add i32 %140, -882882118
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %12, align 4
  br label %110

; <label>:143:                                    ; preds = %110
  store i32 1, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %211, %143
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sdiv i32 %146, 2
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %217

; <label>:149:                                    ; preds = %144
  store i32 1, i32* %14, align 4
  br label %150

; <label>:150:                                    ; preds = %204, %149
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %210

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i8, i8* %5, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %169, label %163

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %163, %154
  br label %204

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %14, align 4
  store i32 %171, i32* %15, align 4
  br label %172

; <label>:172:                                    ; preds = %198, %170
  %173 = load i32, i32* %15, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %203

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i8, i8* %6, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %190, label %184

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %184, %175
  br label %198

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %193
  store i32 1, i32* %194, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %196
  store i32 1, i32* %197, align 4
  br label %203

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %15, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, -1
  store i32 %201, i32* %15, align 4
  br label %172

; <label>:203:                                    ; preds = %191, %172
  br label %204

; <label>:204:                                    ; preds = %203, %169
  %205 = load i32, i32* %14, align 4
  %206 = add i32 %205, -1280835062
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1280835062
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %14, align 4
  br label %150

; <label>:210:                                    ; preds = %150
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = sub i32 %212, 1143869452
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1143869452
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %13, align 4
  br label %144

; <label>:217:                                    ; preds = %144
  store i32 1, i32* %16, align 4
  br label %218

; <label>:218:                                    ; preds = %228, %217
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %226)
  br label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %16, align 4
  %230 = sub i32 %229, 1065987839
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1065987839
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %16, align 4
  br label %218

; <label>:234:                                    ; preds = %218
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %17, align 4
  br label %236

; <label>:236:                                    ; preds = %261, %234
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %267

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %240
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %260

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 40
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %248
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %259

; <label>:257:                                    ; preds = %248
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %257, %255
  br label %260

; <label>:260:                                    ; preds = %259, %246
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %17, align 4
  %263 = sub i32 %262, 1795784069
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1795784069
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %17, align 4
  br label %236

; <label>:267:                                    ; preds = %236
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %9, align 4
  br label %18

; <label>:274:                                    ; preds = %18
  ret i32 0
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
