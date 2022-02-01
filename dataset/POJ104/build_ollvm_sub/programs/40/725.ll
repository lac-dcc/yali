; ModuleID = 'source-C-CXX/40/725.cpp'
source_filename = "source-C-CXX/40/725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_725.cpp, i8* null }]

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
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %260, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %266

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %252, %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %259

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %252

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %23, i32* %24, align 8
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %245, %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %250

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32, %28
  br label %245

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %38, i32* %39, align 4
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %237, %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %243

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %55, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51, %47, %43
  br label %237

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %5, align 4
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %57, i32* %58, align 16
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = add i32 15, %61
  %63 = sub nsw i32 15, %60
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = add i32 %62, 270321900
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 270321900
  %69 = sub nsw i32 %62, %65
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %68, %72
  %74 = sub nsw i32 %68, %71
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = sub i32 %73, 2138871212
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 2138871212
  %80 = sub nsw i32 %73, %76
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  store i32 %79, i32* %81, align 4
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %56
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 2
  br label %89

; <label>:89:                                     ; preds = %85, %56
  %90 = phi i1 [ true, %56 ], [ %88, %85 ]
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = xor i32 %91, -1
  %99 = and i32 %97, %98
  %100 = xor i32 %97, -1
  %101 = and i32 %91, %100
  %102 = or i32 %99, %101
  %103 = xor i32 %91, %97
  %104 = icmp ne i32 %102, 0
  br i1 %104, label %105, label %235

; <label>:105:                                    ; preds = %89
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %105
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 2
  br label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 2
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = xor i32 %115, -1
  %123 = and i32 121946150, %122
  %124 = xor i32 121946150, -1
  %125 = and i32 %115, %124
  %126 = xor i32 %121, -1
  %127 = and i32 %126, 121946150
  %128 = and i32 %121, %124
  %129 = or i32 %123, %125
  %130 = or i32 %127, %128
  %131 = xor i32 %129, %130
  %132 = xor i32 %115, %121
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %235

; <label>:134:                                    ; preds = %113
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  br label %142

; <label>:142:                                    ; preds = %138, %134
  %143 = phi i1 [ true, %134 ], [ %141, %138 ]
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 5
  %148 = zext i1 %147 to i32
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = xor i32 %144, -1
  %152 = and i32 %150, %151
  %153 = xor i32 %150, -1
  %154 = and i32 %144, %153
  %155 = or i32 %152, %154
  %156 = xor i32 %144, %150
  %157 = icmp ne i32 %155, 0
  br i1 %157, label %158, label %235

; <label>:158:                                    ; preds = %142
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %166, label %162

; <label>:162:                                    ; preds = %158
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = icmp eq i32 %164, 2
  br label %166

; <label>:166:                                    ; preds = %162, %158
  %167 = phi i1 [ true, %158 ], [ %165, %162 ]
  %168 = zext i1 %167 to i32
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 1
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = xor i32 %168, -1
  %176 = and i32 %174, %175
  %177 = xor i32 %174, -1
  %178 = and i32 %168, %177
  %179 = or i32 %176, %178
  %180 = xor i32 %168, %174
  %181 = icmp ne i32 %179, 0
  br i1 %181, label %182, label %235

; <label>:182:                                    ; preds = %166
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %190, label %186

; <label>:186:                                    ; preds = %182
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 2
  br label %190

; <label>:190:                                    ; preds = %186, %182
  %191 = phi i1 [ true, %182 ], [ %189, %186 ]
  %192 = zext i1 %191 to i32
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %194 = load i32, i32* %193, align 16
  %195 = icmp eq i32 %194, 1
  %196 = zext i1 %195 to i32
  %197 = icmp eq i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = xor i32 %192, -1
  %200 = and i32 %198, %199
  %201 = xor i32 %198, -1
  %202 = and i32 %192, %201
  %203 = or i32 %200, %202
  %204 = xor i32 %192, %198
  %205 = icmp ne i32 %203, 0
  br i1 %205, label %206, label %235

; <label>:206:                                    ; preds = %190
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 2
  br i1 %209, label %210, label %235

; <label>:210:                                    ; preds = %206
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 3
  br i1 %213, label %214, label %235

; <label>:214:                                    ; preds = %210
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %217, i8 signext 32)
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 32)
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %228 = load i32, i32* %227, align 16
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %229, i8 signext 32)
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %235

; <label>:235:                                    ; preds = %214, %210, %206, %190, %166, %142, %113, %89
  br label %236

; <label>:236:                                    ; preds = %235
  br label %237

; <label>:237:                                    ; preds = %236, %55
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, 832938564
  %240 = add i32 %239, 1
  %241 = add i32 %240, 832938564
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %5, align 4
  br label %40

; <label>:243:                                    ; preds = %40
  br label %244

; <label>:244:                                    ; preds = %243
  br label %245

; <label>:245:                                    ; preds = %244, %36
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %4, align 4
  br label %25

; <label>:250:                                    ; preds = %25
  br label %251

; <label>:251:                                    ; preds = %250
  br label %252

; <label>:252:                                    ; preds = %251, %21
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %3, align 4
  br label %14

; <label>:259:                                    ; preds = %14
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %2, align 4
  %262 = add i32 %261, 158832075
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 158832075
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %2, align 4
  br label %8

; <label>:266:                                    ; preds = %8
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
