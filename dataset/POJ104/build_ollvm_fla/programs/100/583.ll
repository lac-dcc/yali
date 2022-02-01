; ModuleID = 'source-C-CXX/100/583.cpp'
source_filename = "source-C-CXX/100/583.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]

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
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 20, i32 16, i1 false)
  %9 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 5, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 2010113059, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %181
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2010113059, label %14
    i32 1189753825, label %18
    i32 -1823446224, label %19
    i32 -464375672, label %23
    i32 2062661626, label %28
    i32 603508475, label %29
    i32 -228456443, label %30
    i32 -557607684, label %34
    i32 -273982983, label %39
    i32 -1010046978, label %44
    i32 -1897297940, label %45
    i32 -506560198, label %77
    i32 1546132185, label %82
    i32 -419089255, label %89
    i32 -946269060, label %94
    i32 677920150, label %95
    i32 2006772206, label %102
    i32 728574526, label %107
    i32 -1863480663, label %114
    i32 864466966, label %119
    i32 48820544, label %120
    i32 1050199923, label %127
    i32 -260584736, label %132
    i32 407095738, label %139
    i32 1994276929, label %144
    i32 115903508, label %145
    i32 -896952033, label %155
    i32 459158555, label %159
    i32 -163720134, label %165
    i32 -1533859420, label %168
    i32 1579711498, label %169
    i32 -413340480, label %172
    i32 1588692781, label %173
    i32 -1653382011, label %176
    i32 -431026369, label %177
    i32 -727265608, label %180
  ]

; <label>:13:                                     ; preds = %11
  br label %181

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 1189753825, i32 -727265608
  store i32 %17, i32* %10
  br label %181

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1823446224, i32* %10
  br label %181

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -464375672, i32 -1653382011
  store i32 %22, i32* %10
  br label %181

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 2062661626, i32 603508475
  store i32 %27, i32* %10
  br label %181

; <label>:28:                                     ; preds = %11
  store i32 1588692781, i32* %10
  br label %181

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -228456443, i32* %10
  br label %181

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 -557607684, i32 -413340480
  store i32 %33, i32* %10
  br label %181

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1010046978, i32 -273982983
  store i32 %38, i32* %10
  br label %181

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1010046978, i32 -1897297940
  store i32 %43, i32* %10
  br label %181

; <label>:44:                                     ; preds = %11
  store i32 1579711498, i32* %10
  br label %181

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %59, i32* %60, align 8
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp sge i32 %72, %74
  %76 = select i1 %75, i32 -506560198, i32 1546132185
  store i32 %76, i32* %10
  br label %181

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -946269060, i32 1546132185
  store i32 %81, i32* %10
  br label %181

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -419089255, i32 677920150
  store i32 %88, i32* %10
  br label %181

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -946269060, i32 677920150
  store i32 %93, i32* %10
  br label %181

; <label>:94:                                     ; preds = %11
  store i32 1579711498, i32* %10
  br label %181

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %97, %99
  %101 = select i1 %100, i32 2006772206, i32 728574526
  store i32 %101, i32* %10
  br label %181

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 864466966, i32 728574526
  store i32 %106, i32* %10
  br label %181

; <label>:107:                                    ; preds = %11
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 -1863480663, i32 48820544
  store i32 %113, i32* %10
  br label %181

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 864466966, i32 48820544
  store i32 %118, i32* %10
  br label %181

; <label>:119:                                    ; preds = %11
  store i32 1579711498, i32* %10
  br label %181

; <label>:120:                                    ; preds = %11
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %122, %124
  %126 = select i1 %125, i32 1050199923, i32 -260584736
  store i32 %126, i32* %10
  br label %181

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 1994276929, i32 -260584736
  store i32 %131, i32* %10
  br label %181

; <label>:132:                                    ; preds = %11
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 407095738, i32 115903508
  store i32 %138, i32* %10
  br label %181

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1994276929, i32 115903508
  store i32 %143, i32* %10
  br label %181

; <label>:144:                                    ; preds = %11
  store i32 1579711498, i32* %10
  br label %181

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %147
  store i8 65, i8* %148, align 1
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %150
  store i8 66, i8* %151, align 1
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %153
  store i8 67, i8* %154, align 1
  store i32 0, i32* %6, align 4
  store i32 -896952033, i32* %10
  br label %181

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %156, 3
  %158 = select i1 %157, i32 459158555, i32 -1533859420
  store i32 %158, i32* %10
  br label %181

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %163)
  store i32 -163720134, i32* %10
  br label %181

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -896952033, i32* %10
  br label %181

; <label>:168:                                    ; preds = %11
  store i32 1579711498, i32* %10
  br label %181

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -228456443, i32* %10
  br label %181

; <label>:172:                                    ; preds = %11
  store i32 1588692781, i32* %10
  br label %181

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -1823446224, i32* %10
  br label %181

; <label>:176:                                    ; preds = %11
  store i32 -431026369, i32* %10
  br label %181

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 2010113059, i32* %10
  br label %181

; <label>:180:                                    ; preds = %11
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %173, %172, %169, %168, %165, %159, %155, %145, %144, %139, %132, %127, %120, %119, %114, %107, %102, %95, %94, %89, %82, %77, %45, %44, %39, %34, %30, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
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
