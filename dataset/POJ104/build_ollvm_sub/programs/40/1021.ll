; ModuleID = 'source-C-CXX/40/1021.cpp'
source_filename = "source-C-CXX/40/1021.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %285, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %291

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %278, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %284

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %278

; <label>:22:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %270, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %276

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30, %26
  br label %270

; <label>:35:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %262, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %268

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %51, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47, %43, %39
  br label %262

; <label>:52:                                     ; preds = %47
  store i32 1, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %253, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %260

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %78, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %78, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %78, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75, %72, %68, %64, %60, %56
  br label %253

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %86, i32* %87, align 8
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %94, i32* %95, align 16
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %79
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %113, label %106

; <label>:106:                                    ; preds = %102, %79
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %106
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %109, %102
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %114, 921519419
  %116 = add i32 %115, 1
  %117 = add i32 %116, 921519419
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %109, %106
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %119
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %133, label %126

; <label>:126:                                    ; preds = %122, %119
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %126
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %129, %122
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, 45505284
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 45505284
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %129, %126
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %139
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %153, label %146

; <label>:146:                                    ; preds = %142, %139
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %158

; <label>:149:                                    ; preds = %146
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %149, %142
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %153, %149, %146
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %158
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %172, label %165

; <label>:165:                                    ; preds = %161, %158
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %165
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %168, %161
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %9, align 4
  br label %177

; <label>:177:                                    ; preds = %172, %168, %165
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %177
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %191, label %184

; <label>:184:                                    ; preds = %180, %177
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %184
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %187, %180
  %192 = load i32, i32* %9, align 4
  %193 = add i32 %192, 3693353
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 3693353
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %191, %187, %184
  %198 = load i32, i32* %9, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %247

; <label>:200:                                    ; preds = %197
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = sub i32 0, %202
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %202, %204
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %208
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %208, %211
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %218 = load i32, i32* %217, align 16
  %219 = sub i32 %215, 23805636
  %220 = add i32 %219, %218
  %221 = add i32 %220, 23805636
  %222 = add nsw i32 %215, %218
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %221
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %221, %224
  %230 = icmp eq i32 %228, 2
  br i1 %230, label %231, label %246

; <label>:231:                                    ; preds = %200
  %232 = load i32, i32* %2, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 32)
  %235 = load i32, i32* %3, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %236, i8 signext 32)
  %238 = load i32, i32* %4, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %239, i8 signext 32)
  %241 = load i32, i32* %5, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext 32)
  %244 = load i32, i32* %6, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  store i32 0, i32* %1, align 4
  br label %292

; <label>:246:                                    ; preds = %200
  store i32 0, i32* %9, align 4
  br label %253

; <label>:247:                                    ; preds = %197
  %248 = load i32, i32* %9, align 4
  %249 = icmp ne i32 %248, 2
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %247
  store i32 0, i32* %9, align 4
  br label %253

; <label>:251:                                    ; preds = %247
  br label %252

; <label>:252:                                    ; preds = %251
  br label %253

; <label>:253:                                    ; preds = %252, %250, %246, %78
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %6, align 4
  br label %53

; <label>:260:                                    ; preds = %53
  br label %261

; <label>:261:                                    ; preds = %260
  br label %262

; <label>:262:                                    ; preds = %261, %51
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, -213582954
  %265 = add i32 %264, 1
  %266 = add i32 %265, -213582954
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  br label %36

; <label>:268:                                    ; preds = %36
  br label %269

; <label>:269:                                    ; preds = %268
  br label %270

; <label>:270:                                    ; preds = %269, %34
  %271 = load i32, i32* %4, align 4
  %272 = add i32 %271, -1081249143
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1081249143
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %4, align 4
  br label %23

; <label>:276:                                    ; preds = %23
  br label %277

; <label>:277:                                    ; preds = %276
  br label %278

; <label>:278:                                    ; preds = %277, %21
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 %279, 1409635694
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1409635694
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %3, align 4
  br label %14

; <label>:284:                                    ; preds = %14
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 %286, -865783372
  %288 = add i32 %287, 1
  %289 = add i32 %288, -865783372
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %2, align 4
  br label %10

; <label>:291:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  br label %292

; <label>:292:                                    ; preds = %291, %231
  %293 = load i32, i32* %1, align 4
  ret i32 %293
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
