; ModuleID = 'source-C-CXX/77/1463.cpp'
source_filename = "source-C-CXX/77/1463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1463.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %121, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %127

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %114, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %120

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %114

; <label>:28:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %107, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %113

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36, %32
  br label %107

; <label>:41:                                     ; preds = %36
  store i32 1, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %100, %41
  %43 = load i32, i32* %9, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %57, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53, %49, %45
  br label %100

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 %64, 591318131
  %67 = add i32 %66, %65
  %68 = add i32 %67, 591318131
  %69 = add nsw i32 %64, %65
  %70 = icmp eq i32 %62, %68
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, %73
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, %80
  %84 = icmp sgt i32 %77, %82
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %86, -2141780544
  %89 = add i32 %88, %87
  %90 = add i32 %89, -2141780544
  %91 = add nsw i32 %86, %87
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %94, %85, %71, %58
  br label %100

; <label>:100:                                    ; preds = %99, %57
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 %101, -550951912
  %103 = add i32 %102, 1
  %104 = add i32 %103, -550951912
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  br label %42

; <label>:106:                                    ; preds = %42
  br label %107

; <label>:107:                                    ; preds = %106, %40
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, -78131191
  %110 = add i32 %109, 1
  %111 = add i32 %110, -78131191
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %29

; <label>:113:                                    ; preds = %29
  br label %114

; <label>:114:                                    ; preds = %113, %27
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 506879719
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 506879719
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %20

; <label>:120:                                    ; preds = %20
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, -1905268225
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1905268225
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  br label %16

; <label>:127:                                    ; preds = %16
  %128 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 4, i32 1, i1 false)
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 122, i8* %129, align 1
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 113, i8* %130, align 1
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 115, i8* %131, align 1
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 108, i8* %132, align 1
  %133 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %133, i8 0, i64 16, i32 16, i1 false)
  %134 = load i32, i32* %6, align 4
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 %134, i32* %135, align 16
  %136 = load i32, i32* %7, align 4
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  %138 = load i32, i32* %8, align 4
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %138, i32* %139, align 8
  %140 = load i32, i32* %5, align 4
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %140, i32* %141, align 4
  store i32 0, i32* %12, align 4
  br label %142

; <label>:142:                                    ; preds = %222, %127
  %143 = load i32, i32* %12, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %228

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %215, %145
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 3, -443898097
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -443898097
  %152 = sub nsw i32 3, %148
  %153 = icmp slt i32 %147, %151
  br i1 %153, label %154, label %221

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %158, %165
  br i1 %166, label %167, label %214

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %13, align 4
  %173 = add i32 %172, 315250043
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 315250043
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  store i32 %194, i32* %15, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  %205 = load i32, i32* %15, align 4
  %206 = trunc i32 %205 to i8
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 %207, -1595994855
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1595994855
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %212
  store i8 %206, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %167, %154
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = add i32 %216, 1836216528
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1836216528
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %13, align 4
  br label %146

; <label>:221:                                    ; preds = %146
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 %223, -1986052747
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1986052747
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %12, align 4
  br label %142

; <label>:228:                                    ; preds = %142
  store i32 0, i32* %2, align 4
  br label %229

; <label>:229:                                    ; preds = %247, %228
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %230, 4
  br i1 %231, label %232, label %252

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 %242, 10
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %244, i8 signext 10)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

; <label>:247:                                    ; preds = %232
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %2, align 4
  br label %229

; <label>:252:                                    ; preds = %229
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1463.cpp() #0 section ".text.startup" {
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
