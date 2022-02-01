; ModuleID = 'source-C-CXX/95/402.cpp'
source_filename = "source-C-CXX/95/402.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %7)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 2089695215, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %215
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2089695215, label %13
    i32 1288781694, label %21
    i32 -1062340666, label %24
    i32 1826023723, label %27
    i32 517757860, label %31
    i32 1319530490, label %37
    i32 -1896214091, label %41
    i32 2038896160, label %63
    i32 1423506737, label %76
    i32 203667876, label %87
    i32 -1137924327, label %93
    i32 -1832651292, label %110
    i32 1785146908, label %113
    i32 558691086, label %122
    i32 -695639204, label %128
    i32 -943694945, label %134
    i32 -1105498733, label %137
    i32 -706531627, label %141
    i32 -18186068, label %158
    i32 1070243998, label %164
    i32 -1652649061, label %181
    i32 792895098, label %184
    i32 1223705842, label %193
    i32 -809675445, label %199
    i32 -2110230829, label %205
    i32 -826660084, label %208
    i32 812773962, label %212
    i32 -216064677, label %213
    i32 1044803543, label %214
  ]

; <label>:12:                                     ; preds = %10
  br label %215

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1288781694, i32 1826023723
  store i32 %20, i32* %9
  br label %215

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1062340666, i32* %9
  br label %215

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 2089695215, i32* %9
  br label %215

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 517757860, i32 1319530490
  store i32 %30, i32* %9
  br label %215

; <label>:31:                                     ; preds = %10
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %33, i8 signext %35)
  store i32 1044803543, i32* %9
  br label %215

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 -1896214091, i32 2038896160
  store i32 %40, i32* %9
  br label %215

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = mul nsw i32 %45, 10
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 13
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %53, i32* %54, align 16
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 13
  store i32 %56, i32* %6, align 4
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* %6, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %60, i32 %61)
  store i32 -216064677, i32* %9
  br label %215

; <label>:63:                                     ; preds = %10
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = mul nsw i32 %67, 10
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %68, %71
  %73 = sub nsw i32 %72, 48
  %74 = icmp sge i32 %73, 13
  %75 = select i1 %74, i32 1423506737, i32 -706531627
  store i32 %75, i32* %9
  br label %215

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = mul nsw i32 %80, 10
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %81, %84
  %86 = sub nsw i32 %85, 48
  store i32 %86, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 203667876, i32* %9
  br label %215

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 2
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -1137924327, i32 1785146908
  store i32 %92, i32* %9
  br label %215

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = sdiv i32 %94, 13
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %99, 13
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %101, %107
  %109 = sub nsw i32 %108, 48
  store i32 %109, i32* %6, align 4
  store i32 -1832651292, i32* %9
  br label %215

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 203667876, i32* %9
  br label %215

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = sdiv i32 %114, 13
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 13
  store i32 %121, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 558691086, i32* %9
  br label %215

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 -695639204, i32 -1105498733
  store i32 %127, i32* %9
  br label %215

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  store i32 -943694945, i32* %9
  br label %215

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 558691086, i32* %9
  br label %215

; <label>:137:                                    ; preds = %10
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* %6, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  store i32 812773962, i32* %9
  br label %215

; <label>:141:                                    ; preds = %10
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %143 = load i8, i8* %142, align 16
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = mul nsw i32 %145, 100
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = mul nsw i32 %150, 10
  %152 = add nsw i32 %146, %151
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %154 = load i8, i8* %153, align 2
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %152, %155
  %157 = sub nsw i32 %156, 48
  store i32 %157, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -18186068, i32* %9
  br label %215

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 2
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 1070243998, i32 792895098
  store i32 %163, i32* %9
  br label %215

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %6, align 4
  %166 = sdiv i32 %165, 13
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %6, align 4
  %171 = srem i32 %170, 13
  %172 = mul nsw i32 %171, 10
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %172, %178
  %180 = sub nsw i32 %179, 48
  store i32 %180, i32* %6, align 4
  store i32 -1652649061, i32* %9
  br label %215

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -18186068, i32* %9
  br label %215

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %6, align 4
  %186 = sdiv i32 %185, 13
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* %6, align 4
  %192 = srem i32 %191, 13
  store i32 %192, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1223705842, i32* %9
  br label %215

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp sle i32 %194, %196
  %198 = select i1 %197, i32 -809675445, i32 -826660084
  store i32 %198, i32* %9
  br label %215

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  store i32 -2110230829, i32* %9
  br label %215

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 1223705842, i32* %9
  br label %215

; <label>:208:                                    ; preds = %10
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* %6, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  store i32 812773962, i32* %9
  br label %215

; <label>:212:                                    ; preds = %10
  store i32 -216064677, i32* %9
  br label %215

; <label>:213:                                    ; preds = %10
  store i32 1044803543, i32* %9
  br label %215

; <label>:214:                                    ; preds = %10
  ret i32 0

; <label>:215:                                    ; preds = %213, %212, %208, %205, %199, %193, %184, %181, %164, %158, %141, %137, %134, %128, %122, %113, %110, %93, %87, %76, %63, %41, %37, %31, %27, %24, %21, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
