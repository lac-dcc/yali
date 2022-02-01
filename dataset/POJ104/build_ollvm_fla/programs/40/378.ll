; ModuleID = 'source-C-CXX/40/378.cpp'
source_filename = "source-C-CXX/40/378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %13 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -999767398, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %191
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -999767398, label %18
    i32 -981162541, label %22
    i32 1950599350, label %26
    i32 -734423306, label %30
    i32 1463978031, label %31
    i32 462869928, label %32
    i32 -525620266, label %36
    i32 -1539398399, label %41
    i32 1308431922, label %42
    i32 -629526953, label %43
    i32 -908576018, label %47
    i32 -583973385, label %52
    i32 196054855, label %57
    i32 -1724602019, label %58
    i32 1837940525, label %59
    i32 1007352084, label %63
    i32 -513550579, label %68
    i32 80156619, label %73
    i32 -72431262, label %78
    i32 -47646007, label %79
    i32 2078475393, label %80
    i32 -1650540247, label %84
    i32 -517482242, label %89
    i32 986174057, label %94
    i32 1269044703, label %99
    i32 -851943605, label %104
    i32 1348538689, label %105
    i32 2023036005, label %143
    i32 -1266203138, label %154
    i32 1514953094, label %169
    i32 -1746853774, label %170
    i32 -1389124366, label %173
    i32 -744026923, label %174
    i32 1954129680, label %177
    i32 -1489472219, label %178
    i32 1417213413, label %181
    i32 -291042995, label %182
    i32 902418863, label %185
    i32 -1394326442, label %186
    i32 1090666838, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %191

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -981162541, i32 1090666838
  store i32 %21, i32* %14
  br label %191

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 -734423306, i32 1950599350
  store i32 %25, i32* %14
  br label %191

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 -734423306, i32 1463978031
  store i32 %29, i32* %14
  br label %191

; <label>:30:                                     ; preds = %15
  store i32 -1394326442, i32* %14
  br label %191

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 462869928, i32* %14
  br label %191

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -525620266, i32 902418863
  store i32 %35, i32* %14
  br label %191

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1539398399, i32 1308431922
  store i32 %40, i32* %14
  br label %191

; <label>:41:                                     ; preds = %15
  store i32 -291042995, i32* %14
  br label %191

; <label>:42:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -629526953, i32* %14
  br label %191

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 -908576018, i32 1417213413
  store i32 %46, i32* %14
  br label %191

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 196054855, i32 -583973385
  store i32 %51, i32* %14
  br label %191

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 196054855, i32 -1724602019
  store i32 %56, i32* %14
  br label %191

; <label>:57:                                     ; preds = %15
  store i32 -1489472219, i32* %14
  br label %191

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1837940525, i32* %14
  br label %191

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 5
  %62 = select i1 %61, i32 1007352084, i32 1954129680
  store i32 %62, i32* %14
  br label %191

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -72431262, i32 -513550579
  store i32 %67, i32* %14
  br label %191

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -72431262, i32 80156619
  store i32 %72, i32* %14
  br label %191

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -72431262, i32 -47646007
  store i32 %77, i32* %14
  br label %191

; <label>:78:                                     ; preds = %15
  store i32 -744026923, i32* %14
  br label %191

; <label>:79:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 2078475393, i32* %14
  br label %191

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %81, 5
  %83 = select i1 %82, i32 -1650540247, i32 -1389124366
  store i32 %83, i32* %14
  br label %191

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -851943605, i32 -517482242
  store i32 %88, i32* %14
  br label %191

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -851943605, i32 986174057
  store i32 %93, i32* %14
  br label %191

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -851943605, i32 1269044703
  store i32 %98, i32* %14
  br label %191

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -851943605, i32 1348538689
  store i32 %103, i32* %14
  br label %191

; <label>:104:                                    ; preds = %15
  store i32 -1746853774, i32* %14
  br label %191

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 5
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp ne i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %137, %139
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 2023036005, i32 1514953094
  store i32 %142, i32* %14
  br label %191

; <label>:143:                                    ; preds = %15
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = add nsw i32 %145, %147
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %148, %150
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1266203138, i32 1514953094
  store i32 %153, i32* %14
  br label %191

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  %158 = load i32, i32* %4, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext 32)
  %161 = load i32, i32* %5, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 32)
  %164 = load i32, i32* %6, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %165, i8 signext 32)
  %167 = load i32, i32* %7, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  store i32 6, i32* %7, align 4
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 -1389124366, i32* %14
  br label %191

; <label>:169:                                    ; preds = %15
  store i32 -1746853774, i32* %14
  br label %191

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 2078475393, i32* %14
  br label %191

; <label>:173:                                    ; preds = %15
  store i32 -744026923, i32* %14
  br label %191

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 1837940525, i32* %14
  br label %191

; <label>:177:                                    ; preds = %15
  store i32 -1489472219, i32* %14
  br label %191

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -629526953, i32* %14
  br label %191

; <label>:181:                                    ; preds = %15
  store i32 -291042995, i32* %14
  br label %191

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 462869928, i32* %14
  br label %191

; <label>:185:                                    ; preds = %15
  store i32 -1394326442, i32* %14
  br label %191

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -999767398, i32* %14
  br label %191

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %186, %185, %182, %181, %178, %177, %174, %173, %170, %169, %154, %143, %105, %104, %99, %94, %89, %84, %80, %79, %78, %73, %68, %63, %59, %58, %57, %52, %47, %43, %42, %41, %36, %32, %31, %30, %26, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
