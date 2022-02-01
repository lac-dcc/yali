; ModuleID = 'source-C-CXX/77/1379.cpp'
source_filename = "source-C-CXX/77/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]

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
  %2 = alloca [4 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 122, i32* %13, align 4
  %14 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  store i32 113, i32* %15, align 4
  %16 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 2
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  store i32 115, i32* %17, align 4
  %18 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 3
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  store i32 108, i32* %19, align 4
  store i32 10, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %107, %0
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %113

; <label>:23:                                     ; preds = %20
  store i32 10, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %101, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %106

; <label>:27:                                     ; preds = %24
  store i32 10, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %95, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %100

; <label>:31:                                     ; preds = %28
  store i32 10, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %88, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 50
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %36, 1305685506
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1305685506
  %41 = add nsw i32 %36, %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %42, -552707522
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -552707522
  %47 = add nsw i32 %42, %43
  %48 = icmp eq i32 %40, %46
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %61 = add nsw i32 %57, %58
  %62 = icmp sgt i32 %55, %60
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %64, -1202647530
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1202647530
  %69 = add nsw i32 %64, %65
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %3, align 4
  %74 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 0
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  store i32 %73, i32* %75, align 16
  %76 = load i32, i32* %4, align 4
  %77 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 1
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  store i32 %76, i32* %78, align 8
  %79 = load i32, i32* %5, align 4
  %80 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 2
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  store i32 %79, i32* %81, align 16
  %82 = load i32, i32* %6, align 4
  %83 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 3
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  store i32 %82, i32* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %72, %63
  br label %86

; <label>:86:                                     ; preds = %85, %49
  br label %87

; <label>:87:                                     ; preds = %86, %35
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, 1661772902
  %91 = add i32 %90, 10
  %92 = add i32 %91, 1661772902
  %93 = add nsw i32 %89, 10
  store i32 %92, i32* %6, align 4
  br label %32

; <label>:94:                                     ; preds = %32
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 10
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 10
  store i32 %98, i32* %5, align 4
  br label %28

; <label>:100:                                    ; preds = %28
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 10
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 10
  store i32 %104, i32* %4, align 4
  br label %24

; <label>:106:                                    ; preds = %24
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, 485761610
  %110 = add i32 %109, 10
  %111 = add i32 %110, 485761610
  %112 = add nsw i32 %108, 10
  store i32 %111, i32* %3, align 4
  br label %20

; <label>:113:                                    ; preds = %20
  store i32 3, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %201, %113
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %207

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %194, %117
  %120 = load i32, i32* %8, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %200

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %128, -108939787
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -108939787
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %127, %136
  br i1 %137, label %138, label %193

; <label>:138:                                    ; preds = %122
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 8
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %144, -1131773586
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1131773586
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 0
  store i32 %152, i32* %156, align 8
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 425250875
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 425250875
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 0
  store i32 %157, i32* %165, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = trunc i32 %170 to i8
  store i8 %171, i8* %10, align 1
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 1
  store i32 %179, i32* %183, align 4
  %184 = load i8, i8* %10, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 1
  store i32 %185, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %138, %122
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 %195, -1807960989
  %197 = add i32 %196, -1
  %198 = add i32 %197, -1807960989
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %8, align 4
  br label %119

; <label>:200:                                    ; preds = %119
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %7, align 4
  %203 = add i32 %202, -1575001261
  %204 = add i32 %203, -1
  %205 = sub i32 %204, -1575001261
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %7, align 4
  br label %114

; <label>:207:                                    ; preds = %114
  store i32 0, i32* %11, align 4
  br label %208

; <label>:208:                                    ; preds = %231, %207
  %209 = load i32, i32* %11, align 4
  %210 = icmp slt i32 %209, 4
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = trunc i32 %216 to i8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 32)
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %224)
  %226 = load i32, i32* %11, align 4
  %227 = icmp slt i32 %226, 3
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %211
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %230

; <label>:230:                                    ; preds = %228, %211
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %11, align 4
  br label %208

; <label>:236:                                    ; preds = %208
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
