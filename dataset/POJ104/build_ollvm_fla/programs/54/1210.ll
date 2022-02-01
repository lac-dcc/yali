; ModuleID = 'source-C-CXX/54/1210.cpp'
source_filename = "source-C-CXX/54/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]

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
  %11 = alloca [40 x i32], align 16
  %12 = alloca [40 x i32], align 16
  %13 = alloca [40 x i8], align 16
  %14 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -43415264, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %197
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -43415264, label %26
    i32 574460609, label %31
    i32 -2138655596, label %46
    i32 -778604663, label %55
    i32 1773469898, label %62
    i32 24153723, label %71
    i32 1068774422, label %80
    i32 475588085, label %81
    i32 -1241330942, label %86
    i32 -131886215, label %90
    i32 -744974987, label %100
    i32 -1037041523, label %103
    i32 435341499, label %110
    i32 446955540, label %113
    i32 -1289219948, label %117
    i32 -1301758215, label %120
    i32 -2013062323, label %121
    i32 1973473427, label %125
    i32 1930339877, label %141
    i32 -1415148536, label %150
    i32 -2028438660, label %159
    i32 -666941854, label %170
    i32 -755995900, label %173
    i32 2143500218, label %176
    i32 -292624568, label %180
    i32 754618677, label %186
    i32 -1800763884, label %189
    i32 -1322520978, label %190
  ]

; <label>:25:                                     ; preds = %23
  br label %197

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 574460609, i32 446955540
  store i32 %30, i32* %22
  br label %197

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 65
  %45 = select i1 %44, i32 -2138655596, i32 -778604663
  store i32 %45, i32* %22
  br label %197

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 475588085, i32* %22
  br label %197

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 97
  %61 = select i1 %60, i32 1773469898, i32 24153723
  store i32 %61, i32* %22
  br label %197

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 55
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1068774422, i32* %22
  br label %197

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, 87
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1068774422, i32* %22
  br label %197

; <label>:80:                                     ; preds = %23
  store i32 475588085, i32* %22
  br label %197

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1241330942, i32* %22
  br label %197

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 -131886215, i32 -1037041523
  store i32 %89, i32* %22
  br label %197

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -744974987, i32* %22
  br label %197

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %6, align 4
  store i32 -1241330942, i32* %22
  br label %197

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %9, align 4
  store i32 435341499, i32* %22
  br label %197

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -43415264, i32* %22
  br label %197

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1289219948, i32 -1301758215
  store i32 %116, i32* %22
  br label %197

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %9, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  store i32 -1322520978, i32* %22
  br label %197

; <label>:120:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -2013062323, i32* %22
  br label %197

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %9, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 1973473427, i32 -755995900
  store i32 %124, i32* %22
  br label %197

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %126, %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sdiv i32 %132, %133
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 10
  %140 = select i1 %139, i32 1930339877, i32 -1415148536
  store i32 %140, i32* %22
  br label %197

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 48
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 -2028438660, i32* %22
  br label %197

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 55
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 -2028438660, i32* %22
  br label %197

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -666941854, i32* %22
  br label %197

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 -2013062323, i32* %22
  br label %197

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 2143500218, i32* %22
  br label %197

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %8, align 4
  %178 = icmp sge i32 %177, 0
  %179 = select i1 %178, i32 -292624568, i32 -1800763884
  store i32 %179, i32* %22
  br label %197

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  store i32 754618677, i32* %22
  br label %197

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %8, align 4
  store i32 2143500218, i32* %22
  br label %197

; <label>:189:                                    ; preds = %23
  store i32 -1322520978, i32* %22
  br label %197

; <label>:190:                                    ; preds = %23
  %191 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %192 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %193 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %194 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %195 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %196 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:197:                                    ; preds = %189, %186, %180, %176, %173, %170, %159, %150, %141, %125, %121, %120, %117, %113, %110, %103, %100, %90, %86, %81, %80, %71, %62, %55, %46, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
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
