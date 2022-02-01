; ModuleID = 'source-C-CXX/71/227.cpp'
source_filename = "source-C-CXX/71/227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]

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
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp sle i32 %10, %13
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = icmp sle i32 %18, %21
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 1308944121
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1308944121
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 1
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %52
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %61, i8 signext 32)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %62, i32 0)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %65

; <label>:65:                                     ; preds = %60, %52, %44
  store i32 1, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %125, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 1815577364
  %70 = sub i32 %69, 2
  %71 = sub i32 %70, 1815577364
  %72 = sub nsw i32 %68, 2
  %73 = icmp sle i32 %67, %71
  br i1 %73, label %74, label %130

; <label>:74:                                     ; preds = %66
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x i32], [21 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -571557683
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -571557683
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [21 x i32], [21 x i32]* %80, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %79, %88
  br i1 %89, label %90, label %124

; <label>:90:                                     ; preds = %74
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i32], [21 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, -1853679342
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1853679342
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [21 x i32], [21 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %95, %104
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %90
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i32], [21 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 1
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x i32], [21 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %111, %116
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %106
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %119, i8 signext 32)
  %121 = load i32, i32* %5, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

; <label>:124:                                    ; preds = %118, %106, %90, %74
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %5, align 4
  br label %66

; <label>:130:                                    ; preds = %66
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [21 x i32], [21 x i32]* %131, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, -1777123853
  %142 = sub i32 %141, 2
  %143 = add i32 %142, -1777123853
  %144 = sub nsw i32 %140, 2
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [21 x i32], [21 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %138, %147
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %130
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 %151, 477084109
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 477084109
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [21 x i32], [21 x i32]* %150, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 1
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, 1657673698
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1657673698
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [21 x i32], [21 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %158, %167
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %149
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext 32)
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, -230413050
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -230413050
  %176 = sub nsw i32 %172, 1
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %175)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

; <label>:179:                                    ; preds = %169, %149, %130
  store i32 1, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %428, %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %182, -1563286825
  %184 = sub i32 %183, 2
  %185 = add i32 %184, -1563286825
  %186 = sub nsw i32 %182, 2
  %187 = icmp sle i32 %181, %185
  br i1 %187, label %188, label %435

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %190
  %192 = getelementptr inbounds [21 x i32], [21 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds [21 x i32], [21 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %193, %198
  br i1 %199, label %200, label %239

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds [21 x i32], [21 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %212
  %214 = getelementptr inbounds [21 x i32], [21 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %205, %215
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %200
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds [21 x i32], [21 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %223, -1354561486
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1354561486
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %228
  %230 = getelementptr inbounds [21 x i32], [21 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %222, %231
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %217
  %234 = load i32, i32* %6, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %235, i8 signext 32)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 0)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:239:                                    ; preds = %233, %217, %200, %188
  store i32 1, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %333, %239
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 0, 2
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 2
  %246 = icmp sle i32 %241, %244
  br i1 %246, label %247, label %338

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [21 x i32], [21 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [21 x i32], [21 x i32]* %257, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %254, %264
  br i1 %265, label %266, label %332

; <label>:266:                                    ; preds = %247
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [21 x i32], [21 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [21 x i32], [21 x i32]* %276, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %273, %283
  br i1 %284, label %285, label %332

; <label>:285:                                    ; preds = %266
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [21 x i32], [21 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 %293, 1610499807
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1610499807
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [21 x i32], [21 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %292, %303
  br i1 %304, label %305, label %332

; <label>:305:                                    ; preds = %285
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [21 x i32], [21 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %6, align 4
  %314 = add i32 %313, 1720137610
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1720137610
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [21 x i32], [21 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %312, %323
  br i1 %324, label %325, label %332

; <label>:325:                                    ; preds = %305
  %326 = load i32, i32* %6, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %327, i8 signext 32)
  %329 = load i32, i32* %5, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %332

; <label>:332:                                    ; preds = %325, %305, %285, %266, %247
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %5, align 4
  br label %240

; <label>:338:                                    ; preds = %240
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %340
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 %342, -1932105947
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1932105947
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [21 x i32], [21 x i32]* %341, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %351
  %353 = load i32, i32* %3, align 4
  %354 = sub i32 %353, -601792225
  %355 = sub i32 %354, 2
  %356 = add i32 %355, -601792225
  %357 = sub nsw i32 %353, 2
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [21 x i32], [21 x i32]* %352, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %349, %360
  br i1 %361, label %362, label %427

; <label>:362:                                    ; preds = %338
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %364
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 %366, 1329365328
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1329365328
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [21 x i32], [21 x i32]* %365, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 %374, -277150179
  %376 = add i32 %375, 1
  %377 = add i32 %376, -277150179
  %378 = add nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %379
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [21 x i32], [21 x i32]* %380, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %373, %387
  br i1 %388, label %389, label %427

; <label>:389:                                    ; preds = %362
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %391
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 %393, -443634183
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -443634183
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [21 x i32], [21 x i32]* %392, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 %401, 1729785847
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1729785847
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %406
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 %408, 1248555819
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1248555819
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [21 x i32], [21 x i32]* %407, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sge i32 %400, %415
  br i1 %416, label %417, label %427

; <label>:417:                                    ; preds = %389
  %418 = load i32, i32* %6, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %419, i8 signext 32)
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub nsw i32 %421, 1
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %423)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %427

; <label>:427:                                    ; preds = %417, %389, %362, %338
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %6, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  store i32 %433, i32* %6, align 4
  br label %180

; <label>:435:                                    ; preds = %180
  %436 = load i32, i32* %2, align 4
  %437 = sub i32 %436, -1112585345
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1112585345
  %440 = sub nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %441
  %443 = getelementptr inbounds [21 x i32], [21 x i32]* %442, i64 0, i64 0
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %2, align 4
  %446 = add i32 %445, -1982212555
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1982212555
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %450
  %452 = getelementptr inbounds [21 x i32], [21 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %444, %453
  br i1 %454, label %455, label %483

; <label>:455:                                    ; preds = %435
  %456 = load i32, i32* %2, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %460
  %462 = getelementptr inbounds [21 x i32], [21 x i32]* %461, i64 0, i64 0
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %2, align 4
  %465 = sub i32 0, 2
  %466 = add i32 %464, %465
  %467 = sub nsw i32 %464, 2
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %468
  %470 = getelementptr inbounds [21 x i32], [21 x i32]* %469, i64 0, i64 0
  %471 = load i32, i32* %470, align 4
  %472 = icmp sge i32 %463, %471
  br i1 %472, label %473, label %483

; <label>:473:                                    ; preds = %455
  %474 = load i32, i32* %2, align 4
  %475 = add i32 %474, 1954565863
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1954565863
  %478 = sub nsw i32 %474, 1
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %479, i8 signext 32)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %480, i32 0)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %483

; <label>:483:                                    ; preds = %473, %455, %435
  store i32 1, i32* %5, align 4
  br label %484

; <label>:484:                                    ; preds = %582, %483
  %485 = load i32, i32* %5, align 4
  %486 = load i32, i32* %3, align 4
  %487 = add i32 %486, -1841630747
  %488 = sub i32 %487, 2
  %489 = sub i32 %488, -1841630747
  %490 = sub nsw i32 %486, 2
  %491 = icmp sle i32 %485, %489
  br i1 %491, label %492, label %587

; <label>:492:                                    ; preds = %484
  %493 = load i32, i32* %2, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub nsw i32 %493, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %497
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [21 x i32], [21 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %2, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub nsw i32 %503, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %507
  %509 = load i32, i32* %5, align 4
  %510 = add i32 %509, -2052757198
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -2052757198
  %513 = sub nsw i32 %509, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [21 x i32], [21 x i32]* %508, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sge i32 %502, %516
  br i1 %517, label %518, label %581

; <label>:518:                                    ; preds = %492
  %519 = load i32, i32* %2, align 4
  %520 = add i32 %519, -610173129
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -610173129
  %523 = sub nsw i32 %519, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %524
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [21 x i32], [21 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %2, align 4
  %531 = add i32 %530, 493035772
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 493035772
  %534 = sub nsw i32 %530, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %535
  %537 = load i32, i32* %5, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [21 x i32], [21 x i32]* %536, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %529, %545
  br i1 %546, label %547, label %581

; <label>:547:                                    ; preds = %518
  %548 = load i32, i32* %2, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub nsw i32 %548, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [21 x i32], [21 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %2, align 4
  %559 = add i32 %558, 265019127
  %560 = sub i32 %559, 2
  %561 = sub i32 %560, 265019127
  %562 = sub nsw i32 %558, 2
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %563
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [21 x i32], [21 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %557, %568
  br i1 %569, label %570, label %581

; <label>:570:                                    ; preds = %547
  %571 = load i32, i32* %2, align 4
  %572 = sub i32 %571, 1774834360
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1774834360
  %575 = sub nsw i32 %571, 1
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %576, i8 signext 32)
  %578 = load i32, i32* %5, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %577, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %581

; <label>:581:                                    ; preds = %570, %547, %518, %492
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %5, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %586 = add nsw i32 %583, 1
  store i32 %585, i32* %5, align 4
  br label %484

; <label>:587:                                    ; preds = %484
  %588 = load i32, i32* %2, align 4
  %589 = sub i32 %588, 1770264851
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1770264851
  %592 = sub nsw i32 %588, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %593
  %595 = load i32, i32* %3, align 4
  %596 = add i32 %595, 1671382704
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1671382704
  %599 = sub nsw i32 %595, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [21 x i32], [21 x i32]* %594, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %2, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub nsw i32 %603, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %607
  %609 = load i32, i32* %3, align 4
  %610 = sub i32 0, 2
  %611 = add i32 %609, %610
  %612 = sub nsw i32 %609, 2
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [21 x i32], [21 x i32]* %608, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp sge i32 %602, %615
  br i1 %616, label %617, label %662

; <label>:617:                                    ; preds = %587
  %618 = load i32, i32* %2, align 4
  %619 = sub i32 %618, -595640423
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -595640423
  %622 = sub nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %623
  %625 = load i32, i32* %3, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub nsw i32 %625, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [21 x i32], [21 x i32]* %624, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %2, align 4
  %633 = sub i32 %632, -930605466
  %634 = sub i32 %633, 2
  %635 = add i32 %634, -930605466
  %636 = sub nsw i32 %632, 2
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %637
  %639 = load i32, i32* %3, align 4
  %640 = sub i32 %639, -1969901469
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1969901469
  %643 = sub nsw i32 %639, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [21 x i32], [21 x i32]* %638, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp sge i32 %631, %646
  br i1 %647, label %648, label %662

; <label>:648:                                    ; preds = %617
  %649 = load i32, i32* %2, align 4
  %650 = sub i32 %649, -1899224670
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1899224670
  %653 = sub nsw i32 %649, 1
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %654, i8 signext 32)
  %656 = load i32, i32* %3, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub nsw i32 %656, 1
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %655, i32 %658)
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %660, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %662

; <label>:662:                                    ; preds = %648, %617, %587
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
