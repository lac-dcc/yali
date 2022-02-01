; ModuleID = 'source-C-CXX/100/524.cpp'
source_filename = "source-C-CXX/100/524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_524.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -1766590558, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %200
  %19 = load i32, i32* %11
  switch i32 %19, label %20 [
    i32 -1766590558, label %21
    i32 1432957808, label %25
    i32 120474470, label %26
    i32 2000402932, label %30
    i32 837224329, label %31
    i32 2023985515, label %35
    i32 -508270402, label %67
    i32 -1961141202, label %72
    i32 1207082709, label %77
    i32 -2103297083, label %82
    i32 1745605775, label %87
    i32 -1315526361, label %91
    i32 -434315010, label %93
    i32 524646210, label %100
    i32 1470347468, label %105
    i32 -1013269267, label %110
    i32 1963984633, label %115
    i32 -703524763, label %120
    i32 -1719711379, label %124
    i32 -2043769120, label %126
    i32 1060201295, label %135
    i32 1640062095, label %140
    i32 2044054300, label %145
    i32 -1630110858, label %150
    i32 1564200034, label %155
    i32 -1454887037, label %159
    i32 1363948035, label %161
    i32 792805132, label %168
    i32 -224976803, label %187
    i32 -1600170944, label %188
    i32 465091365, label %191
    i32 501424814, label %192
    i32 -1879360421, label %195
    i32 959376885, label %196
    i32 168730398, label %199
  ]

; <label>:20:                                     ; preds = %18
  br label %200

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 1432957808, i32 168730398
  store i32 %24, i32* %11
  br label %200

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 120474470, i32* %11
  br label %200

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 3
  %29 = select i1 %28, i32 2000402932, i32 -1879360421
  store i32 %29, i32* %11
  br label %200

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 837224329, i32* %11
  br label %200

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %32, 3
  %34 = select i1 %33, i32 2023985515, i32 465091365
  store i32 %34, i32* %11
  br label %200

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -508270402, i32 -1961141202
  store i32 %66, i32* %11
  br label %200

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -434315010, i32 -1961141202
  store i32 %71, i32* %11
  store i1 true, i1* %13
  br label %200

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1207082709, i32 -2103297083
  store i32 %76, i32* %11
  br label %200

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -434315010, i32 -2103297083
  store i32 %81, i32* %11
  store i1 true, i1* %13
  br label %200

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 1745605775, i32 -1315526361
  store i32 %86, i32* %11
  store i1 false, i1* %12
  br label %200

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  store i32 -1315526361, i32* %11
  store i1 %90, i1* %12
  br label %200

; <label>:91:                                     ; preds = %18
  %92 = load i1, i1* %12
  store i32 -434315010, i32* %11
  store i1 %92, i1* %13
  br label %200

; <label>:93:                                     ; preds = %18
  %94 = load i1, i1* %13
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %2
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 524646210, i32 1470347468
  store i32 %99, i32* %11
  br label %200

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -2043769120, i32 1470347468
  store i32 %104, i32* %11
  store i1 true, i1* %15
  br label %200

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1013269267, i32 1963984633
  store i32 %109, i32* %11
  br label %200

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -2043769120, i32 1963984633
  store i32 %114, i32* %11
  store i1 true, i1* %15
  br label %200

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -703524763, i32 -1719711379
  store i32 %119, i32* %11
  store i1 false, i1* %14
  br label %200

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %121, %122
  store i32 -1719711379, i32* %11
  store i1 %123, i1* %14
  br label %200

; <label>:124:                                    ; preds = %18
  %125 = load i1, i1* %14
  store i32 -2043769120, i32* %11
  store i1 %125, i1* %15
  br label %200

; <label>:126:                                    ; preds = %18
  %127 = load i1, i1* %15
  %128 = zext i1 %127 to i32
  %129 = load volatile i32, i32* %2
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %1
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 1060201295, i32 1640062095
  store i32 %134, i32* %11
  br label %200

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1363948035, i32 1640062095
  store i32 %139, i32* %11
  store i1 true, i1* %17
  br label %200

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 2044054300, i32 -1630110858
  store i32 %144, i32* %11
  br label %200

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 1363948035, i32 -1630110858
  store i32 %149, i32* %11
  store i1 true, i1* %17
  br label %200

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 1564200034, i32 -1454887037
  store i32 %154, i32* %11
  store i1 false, i1* %16
  br label %200

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %156, %157
  store i32 -1454887037, i32* %11
  store i1 %158, i1* %16
  br label %200

; <label>:159:                                    ; preds = %18
  %160 = load i1, i1* %16
  store i32 1363948035, i32* %11
  store i1 %160, i1* %17
  br label %200

; <label>:161:                                    ; preds = %18
  %162 = load i1, i1* %17
  %163 = zext i1 %162 to i32
  %164 = load volatile i32, i32* %1
  %165 = add nsw i32 %164, %163
  %166 = icmp eq i32 %165, 3
  %167 = select i1 %166, i32 792805132, i32 -224976803
  store i32 %167, i32* %11
  br label %200

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %170
  store i8 65, i8* %171, align 1
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %173
  store i8 66, i8* %174, align 1
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %176
  store i8 67, i8* %177, align 1
  %178 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %179 = load i8, i8* %178, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  %181 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %182 = load i8, i8* %181, align 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext %182)
  %184 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 3
  %185 = load i8, i8* %184, align 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %183, i8 signext %185)
  store i32 -224976803, i32* %11
  br label %200

; <label>:187:                                    ; preds = %18
  store i32 -1600170944, i32* %11
  br label %200

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 837224329, i32* %11
  br label %200

; <label>:191:                                    ; preds = %18
  store i32 501424814, i32* %11
  br label %200

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 120474470, i32* %11
  br label %200

; <label>:195:                                    ; preds = %18
  store i32 959376885, i32* %11
  br label %200

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 -1766590558, i32* %11
  br label %200

; <label>:199:                                    ; preds = %18
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %192, %191, %188, %187, %168, %161, %159, %155, %150, %145, %140, %135, %126, %124, %120, %115, %110, %105, %100, %93, %91, %87, %82, %77, %72, %67, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_524.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
