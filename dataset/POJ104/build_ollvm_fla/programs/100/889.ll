; ModuleID = 'source-C-CXX/100/889.cpp'
source_filename = "source-C-CXX/100/889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -868616777, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %168
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -868616777, label %21
    i32 1766418732, label %25
    i32 528030732, label %26
    i32 1481493722, label %30
    i32 1751306563, label %31
    i32 453802507, label %35
    i32 -597447431, label %68
    i32 873609014, label %74
    i32 157144496, label %80
    i32 -1826230910, label %91
    i32 -1318850216, label %95
    i32 1285137856, label %96
    i32 957813979, label %102
    i32 -12405302, label %114
    i32 -430943236, label %132
    i32 -943416837, label %133
    i32 680463056, label %136
    i32 -1071233715, label %137
    i32 -1008597982, label %140
    i32 -954501752, label %141
    i32 332719489, label %145
    i32 1903000382, label %151
    i32 -1891815332, label %154
    i32 -577888918, label %155
    i32 -326288155, label %156
    i32 -1657687707, label %159
    i32 792324164, label %160
    i32 977512641, label %163
    i32 -1730097273, label %164
    i32 -1317069694, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %168

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 1766418732, i32 -1317069694
  store i32 %24, i32* %17
  br label %168

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 528030732, i32* %17
  br label %168

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 3
  %29 = select i1 %28, i32 1481493722, i32 977512641
  store i32 %29, i32* %17
  br label %168

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1751306563, i32* %17
  br label %168

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 3
  %34 = select i1 %33, i32 453802507, i32 -1657687707
  store i32 %34, i32* %17
  br label %168

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 3, %64
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -597447431, i32 -577888918
  store i32 %67, i32* %17
  br label %168

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 3, %70
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 873609014, i32 -577888918
  store i32 %73, i32* %17
  br label %168

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 3, %76
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 157144496, i32 -577888918
  store i32 %79, i32* %17
  br label %168

; <label>:80:                                     ; preds = %18
  %81 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 16, i32 16, i1 false)
  %82 = load i32, i32* %2, align 4
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %84, i32* %85, align 8
  %86 = load i32, i32* %4, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %86, i32* %87, align 4
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1
  store i8 65, i8* %88, align 1
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 2
  store i8 66, i8* %89, align 1
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  store i8 67, i8* %90, align 1
  store i32 1, i32* %14, align 4
  store i32 -1826230910, i32* %17
  br label %168

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %14, align 4
  %93 = icmp sle i32 %92, 2
  %94 = select i1 %93, i32 -1318850216, i32 -1008597982
  store i32 %94, i32* %17
  br label %168

; <label>:95:                                     ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 1285137856, i32* %17
  br label %168

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sub nsw i32 3, %98
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 957813979, i32 680463056
  store i32 %101, i32* %17
  br label %168

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %106, %111
  %113 = select i1 %112, i32 -12405302, i32 -430943236
  store i32 %113, i32* %17
  br label %168

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %15, align 1
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i8, i8* %15, align 1
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %130
  store i8 %127, i8* %131, align 1
  store i32 -430943236, i32* %17
  br label %168

; <label>:132:                                    ; preds = %18
  store i32 -943416837, i32* %17
  br label %168

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  store i32 1285137856, i32* %17
  br label %168

; <label>:136:                                    ; preds = %18
  store i32 -1071233715, i32* %17
  br label %168

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  store i32 -1826230910, i32* %17
  br label %168

; <label>:140:                                    ; preds = %18
  store i32 3, i32* %16, align 4
  store i32 -954501752, i32* %17
  br label %168

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %16, align 4
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 332719489, i32 -1891815332
  store i32 %144, i32* %17
  br label %168

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  store i32 1903000382, i32* %17
  br label %168

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %16, align 4
  store i32 -954501752, i32* %17
  br label %168

; <label>:154:                                    ; preds = %18
  store i32 -577888918, i32* %17
  br label %168

; <label>:155:                                    ; preds = %18
  store i32 -326288155, i32* %17
  br label %168

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1751306563, i32* %17
  br label %168

; <label>:159:                                    ; preds = %18
  store i32 792324164, i32* %17
  br label %168

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 528030732, i32* %17
  br label %168

; <label>:163:                                    ; preds = %18
  store i32 -1730097273, i32* %17
  br label %168

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 -868616777, i32* %17
  br label %168

; <label>:167:                                    ; preds = %18
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %160, %159, %156, %155, %154, %151, %145, %141, %140, %137, %136, %133, %132, %114, %102, %96, %95, %91, %80, %74, %68, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
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
