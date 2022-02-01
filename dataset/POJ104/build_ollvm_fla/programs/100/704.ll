; ModuleID = 'source-C-CXX/100/704.cpp'
source_filename = "source-C-CXX/100/704.cpp"
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
@s = global [3 x i32] zeroinitializer, align 4
@name = global [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_704.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1170515041, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %194
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1170515041, label %14
    i32 -1328259292, label %18
    i32 1723769422, label %19
    i32 -567020647, label %23
    i32 1693333932, label %24
    i32 -589759868, label %28
    i32 -951801678, label %60
    i32 2143748066, label %65
    i32 1995881388, label %70
    i32 -829070923, label %75
    i32 -1655836526, label %80
    i32 -714072037, label %85
    i32 2146449970, label %90
    i32 1065529973, label %95
    i32 668174939, label %100
    i32 115187796, label %105
    i32 -37833845, label %110
    i32 120886161, label %115
    i32 -1244189006, label %120
    i32 2044173151, label %125
    i32 2101222330, label %130
    i32 2049072798, label %135
    i32 55110907, label %140
    i32 -1978779752, label %145
    i32 1185385897, label %149
    i32 -730199606, label %153
    i32 -87761028, label %154
    i32 -1613590218, label %158
    i32 -1763669086, label %166
    i32 957941799, label %172
    i32 -1206479705, label %173
    i32 -1075598013, label %176
    i32 69314271, label %177
    i32 35819906, label %180
    i32 1535681469, label %181
    i32 295783551, label %182
    i32 1737424242, label %185
    i32 -1967529484, label %186
    i32 -354958220, label %189
    i32 -346987419, label %190
    i32 -745295539, label %193
  ]

; <label>:13:                                     ; preds = %11
  br label %194

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 4
  %17 = select i1 %16, i32 -1328259292, i32 -745295539
  store i32 %17, i32* %10
  br label %194

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1723769422, i32* %10
  br label %194

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 -567020647, i32 -354958220
  store i32 %22, i32* %10
  br label %194

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1693333932, i32* %10
  br label %194

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 4
  %27 = select i1 %26, i32 -589759868, i32 1737424242
  store i32 %27, i32* %10
  br label %194

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -951801678, i32 2143748066
  store i32 %59, i32* %10
  br label %194

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -714072037, i32 2143748066
  store i32 %64, i32* %10
  br label %194

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1995881388, i32 -829070923
  store i32 %69, i32* %10
  br label %194

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -714072037, i32 -829070923
  store i32 %74, i32* %10
  br label %194

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -1655836526, i32 1535681469
  store i32 %79, i32* %10
  br label %194

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -714072037, i32 1535681469
  store i32 %84, i32* %10
  br label %194

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 2146449970, i32 1065529973
  store i32 %89, i32* %10
  br label %194

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 120886161, i32 1065529973
  store i32 %94, i32* %10
  br label %194

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 668174939, i32 115187796
  store i32 %99, i32* %10
  br label %194

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 120886161, i32 115187796
  store i32 %104, i32* %10
  br label %194

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -37833845, i32 1535681469
  store i32 %109, i32* %10
  br label %194

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 120886161, i32 1535681469
  store i32 %114, i32* %10
  br label %194

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -1244189006, i32 2044173151
  store i32 %119, i32* %10
  br label %194

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1978779752, i32 2044173151
  store i32 %124, i32* %10
  br label %194

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 2101222330, i32 2049072798
  store i32 %129, i32* %10
  br label %194

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 -1978779752, i32 2049072798
  store i32 %134, i32* %10
  br label %194

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 55110907, i32 1535681469
  store i32 %139, i32* %10
  br label %194

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 -1978779752, i32 1535681469
  store i32 %144, i32* %10
  br label %194

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  store i32 %146, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), align 4
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), align 4
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), align 4
  store i32 0, i32* %8, align 4
  store i32 1185385897, i32* %10
  br label %194

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %150, 4
  %152 = select i1 %151, i32 -730199606, i32 35819906
  store i32 %152, i32* %10
  br label %194

; <label>:153:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -87761028, i32* %10
  br label %194

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %155, 3
  %157 = select i1 %156, i32 -1613590218, i32 -1075598013
  store i32 %157, i32* %10
  br label %194

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* @s, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 -1763669086, i32 957941799
  store i32 %165, i32* %10
  br label %194

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i8], [3 x i8]* @name, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %170)
  store i32 957941799, i32* %10
  br label %194

; <label>:172:                                    ; preds = %11
  store i32 -1206479705, i32* %10
  br label %194

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -87761028, i32* %10
  br label %194

; <label>:176:                                    ; preds = %11
  store i32 69314271, i32* %10
  br label %194

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 1185385897, i32* %10
  br label %194

; <label>:180:                                    ; preds = %11
  store i32 1535681469, i32* %10
  br label %194

; <label>:181:                                    ; preds = %11
  store i32 295783551, i32* %10
  br label %194

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1693333932, i32* %10
  br label %194

; <label>:185:                                    ; preds = %11
  store i32 -1967529484, i32* %10
  br label %194

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 1723769422, i32* %10
  br label %194

; <label>:189:                                    ; preds = %11
  store i32 -346987419, i32* %10
  br label %194

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 1170515041, i32* %10
  br label %194

; <label>:193:                                    ; preds = %11
  ret i32 0

; <label>:194:                                    ; preds = %190, %189, %186, %185, %182, %181, %180, %177, %176, %173, %172, %166, %158, %154, %153, %149, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_704.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
