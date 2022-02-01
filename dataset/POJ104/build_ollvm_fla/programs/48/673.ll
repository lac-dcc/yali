; ModuleID = 'source-C-CXX/48/673.cpp'
source_filename = "source-C-CXX/48/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [30 x [500 x i8]], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #6
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1087285565, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %196
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1087285565, label %19
    i32 1050804980, label %24
    i32 -1719358565, label %27
    i32 -546573400, label %32
    i32 25167639, label %33
    i32 2110435048, label %42
    i32 585620376, label %59
    i32 -381657649, label %60
    i32 1620291180, label %61
    i32 -2098783690, label %64
    i32 2034130068, label %73
    i32 -1590953028, label %75
    i32 -1899560068, label %81
    i32 -1023857981, label %94
    i32 136849012, label %97
    i32 -1166118411, label %109
    i32 668734627, label %110
    i32 196923379, label %113
    i32 -1727373513, label %114
    i32 -1668486970, label %117
    i32 1025103297, label %118
    i32 -1712315664, label %124
    i32 2121840864, label %125
    i32 -1782285821, label %133
    i32 -949960900, label %147
    i32 -636135967, label %171
    i32 -28024514, label %172
    i32 -1734030209, label %175
    i32 1554975577, label %176
    i32 -2059059261, label %179
    i32 -585600252, label %180
    i32 1754157357, label %185
    i32 -1334723829, label %192
    i32 -1112817653, label %195
  ]

; <label>:18:                                     ; preds = %16
  br label %196

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1050804980, i32 -1668486970
  store i32 %23, i32* %15
  br label %196

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 -1719358565, i32* %15
  br label %196

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -546573400, i32 196923379
  store i32 %31, i32* %15
  br label %196

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 25167639, i32* %15
  br label %196

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %34, %39
  %41 = select i1 %40, i32 2110435048, i32 -2098783690
  store i32 %41, i32* %15
  br label %196

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %49, %56
  %58 = select i1 %57, i32 585620376, i32 -381657649
  store i32 %58, i32* %15
  br label %196

; <label>:59:                                     ; preds = %16
  store i32 -2098783690, i32* %15
  br label %196

; <label>:60:                                     ; preds = %16
  store i32 1620291180, i32* %15
  br label %196

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 25167639, i32* %15
  br label %196

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  %71 = icmp eq i32 %65, %70
  %72 = select i1 %71, i32 2034130068, i32 -1166118411
  store i32 %72, i32* %15
  br label %196

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %8, align 4
  store i32 -1590953028, i32* %15
  br label %196

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 -1899560068, i32 136849012
  store i32 %80, i32* %15
  br label %196

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %88, i64 0, i64 %92
  store i8 %85, i8* %93, align 1
  store i32 -1023857981, i32* %15
  br label %196

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1590953028, i32* %15
  br label %196

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %100, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -1166118411, i32* %15
  br label %196

; <label>:109:                                    ; preds = %16
  store i32 668734627, i32* %15
  br label %196

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 2
  store i32 %112, i32* %7, align 4
  store i32 -1719358565, i32* %15
  br label %196

; <label>:113:                                    ; preds = %16
  store i32 -1727373513, i32* %15
  br label %196

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1087285565, i32* %15
  br label %196

; <label>:117:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1025103297, i32* %15
  br label %196

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -1712315664, i32 -2059059261
  store i32 %123, i32* %15
  br label %196

; <label>:124:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 2121840864, i32* %15
  br label %196

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 -1782285821, i32 -1734030209
  store i32 %132, i32* %15
  br label %196

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %136, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #6
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #6
  %145 = icmp ugt i64 %138, %144
  %146 = select i1 %145, i32 -949960900, i32 -636135967
  store i32 %146, i32* %15
  br label %196

; <label>:147:                                    ; preds = %16
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %151, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %148, i8* %152) #2
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds [500 x i8], [500 x i8]* %156, i32 0, i32 0
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %157, i8* %162) #2
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds [500 x i8], [500 x i8]* %167, i32 0, i32 0
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %168, i8* %169) #2
  store i32 -636135967, i32* %15
  br label %196

; <label>:171:                                    ; preds = %16
  store i32 -28024514, i32* %15
  br label %196

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 2121840864, i32* %15
  br label %196

; <label>:175:                                    ; preds = %16
  store i32 1554975577, i32* %15
  br label %196

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 1025103297, i32* %15
  br label %196

; <label>:179:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -585600252, i32* %15
  br label %196

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1754157357, i32 -1112817653
  store i32 %184, i32* %15
  br label %196

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %188, i32 0, i32 0
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1334723829, i32* %15
  br label %196

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -585600252, i32* %15
  br label %196

; <label>:195:                                    ; preds = %16
  ret i32 0

; <label>:196:                                    ; preds = %192, %185, %180, %179, %176, %175, %172, %171, %147, %133, %125, %124, %118, %117, %114, %113, %110, %109, %97, %94, %81, %75, %73, %64, %61, %60, %59, %42, %33, %32, %27, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
