; ModuleID = 'source-C-CXX/103/1494.cpp'
source_filename = "source-C-CXX/103/1494.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [12 x i32] zeroinitializer, align 16
@b = global [12 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1494.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4pathii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 10
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sitofp i32 %16 to double
  %19 = call double @pow(double 2.000000e+00, double %18) #2
  %20 = fptosi double %19 to i32
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 2.000000e+00, double %26) #2
  %28 = fptosi double %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %7, align 4
  br label %39

; <label>:32:                                     ; preds = %23, %13
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 1000578128
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1000578128
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %10

; <label>:39:                                     ; preds = %30, %10
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %94, %39
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -2074575295
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2074575295
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %54, -1509191329
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -1509191329
  %59 = sub nsw i32 %54, %55
  %60 = sub i32 0, 1
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, 1
  %63 = sitofp i32 %61 to double
  %64 = call double @pow(double 2.000000e+00, double %63) #2
  %65 = fptosi double %64 to i32
  %66 = sub i32 0, %65
  %67 = add i32 %53, %66
  %68 = sub nsw i32 %53, %65
  %69 = sub i32 %67, 1075689943
  %70 = add i32 %69, 2
  %71 = add i32 %70, 1075689943
  %72 = add nsw i32 %67, 2
  %73 = sdiv i32 %71, 2
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %74, -1457841105
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1457841105
  %79 = sub nsw i32 %74, %75
  %80 = sitofp i32 %78 to double
  %81 = call double @pow(double 2.000000e+00, double %80) #2
  %82 = fptosi double %81 to i32
  %83 = sub i32 %73, 24331647
  %84 = add i32 %83, %82
  %85 = add i32 %84, 24331647
  %86 = add nsw i32 %73, %82
  %87 = add i32 %85, 1198259041
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1198259041
  %90 = sub nsw i32 %85, 1
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %45
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 671651973
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 671651973
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %41

; <label>:100:                                    ; preds = %41
  store i32 1, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %124, %100
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %102, 10
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sitofp i32 %107 to double
  %110 = call double @pow(double 2.000000e+00, double %109) #2
  %111 = fptosi double %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sitofp i32 %116 to double
  %118 = call double @pow(double 2.000000e+00, double %117) #2
  %119 = fptosi double %118 to i32
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %8, align 4
  br label %129

; <label>:123:                                    ; preds = %114, %104
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %6, align 4
  br label %101

; <label>:129:                                    ; preds = %121, %101
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @b, i64 0, i64 1), align 4
  store i32 2, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %183, %129
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %190

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, %144
  %148 = sub i32 %146, -943260785
  %149 = add i32 %148, 1
  %150 = add i32 %149, -943260785
  %151 = add nsw i32 %146, 1
  %152 = sitofp i32 %150 to double
  %153 = call double @pow(double 2.000000e+00, double %152) #2
  %154 = fptosi double %153 to i32
  %155 = sub i32 0, %154
  %156 = add i32 %142, %155
  %157 = sub nsw i32 %142, %154
  %158 = add i32 %156, -1712270153
  %159 = add i32 %158, 2
  %160 = sub i32 %159, -1712270153
  %161 = add nsw i32 %156, 2
  %162 = sdiv i32 %160, 2
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %163, 588003969
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 588003969
  %168 = sub nsw i32 %163, %164
  %169 = sitofp i32 %167 to double
  %170 = call double @pow(double 2.000000e+00, double %169) #2
  %171 = fptosi double %170 to i32
  %172 = sub i32 %162, -1655229362
  %173 = add i32 %172, %171
  %174 = add i32 %173, -1655229362
  %175 = add nsw i32 %162, %171
  %176 = sub i32 %174, 792386737
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 792386737
  %179 = sub nsw i32 %174, 1
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %181
  store i32 %178, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %135
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %6, align 4
  br label %131

; <label>:190:                                    ; preds = %131
  store i32 1, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %234, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %241

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %195
  br label %241

; <label>:199:                                    ; preds = %195
  store i32 1, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %227, %199
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %233

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %9, align 4
  %216 = add i32 %215, 226789858
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 226789858
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %9, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

; <label>:226:                                    ; preds = %204
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 %228, 918249476
  %230 = add i32 %229, 1
  %231 = add i32 %230, 918249476
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %6, align 4
  br label %200

; <label>:233:                                    ; preds = %214, %200
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %5, align 4
  br label %191

; <label>:241:                                    ; preds = %198, %191
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @_Z4pathii(i32 %6, i32 %7)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1494.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
