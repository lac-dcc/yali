; ModuleID = 'source-C-CXX/74/1059.cpp'
source_filename = "source-C-CXX/74/1059.cpp"
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
@x = global [5000 x i8] zeroinitializer, align 16
@y = global [5000 x i8] zeroinitializer, align 16
@vis = global [1010 x i32] zeroinitializer, align 16
@xx = global [1001 x i32] zeroinitializer, align 16
@yy = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @x, i32 0, i32 0), i64 5000)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @y, i32 0, i32 0), i64 5000)
  %16 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @x, i32 0, i32 0)) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @y, i32 0, i32 0)) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, -260441942
  %40 = add i32 %39, 1
  %41 = add i32 %40, -260441942
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -108059662
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -108059662
  %51 = sub nsw i32 %47, 1
  store i32 %50, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %92, %43
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 44
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add i32 %67, 339169141
  %69 = sub i32 %68, 48
  %70 = sub i32 %69, 339169141
  %71 = sub nsw i32 %67, 48
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %70, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* @xx, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, %73
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, %73
  store i32 %81, i32* %76, align 4
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 %83, 10
  store i32 %84, i32* %7, align 4
  br label %91

; <label>:85:                                     ; preds = %55
  store i32 1, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, 539254154
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 539254154
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %62
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, -1
  store i32 %95, i32* %8, align 4
  br label %52

; <label>:97:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 1463087234
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1463087234
  %102 = sub nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %140, %97
  %104 = load i32, i32* %9, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %146

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5000 x i8], [5000 x i8]* @y, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 44
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5000 x i8], [5000 x i8]* @y, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 0, 48
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 48
  %122 = load i32, i32* %7, align 4
  %123 = mul nsw i32 %120, %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, 951270921
  %129 = add i32 %128, %123
  %130 = add i32 %129, 951270921
  %131 = add nsw i32 %127, %123
  store i32 %130, i32* %126, align 4
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %132, 10
  store i32 %133, i32* %7, align 4
  br label %139

; <label>:134:                                    ; preds = %106
  store i32 1, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %113
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, 917350744
  %143 = add i32 %142, -1
  %144 = sub i32 %143, 917350744
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %9, align 4
  br label %103

; <label>:146:                                    ; preds = %103
  store i32 0, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %182, %146
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, 377557595
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 377557595
  %153 = add nsw i32 %149, 1
  %154 = icmp slt i32 %148, %152
  br i1 %154, label %155, label %188

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* @xx, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %11, align 4
  br label %160

; <label>:160:                                    ; preds = %176, %155
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %181

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, -1175169859
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1175169859
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %170, align 4
  br label %176

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %11, align 4
  br label %160

; <label>:181:                                    ; preds = %160
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %10, align 4
  %184 = add i32 %183, 1797990797
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1797990797
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %10, align 4
  br label %147

; <label>:188:                                    ; preds = %147
  %189 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @vis, i64 0, i64 0), align 16
  store i32 %189, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %190

; <label>:190:                                    ; preds = %206, %188
  %191 = load i32, i32* %13, align 4
  %192 = icmp slt i32 %191, 1010
  br i1 %192, label %193, label %211

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %12, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %205

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %12, align 4
  br label %205

; <label>:205:                                    ; preds = %200, %193
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %13, align 4
  br label %190

; <label>:211:                                    ; preds = %190
  %212 = load i32, i32* %12, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
