; ModuleID = 'source-C-CXX/100/151.cpp'
source_filename = "source-C-CXX/100/151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]

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
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1728542431, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %197
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1728542431, label %14
    i32 -319200590, label %18
    i32 340750528, label %19
    i32 -2079886186, label %23
    i32 -579569581, label %28
    i32 -1821534707, label %29
    i32 -2045845342, label %68
    i32 527259980, label %75
    i32 -1458941515, label %80
    i32 1362572402, label %87
    i32 -1730380844, label %92
    i32 -232203883, label %99
    i32 718127691, label %104
    i32 -622768657, label %111
    i32 -1704899970, label %116
    i32 -1824293183, label %123
    i32 -2065612829, label %128
    i32 921805879, label %134
    i32 1406967285, label %136
    i32 -1285515863, label %142
    i32 670359832, label %146
    i32 523422895, label %159
    i32 1769864019, label %166
    i32 -558274147, label %173
    i32 -504306231, label %174
    i32 -707717265, label %178
    i32 1034046956, label %184
    i32 -1457394899, label %187
    i32 1705789776, label %188
    i32 1225934650, label %189
    i32 1695946736, label %192
    i32 1021465186, label %193
    i32 177326605, label %196
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 -319200590, i32 177326605
  store i32 %17, i32* %8
  br label %197

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 340750528, i32* %8
  br label %197

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 -2079886186, i32 1695946736
  store i32 %22, i32* %8
  br label %197

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -579569581, i32 -1821534707
  store i32 %27, i32* %8
  br label %197

; <label>:28:                                     ; preds = %11
  store i32 1225934650, i32* %8
  br label %197

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 6, %30
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %52, i32* %53, align 8
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -2045845342, i32 527259980
  store i32 %67, i32* %8
  br label %197

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 1406967285, i32 527259980
  store i32 %74, i32* %8
  store i1 true, i1* %10
  br label %197

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -1458941515, i32 1362572402
  store i32 %79, i32* %8
  br label %197

; <label>:80:                                     ; preds = %11
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 1406967285, i32 1362572402
  store i32 %86, i32* %8
  store i1 true, i1* %10
  br label %197

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -1730380844, i32 -232203883
  store i32 %91, i32* %8
  br label %197

; <label>:92:                                     ; preds = %11
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 1406967285, i32 -232203883
  store i32 %98, i32* %8
  store i1 true, i1* %10
  br label %197

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 718127691, i32 -622768657
  store i32 %103, i32* %8
  br label %197

; <label>:104:                                    ; preds = %11
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 1406967285, i32 -622768657
  store i32 %110, i32* %8
  store i1 true, i1* %10
  br label %197

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -1704899970, i32 -1824293183
  store i32 %115, i32* %8
  br label %197

; <label>:116:                                    ; preds = %11
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 1406967285, i32 -1824293183
  store i32 %122, i32* %8
  store i1 true, i1* %10
  br label %197

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -2065612829, i32 921805879
  store i32 %127, i32* %8
  store i1 false, i1* %9
  br label %197

; <label>:128:                                    ; preds = %11
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %130, %132
  store i32 921805879, i32* %8
  store i1 %133, i1* %9
  br label %197

; <label>:134:                                    ; preds = %11
  %135 = load i1, i1* %9
  store i32 1406967285, i32* %8
  store i1 %135, i1* %10
  br label %197

; <label>:136:                                    ; preds = %11
  %137 = load i1, i1* %10
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1285515863, i32 670359832
  store i32 %141, i32* %8
  br label %197

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %144
  store i8 65, i8* %145, align 1
  store i32 670359832, i32* %8
  br label %197

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %148
  store i8 66, i8* %149, align 1
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %151
  store i8 67, i8* %152, align 1
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp eq i32 %156, 3
  %158 = select i1 %157, i32 523422895, i32 1705789776
  store i32 %158, i32* %8
  br label %197

; <label>:159:                                    ; preds = %11
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp eq i32 %163, 3
  %165 = select i1 %164, i32 1769864019, i32 1705789776
  store i32 %165, i32* %8
  br label %197

; <label>:166:                                    ; preds = %11
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %168, %169
  %171 = icmp eq i32 %170, 3
  %172 = select i1 %171, i32 -558274147, i32 1705789776
  store i32 %172, i32* %8
  br label %197

; <label>:173:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -504306231, i32* %8
  br label %197

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %7, align 4
  %176 = icmp sle i32 %175, 3
  %177 = select i1 %176, i32 -707717265, i32 -1457394899
  store i32 %177, i32* %8
  br label %197

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  store i32 1034046956, i32* %8
  br label %197

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -504306231, i32* %8
  br label %197

; <label>:187:                                    ; preds = %11
  store i32 1705789776, i32* %8
  br label %197

; <label>:188:                                    ; preds = %11
  store i32 1225934650, i32* %8
  br label %197

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 340750528, i32* %8
  br label %197

; <label>:192:                                    ; preds = %11
  store i32 1021465186, i32* %8
  br label %197

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 1728542431, i32* %8
  br label %197

; <label>:196:                                    ; preds = %11
  ret i32 0

; <label>:197:                                    ; preds = %193, %192, %189, %188, %187, %184, %178, %174, %173, %166, %159, %146, %142, %136, %134, %128, %123, %116, %111, %104, %99, %92, %87, %80, %75, %68, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
