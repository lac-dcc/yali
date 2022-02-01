; ModuleID = 'source-C-CXX/68/1264.cpp'
source_filename = "source-C-CXX/68/1264.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1264.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  store i32 299, i32* %5, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = sub i64 %20, 1
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 -695866113, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %202
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -695866113, label %28
    i32 973562609, label %32
    i32 8258137, label %35
    i32 1370207025, label %38
    i32 -984843745, label %80
    i32 -325938647, label %81
    i32 1864881283, label %85
    i32 -1771807385, label %113
    i32 1450796743, label %114
    i32 189409033, label %118
    i32 -300641068, label %146
    i32 2027700792, label %147
    i32 1189438400, label %151
    i32 986007409, label %160
    i32 -1806983379, label %161
    i32 2091701706, label %165
    i32 -1818276695, label %173
    i32 425835137, label %174
    i32 -1820898014, label %175
    i32 1259240974, label %178
    i32 -1090278176, label %182
    i32 -47316951, label %185
    i32 -55016736, label %186
    i32 1369151487, label %190
    i32 -535479642, label %196
    i32 427185411, label %199
    i32 2121218023, label %201
  ]

; <label>:27:                                     ; preds = %25
  br label %202

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 973562609, i32 8258137
  store i32 %31, i32* %23
  store i1 false, i1* %24
  br label %202

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 0
  store i32 8258137, i32* %23
  store i1 %34, i1* %24
  br label %202

; <label>:35:                                     ; preds = %25
  %36 = load i1, i1* %24
  %37 = select i1 %36, i32 1370207025, i32 -984843745
  store i32 %37, i32* %23
  br label %202

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %39, %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = sub nsw i32 %51, 96
  %53 = srem i32 %52, 10
  %54 = add nsw i32 %53, 48
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %65, %70
  %72 = sub nsw i32 %71, 96
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %5, align 4
  store i32 -695866113, i32* %23
  br label %202

; <label>:80:                                     ; preds = %25
  store i32 -325938647, i32* %23
  br label %202

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %6, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 1864881283, i32 -1771807385
  store i32 %84, i32* %23
  br label %202

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %86, %91
  %93 = sub nsw i32 %92, 48
  %94 = srem i32 %93, 10
  %95 = add nsw i32 %94, 48
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %100, %105
  %107 = sub nsw i32 %106, 48
  %108 = sdiv i32 %107, 10
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %6, align 4
  store i32 -325938647, i32* %23
  br label %202

; <label>:113:                                    ; preds = %25
  store i32 1450796743, i32* %23
  br label %202

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %7, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 189409033, i32 -300641068
  store i32 %117, i32* %23
  br label %202

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %119, %124
  %126 = sub nsw i32 %125, 48
  %127 = srem i32 %126, 10
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %133, %138
  %140 = sub nsw i32 %139, 48
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %7, align 4
  store i32 1450796743, i32* %23
  br label %202

; <label>:146:                                    ; preds = %25
  store i32 2027700792, i32* %23
  br label %202

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %5, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 1189438400, i32 986007409
  store i32 %150, i32* %23
  br label %202

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 48
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  store i32 0, i32* %8, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %5, align 4
  store i32 2027700792, i32* %23
  br label %202

; <label>:160:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1806983379, i32* %23
  br label %202

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %162, 300
  %164 = select i1 %163, i32 2091701706, i32 1259240974
  store i32 %164, i32* %23
  br label %202

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sgt i32 %170, 48
  %172 = select i1 %171, i32 -1818276695, i32 425835137
  store i32 %172, i32* %23
  br label %202

; <label>:173:                                    ; preds = %25
  store i32 1259240974, i32* %23
  br label %202

; <label>:174:                                    ; preds = %25
  store i32 -1820898014, i32* %23
  br label %202

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 -1806983379, i32* %23
  br label %202

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %9, align 4
  %180 = icmp eq i32 %179, 300
  %181 = select i1 %180, i32 -1090278176, i32 -47316951
  store i32 %181, i32* %23
  br label %202

; <label>:182:                                    ; preds = %25
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2121218023, i32* %23
  br label %202

; <label>:185:                                    ; preds = %25
  store i32 -55016736, i32* %23
  br label %202

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %9, align 4
  %188 = icmp slt i32 %187, 300
  %189 = select i1 %188, i32 1369151487, i32 427185411
  store i32 %189, i32* %23
  br label %202

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %194)
  store i32 -535479642, i32* %23
  br label %202

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 -55016736, i32* %23
  br label %202

; <label>:199:                                    ; preds = %25
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2121218023, i32* %23
  br label %202

; <label>:201:                                    ; preds = %25
  ret i32 0

; <label>:202:                                    ; preds = %199, %196, %190, %186, %185, %182, %178, %175, %174, %173, %165, %161, %160, %151, %147, %146, %118, %114, %113, %85, %81, %80, %38, %35, %32, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1264.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
