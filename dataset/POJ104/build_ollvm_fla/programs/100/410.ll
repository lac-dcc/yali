; ModuleID = 'source-C-CXX/100/410.cpp'
source_filename = "source-C-CXX/100/410.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_410.cpp, i8* null }]

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
  %5 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 931361104, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %182
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 931361104, label %10
    i32 -2004971477, label %14
    i32 -1297661106, label %15
    i32 780451047, label %19
    i32 -517429670, label %20
    i32 151268398, label %24
    i32 1023605124, label %38
    i32 -402601647, label %52
    i32 962733145, label %66
    i32 -530523486, label %73
    i32 516416350, label %74
    i32 -2105753809, label %77
    i32 -1205882318, label %78
    i32 -1750710872, label %81
    i32 -904716886, label %82
    i32 1170154445, label %85
    i32 1186956506, label %92
    i32 1878883304, label %99
    i32 -1689836078, label %101
    i32 -1020809467, label %108
    i32 -959873287, label %115
    i32 425038823, label %117
    i32 -1793397171, label %124
    i32 -1662566361, label %131
    i32 -298763646, label %133
    i32 64324157, label %140
    i32 115631031, label %147
    i32 729745474, label %149
    i32 1294977095, label %156
    i32 -1165768134, label %163
    i32 -1561166631, label %165
    i32 1832141247, label %172
    i32 358635989, label %179
    i32 2046427561, label %181
  ]

; <label>:9:                                      ; preds = %7
  br label %182

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 3
  %13 = select i1 %12, i32 -2004971477, i32 1170154445
  store i32 %13, i32* %6
  br label %182

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1297661106, i32* %6
  br label %182

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 780451047, i32 -1750710872
  store i32 %18, i32* %6
  br label %182

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -517429670, i32* %6
  br label %182

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 151268398, i32 -2105753809
  store i32 %23, i32* %6
  br label %182

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 1023605124, i32 -530523486
  store i32 %37, i32* %6
  br label %182

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 -402601647, i32 -530523486
  store i32 %51, i32* %6
  br label %182

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 962733145, i32 -530523486
  store i32 %65, i32* %6
  br label %182

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %71, i32* %72, align 4
  store i32 -530523486, i32* %6
  br label %182

; <label>:73:                                     ; preds = %7
  store i32 516416350, i32* %6
  br label %182

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -517429670, i32* %6
  br label %182

; <label>:77:                                     ; preds = %7
  store i32 -1205882318, i32* %6
  br label %182

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1297661106, i32* %6
  br label %182

; <label>:81:                                     ; preds = %7
  store i32 -904716886, i32* %6
  br label %182

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 931361104, i32* %6
  br label %182

; <label>:85:                                     ; preds = %7
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %87, %89
  %91 = select i1 %90, i32 1186956506, i32 -1689836078
  store i32 %91, i32* %6
  br label %182

; <label>:92:                                     ; preds = %7
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %94, %96
  %98 = select i1 %97, i32 1878883304, i32 -1689836078
  store i32 %98, i32* %6
  br label %182

; <label>:99:                                     ; preds = %7
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1689836078, i32* %6
  br label %182

; <label>:101:                                    ; preds = %7
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -1020809467, i32 425038823
  store i32 %107, i32* %6
  br label %182

; <label>:108:                                    ; preds = %7
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -959873287, i32 425038823
  store i32 %114, i32* %6
  br label %182

; <label>:115:                                    ; preds = %7
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 425038823, i32* %6
  br label %182

; <label>:117:                                    ; preds = %7
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %119, %121
  %123 = select i1 %122, i32 -1793397171, i32 -298763646
  store i32 %123, i32* %6
  br label %182

; <label>:124:                                    ; preds = %7
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %126, %128
  %130 = select i1 %129, i32 -1662566361, i32 -298763646
  store i32 %130, i32* %6
  br label %182

; <label>:131:                                    ; preds = %7
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -298763646, i32* %6
  br label %182

; <label>:133:                                    ; preds = %7
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %135, %137
  %139 = select i1 %138, i32 64324157, i32 729745474
  store i32 %139, i32* %6
  br label %182

; <label>:140:                                    ; preds = %7
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 115631031, i32 729745474
  store i32 %146, i32* %6
  br label %182

; <label>:147:                                    ; preds = %7
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 729745474, i32* %6
  br label %182

; <label>:149:                                    ; preds = %7
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 1294977095, i32 -1561166631
  store i32 %155, i32* %6
  br label %182

; <label>:156:                                    ; preds = %7
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %158, %160
  %162 = select i1 %161, i32 -1165768134, i32 -1561166631
  store i32 %162, i32* %6
  br label %182

; <label>:163:                                    ; preds = %7
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1561166631, i32* %6
  br label %182

; <label>:165:                                    ; preds = %7
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %167, %169
  %171 = select i1 %170, i32 1832141247, i32 2046427561
  store i32 %171, i32* %6
  br label %182

; <label>:172:                                    ; preds = %7
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %174, %176
  %178 = select i1 %177, i32 358635989, i32 2046427561
  store i32 %178, i32* %6
  br label %182

; <label>:179:                                    ; preds = %7
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 2046427561, i32* %6
  br label %182

; <label>:181:                                    ; preds = %7
  ret i32 0

; <label>:182:                                    ; preds = %179, %172, %165, %163, %156, %149, %147, %140, %133, %131, %124, %117, %115, %108, %101, %99, %92, %85, %82, %81, %78, %77, %74, %73, %66, %52, %38, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_410.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
