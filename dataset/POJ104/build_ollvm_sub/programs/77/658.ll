; ModuleID = 'source-C-CXX/77/658.cpp'
source_filename = "source-C-CXX/77/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

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
  %4 = alloca [4 x i32], align 16
  %5 = alloca i8, align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 122, i8* %13, align 1
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 113, i8* %14, align 1
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 115, i8* %15, align 1
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 108, i8* %16, align 1
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %261, %0
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %266

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %255, %22
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %260

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %248, %26
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %254

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %241, %30
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %247

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %240

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %240

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %240

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %240

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %240

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %240

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 %64, -589695491
  %67 = add i32 %66, %65
  %68 = add i32 %67, -589695491
  %69 = add nsw i32 %64, %65
  %70 = icmp eq i32 %62, %68
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add i32 %72, -1557194822
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -1557194822
  %77 = add nsw i32 %72, %73
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %78, 71651362
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 71651362
  %83 = add nsw i32 %78, %79
  %84 = icmp sgt i32 %76, %82
  %85 = zext i1 %84 to i32
  %86 = sub i32 0, %71
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %71, %85
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %91, 1933968875
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1933968875
  %96 = add nsw i32 %91, %92
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %95, %97
  %99 = zext i1 %98 to i32
  %100 = add i32 %89, -1746710877
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1746710877
  %103 = add nsw i32 %89, %99
  store i32 %102, i32* %2, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %239

; <label>:106:                                    ; preds = %58
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 10, %107
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %108, i32* %109, align 16
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 10, %110
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %9, align 4
  %114 = mul nsw i32 10, %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %114, i32* %115, align 8
  %116 = load i32, i32* %10, align 4
  %117 = mul nsw i32 10, %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %117, i32* %118, align 4
  store i32 1, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %199, %106
  %120 = load i32, i32* %11, align 4
  %121 = icmp sle i32 %120, 3
  br i1 %121, label %122, label %206

; <label>:122:                                    ; preds = %119
  store i32 0, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %192, %122
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 3, 499121255
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 499121255
  %129 = sub nsw i32 3, %125
  %130 = icmp sle i32 %124, %128
  br i1 %130, label %131, label %198

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %135, %142
  br i1 %143, label %144, label %191

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sub i32 %149, -173488360
  %151 = add i32 %150, 1
  %152 = add i32 %151, -173488360
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sub i32 %161, -2075162421
  %163 = add i32 %162, 1
  %164 = add i32 %163, -2075162421
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  store i8 %171, i8* %5, align 1
  %172 = load i32, i32* %12, align 4
  %173 = add i32 %172, -667519777
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -667519777
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  %183 = load i8, i8* %5, align 1
  %184 = load i32, i32* %12, align 4
  %185 = sub i32 %184, 278889620
  %186 = add i32 %185, 1
  %187 = add i32 %186, 278889620
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %189
  store i8 %183, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %144, %131
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = sub i32 %193, 1781185787
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1781185787
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %12, align 4
  br label %123

; <label>:198:                                    ; preds = %123
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %11, align 4
  br label %119

; <label>:206:                                    ; preds = %119
  %207 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %208 = load i8, i8* %207, align 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %216 = load i8, i8* %215, align 1
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %224 = load i8, i8* %223, align 1
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  %232 = load i8, i8* %231, align 1
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:239:                                    ; preds = %206, %58
  br label %240

; <label>:240:                                    ; preds = %239, %54, %50, %46, %42, %38, %34
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 %242, -197904708
  %244 = add i32 %243, 1
  %245 = add i32 %244, -197904708
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %10, align 4
  br label %31

; <label>:247:                                    ; preds = %31
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 %249, -433924415
  %251 = add i32 %250, 1
  %252 = add i32 %251, -433924415
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %9, align 4
  br label %27

; <label>:254:                                    ; preds = %27
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %8, align 4
  br label %23

; <label>:260:                                    ; preds = %23
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %7, align 4
  br label %19

; <label>:266:                                    ; preds = %19
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
