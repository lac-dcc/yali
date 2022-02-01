; ModuleID = 'source-C-CXX/48/254.cpp'
source_filename = "source-C-CXX/48/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  store i32 2, i32* %3, align 4
  %14 = alloca i32
  store i32 313901750, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %196
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 313901750, label %18
    i32 1909796877, label %25
    i32 -275083315, label %30
    i32 720740069, label %31
    i32 -1377453537, label %41
    i32 1321517615, label %43
    i32 -113265191, label %51
    i32 2098211489, label %68
    i32 -1814157838, label %71
    i32 18618455, label %72
    i32 -100323038, label %75
    i32 -1323832957, label %83
    i32 199088796, label %85
    i32 -1956325708, label %92
    i32 1993713843, label %98
    i32 -504118753, label %101
    i32 1634952072, label %103
    i32 351276129, label %104
    i32 311086763, label %107
    i32 262218296, label %108
    i32 339517093, label %113
    i32 -2121529897, label %114
    i32 -272032128, label %124
    i32 1006530007, label %126
    i32 1425875735, label %134
    i32 2116488148, label %151
    i32 2138151742, label %154
    i32 -750585595, label %155
    i32 1872172522, label %158
    i32 -62750628, label %166
    i32 -1074905248, label %168
    i32 1593478187, label %175
    i32 1679661670, label %181
    i32 192213005, label %184
    i32 -2028900546, label %186
    i32 -1498510241, label %187
    i32 -698982023, label %190
    i32 253698863, label %191
    i32 1115297279, label %192
    i32 -271940926, label %195
  ]

; <label>:17:                                     ; preds = %15
  br label %196

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = icmp ule i64 %20, %22
  %24 = select i1 %23, i32 1909796877, i32 -271940926
  store i32 %24, i32* %14
  br label %196

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -275083315, i32 262218296
  store i32 %29, i32* %14
  br label %196

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 720740069, i32* %14
  br label %196

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 %35, %37
  %39 = icmp ule i64 %33, %38
  %40 = select i1 %39, i32 -1377453537, i32 311086763
  store i32 %40, i32* %14
  br label %196

; <label>:41:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %5, align 4
  store i32 1321517615, i32* %14
  br label %196

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %45, %47
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 -113265191, i32 -100323038
  store i32 %50, i32* %14
  br label %196

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %56, %65
  %67 = select i1 %66, i32 2098211489, i32 -1814157838
  store i32 %67, i32* %14
  br label %196

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 18618455, i32* %14
  br label %196

; <label>:71:                                     ; preds = %15
  store i32 -100323038, i32* %14
  br label %196

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1321517615, i32* %14
  br label %196

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 2
  %80 = add nsw i32 %77, %79
  %81 = icmp sge i32 %76, %80
  %82 = select i1 %81, i32 -1323832957, i32 1634952072
  store i32 %82, i32* %14
  br label %196

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %7, align 4
  store i32 199088796, i32* %14
  br label %196

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 -1956325708, i32 -504118753
  store i32 %91, i32* %14
  br label %196

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %96)
  store i32 1993713843, i32* %14
  br label %196

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 199088796, i32* %14
  br label %196

; <label>:101:                                    ; preds = %15
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1634952072, i32* %14
  br label %196

; <label>:103:                                    ; preds = %15
  store i32 351276129, i32* %14
  br label %196

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 720740069, i32* %14
  br label %196

; <label>:107:                                    ; preds = %15
  store i32 262218296, i32* %14
  br label %196

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 339517093, i32 253698863
  store i32 %112, i32* %14
  br label %196

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -2121529897, i32* %14
  br label %196

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #5
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, %120
  %122 = icmp ule i64 %116, %121
  %123 = select i1 %122, i32 -272032128, i32 -698982023
  store i32 %123, i32* %14
  br label %196

; <label>:124:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %9, align 4
  store i32 1006530007, i32* %14
  br label %196

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sdiv i32 %129, 2
  %131 = add nsw i32 %128, %130
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 1425875735, i32 1872172522
  store i32 %133, i32* %14
  br label %196

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %139, %148
  %150 = select i1 %149, i32 2116488148, i32 2138151742
  store i32 %150, i32* %14
  br label %196

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 -750585595, i32* %14
  br label %196

; <label>:154:                                    ; preds = %15
  store i32 1872172522, i32* %14
  br label %196

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 1006530007, i32* %14
  br label %196

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sdiv i32 %161, 2
  %163 = add nsw i32 %160, %162
  %164 = icmp sge i32 %159, %163
  %165 = select i1 %164, i32 -62750628, i32 -2028900546
  store i32 %165, i32* %14
  br label %196

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %11, align 4
  store i32 -1074905248, i32* %14
  br label %196

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  %174 = select i1 %173, i32 1593478187, i32 192213005
  store i32 %174, i32* %14
  br label %196

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  store i32 1679661670, i32* %14
  br label %196

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  store i32 -1074905248, i32* %14
  br label %196

; <label>:184:                                    ; preds = %15
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2028900546, i32* %14
  br label %196

; <label>:186:                                    ; preds = %15
  store i32 -1498510241, i32* %14
  br label %196

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -2121529897, i32* %14
  br label %196

; <label>:190:                                    ; preds = %15
  store i32 253698863, i32* %14
  br label %196

; <label>:191:                                    ; preds = %15
  store i32 1115297279, i32* %14
  br label %196

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 313901750, i32* %14
  br label %196

; <label>:195:                                    ; preds = %15
  ret i32 0

; <label>:196:                                    ; preds = %192, %191, %190, %187, %186, %184, %181, %175, %168, %166, %158, %155, %154, %151, %134, %126, %124, %114, %113, %108, %107, %104, %103, %101, %98, %92, %85, %83, %75, %72, %71, %68, %51, %43, %41, %31, %30, %25, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
