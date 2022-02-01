; ModuleID = 'source-C-CXX/62/1692.cpp'
source_filename = "source-C-CXX/62/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %8, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %5
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %11, align 8
  %26 = load volatile i64, i64* %5
  %27 = mul nuw i64 %22, %26
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %12, align 4
  %29 = alloca i32
  store i32 1573097756, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %210
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1573097756, label %33
    i32 -300990275, label %38
    i32 235338006, label %39
    i32 384079029, label %44
    i32 244391015, label %54
    i32 -430110477, label %57
    i32 -526006913, label %58
    i32 1681207519, label %61
    i32 1438689826, label %78
    i32 -997985131, label %83
    i32 1294653811, label %84
    i32 792650292, label %89
    i32 -1982889697, label %100
    i32 -1594264394, label %103
    i32 -718223033, label %104
    i32 -480362181, label %107
    i32 -794491408, label %108
    i32 -1273627251, label %113
    i32 -434746668, label %114
    i32 -1730830346, label %119
    i32 -591494863, label %129
    i32 1581569190, label %134
    i32 -1393267794, label %166
    i32 634782990, label %169
    i32 -2098090731, label %173
    i32 273254240, label %185
    i32 -961234716, label %198
    i32 -1410003617, label %199
    i32 566484290, label %202
    i32 129245554, label %204
    i32 -1459321503, label %207
  ]

; <label>:32:                                     ; preds = %30
  br label %210

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -300990275, i32 1681207519
  store i32 %37, i32* %29
  br label %210

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 235338006, i32* %29
  br label %210

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 384079029, i32 -430110477
  store i32 %43, i32* %29
  br label %210

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %5
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i32, i32* %28, i64 %48
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 244391015, i32* %29
  br label %210

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  store i32 235338006, i32* %29
  br label %210

; <label>:57:                                     ; preds = %30
  store i32 -526006913, i32* %29
  br label %210

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 1573097756, i32* %29
  br label %210

; <label>:61:                                     ; preds = %30
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %10)
  %64 = load i32, i32* %9, align 4
  %65 = zext i32 %64 to i64
  %66 = load i32, i32* %10, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, i64* %4
  %68 = load volatile i64, i64* %4
  %69 = mul nuw i64 %65, %68
  %70 = alloca i32, i64 %69, align 16
  store i32* %70, i32** %3
  %71 = load i32, i32* %7, align 4
  %72 = zext i32 %71 to i64
  %73 = load i32, i32* %10, align 4
  %74 = zext i32 %73 to i64
  store i64 %74, i64* %2
  %75 = load volatile i64, i64* %2
  %76 = mul nuw i64 %72, %75
  %77 = alloca i32, i64 %76, align 16
  store i32* %77, i32** %1
  store i32 0, i32* %14, align 4
  store i32 1438689826, i32* %29
  br label %210

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -997985131, i32 -480362181
  store i32 %82, i32* %29
  br label %210

; <label>:83:                                     ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 1294653811, i32* %29
  br label %210

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 792650292, i32 -1594264394
  store i32 %88, i32* %29
  br label %210

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64, i64* %4
  %93 = mul nsw i64 %91, %92
  %94 = load volatile i32*, i32** %3
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  store i32 -1982889697, i32* %29
  br label %210

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  store i32 1294653811, i32* %29
  br label %210

; <label>:103:                                    ; preds = %30
  store i32 -718223033, i32* %29
  br label %210

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  store i32 1438689826, i32* %29
  br label %210

; <label>:107:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 -794491408, i32* %29
  br label %210

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %16, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1273627251, i32 -1459321503
  store i32 %112, i32* %29
  br label %210

; <label>:113:                                    ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 -434746668, i32* %29
  br label %210

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1730830346, i32 566484290
  store i32 %118, i32* %29
  br label %210

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %2
  %123 = mul nsw i64 %121, %122
  %124 = load volatile i32*, i32** %1
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 0, i32* %128, align 4
  store i32 0, i32* %18, align 4
  store i32 -591494863, i32* %29
  br label %210

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %18, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1581569190, i32 634782990
  store i32 %133, i32* %29
  br label %210

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %5
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i32, i32* %28, i64 %138
  %140 = load i32, i32* %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %4
  %147 = mul nsw i64 %145, %146
  %148 = load volatile i32*, i32** %3
  %149 = getelementptr inbounds i32, i32* %148, i64 %147
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %143, %153
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %2
  %158 = mul nsw i64 %156, %157
  %159 = load volatile i32*, i32** %1
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %154
  store i32 %165, i32* %163, align 4
  store i32 -1393267794, i32* %29
  br label %210

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %18, align 4
  store i32 -591494863, i32* %29
  br label %210

; <label>:169:                                    ; preds = %30
  %170 = load i32, i32* %17, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -2098090731, i32 273254240
  store i32 %172, i32* %29
  br label %210

; <label>:173:                                    ; preds = %30
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %2
  %177 = mul nsw i64 %175, %176
  %178 = load volatile i32*, i32** %1
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  store i32 -961234716, i32* %29
  br label %210

; <label>:185:                                    ; preds = %30
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i64, i64* %2
  %190 = mul nsw i64 %188, %189
  %191 = load volatile i32*, i32** %1
  %192 = getelementptr inbounds i32, i32* %191, i64 %190
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %196)
  store i32 -961234716, i32* %29
  br label %210

; <label>:198:                                    ; preds = %30
  store i32 -1410003617, i32* %29
  br label %210

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %17, align 4
  store i32 -434746668, i32* %29
  br label %210

; <label>:202:                                    ; preds = %30
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 129245554, i32* %29
  br label %210

; <label>:204:                                    ; preds = %30
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  store i32 -794491408, i32* %29
  br label %210

; <label>:207:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  %208 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %208)
  %209 = load i32, i32* %6, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %204, %202, %199, %198, %185, %173, %169, %166, %134, %129, %119, %114, %113, %108, %107, %104, %103, %100, %89, %84, %83, %78, %61, %58, %57, %54, %44, %39, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
