; ModuleID = 'source-C-CXX/93/1989.cpp'
source_filename = "source-C-CXX/93/1989.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1989.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1124936738, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1124936738, label %21
    i32 -1782110933, label %26
    i32 1952524068, label %31
    i32 -966212141, label %34
    i32 1004430636, label %35
    i32 -193483865, label %40
    i32 462134625, label %48
    i32 218877229, label %50
    i32 1627656261, label %55
    i32 1418167048, label %64
    i32 -395759395, label %67
    i32 1247439602, label %74
    i32 -766924082, label %75
    i32 344862283, label %78
    i32 -1528859300, label %85
    i32 864994788, label %90
    i32 2100361870, label %99
    i32 -1707175873, label %102
    i32 -596489231, label %103
    i32 -1943788743, label %108
    i32 -1568880637, label %110
    i32 930008369, label %115
    i32 -643270159, label %128
    i32 -1783685678, label %148
    i32 -1824183300, label %149
    i32 -1798057898, label %152
    i32 -750148624, label %153
    i32 -1592126797, label %156
    i32 323992294, label %157
    i32 -1750391502, label %162
    i32 -1505334930, label %166
    i32 -1921372350, label %173
    i32 438974562, label %181
    i32 1848402038, label %182
    i32 -1558279604, label %185
  ]

; <label>:20:                                     ; preds = %18
  br label %188

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1782110933, i32 -966212141
  store i32 %25, i32* %17
  br label %188

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 1952524068, i32* %17
  br label %188

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1124936738, i32* %17
  br label %188

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1004430636, i32* %17
  br label %188

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -193483865, i32 344862283
  store i32 %39, i32* %17
  br label %188

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %16, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 462134625, i32 1247439602
  store i32 %47, i32* %17
  br label %188

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %7, align 4
  store i32 218877229, i32* %17
  br label %188

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1627656261, i32 -395759395
  store i32 %54, i32* %17
  br label %188

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %16, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %16, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 1418167048, i32* %17
  br label %188

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 218877229, i32* %17
  br label %188

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4
  store i32 1247439602, i32* %17
  br label %188

; <label>:74:                                     ; preds = %18
  store i32 -766924082, i32* %17
  br label %188

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1004430636, i32* %17
  br label %188

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = zext i32 %82 to i64
  %84 = alloca i32, i64 %83, align 16
  store i32* %84, i32** %1
  store i32 0, i32* %6, align 4
  store i32 -1528859300, i32* %17
  br label %188

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 864994788, i32 -1707175873
  store i32 %89, i32* %17
  br label %188

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %16, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %1
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  store i32 %94, i32* %98, align 4
  store i32 2100361870, i32* %17
  br label %188

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1528859300, i32* %17
  br label %188

; <label>:102:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -596489231, i32* %17
  br label %188

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1943788743, i32 -1592126797
  store i32 %107, i32* %17
  br label %188

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %7, align 4
  store i32 -1568880637, i32* %17
  br label %188

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 930008369, i32 -1798057898
  store i32 %114, i32* %17
  br label %188

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i32*, i32** %1
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i32*, i32** %1
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %120, %125
  %127 = select i1 %126, i32 -643270159, i32 -1783685678
  store i32 %127, i32* %17
  br label %188

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i32*, i32** %1
  %132 = getelementptr inbounds i32, i32* %131, i64 %130
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i32*, i32** %1
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i32*, i32** %1
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  store i32 %143, i32* %147, align 4
  store i32 -1783685678, i32* %17
  br label %188

; <label>:148:                                    ; preds = %18
  store i32 -1824183300, i32* %17
  br label %188

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -1568880637, i32* %17
  br label %188

; <label>:152:                                    ; preds = %18
  store i32 -750148624, i32* %17
  br label %188

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -596489231, i32* %17
  br label %188

; <label>:156:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 323992294, i32* %17
  br label %188

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1750391502, i32 -1558279604
  store i32 %161, i32* %17
  br label %188

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -1505334930, i32 -1921372350
  store i32 %165, i32* %17
  br label %188

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile i32*, i32** %1
  %170 = getelementptr inbounds i32, i32* %169, i64 %168
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  store i32 438974562, i32* %17
  br label %188

; <label>:173:                                    ; preds = %18
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i32*, i32** %1
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %179)
  store i32 438974562, i32* %17
  br label %188

; <label>:181:                                    ; preds = %18
  store i32 1848402038, i32* %17
  br label %188

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 323992294, i32* %17
  br label %188

; <label>:185:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  %186 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %186)
  %187 = load i32, i32* %2, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %182, %181, %173, %166, %162, %157, %156, %153, %152, %149, %148, %128, %115, %110, %108, %103, %102, %99, %90, %85, %78, %75, %74, %67, %64, %55, %50, %48, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1989.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
