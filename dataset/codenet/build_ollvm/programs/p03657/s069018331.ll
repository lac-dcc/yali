; ModuleID = 'Project_CodeNet_C++1400/p03657/s069018331.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s069018331.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069018331.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 144509439, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %194
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 144509439, label %19
    i32 906922843, label %27
    i32 31178126, label %61
    i32 1811297938, label %64
    i32 2074935761, label %70
    i32 -1092279696, label %76
    i32 1043329541, label %78
    i32 -55785064, label %80
    i32 528943350, label %108
    i32 -775435867, label %136
    i32 297948565, label %137
    i32 -1453042298, label %193
  ]

; <label>:18:                                     ; preds = %16
  br label %194

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 906922843, i32 297948565
  store i32 %26, i32* %15
  br label %194

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  store i32 0, i32* %28, align 4
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = load volatile i32*, i32** %2
  store i32 0, i32* %32, align 4
  %33 = load volatile i32*, i32** %3
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load volatile i32*, i32** %2
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %35)
  %37 = load volatile i32*, i32** %3
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %2
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %38, -1113594844
  %42 = add i32 %41, %40
  %43 = add i32 %42, -1113594844
  %44 = add nsw i32 %38, %40
  %45 = srem i32 %43, 3
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 31178126, i32 297948565
  store i32 %60, i32* %15
  br label %194

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 -1092279696, i32 1811297938
  store i32 %63, i32* %15
  br label %194

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 3
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1092279696, i32 2074935761
  store i32 %69, i32* %15
  br label %194

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %72, 3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1092279696, i32 1043329541
  store i32 %75, i32* %15
  br label %194

; <label>:76:                                     ; preds = %16
  %77 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  store i32 -55785064, i32* %15
  br label %194

; <label>:78:                                     ; preds = %16
  %79 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 -55785064, i32* %15
  br label %194

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 1267204436
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1267204436
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 528943350, i32 -1453042298
  store i32 %107, i32* %15
  br label %194

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 2016501870
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2016501870
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -775435867, i32 -1453042298
  store i32 %135, i32* %15
  br label %194

; <label>:136:                                    ; preds = %16
  ret i32 0

; <label>:137:                                    ; preds = %16
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i32 0, i32* %138, align 4
  store i32 0, i32* %139, align 4
  store i32 0, i32* %140, align 4
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %139)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %141, i32* dereferenceable(4) %140)
  %143 = load i32, i32* %139, align 4
  %144 = load i32, i32* %140, align 4
  %145 = sub i32 %143, -534186803
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -534186803
  %148 = sub i32 %143, %144
  %149 = mul i32 %147, %144
  %150 = shl i32 %143, %144
  %151 = shl i32 %143, %144
  %152 = sub i32 0, %143
  %153 = add i32 0, %152
  %154 = sub i32 0, %143
  %155 = sub i32 %153, 1669709692
  %156 = add i32 %155, %144
  %157 = add i32 %156, 1669709692
  %158 = add i32 %153, %144
  %159 = shl i32 %143, %144
  %160 = sub i32 %143, 594909999
  %161 = add i32 %160, %144
  %162 = add i32 %161, 594909999
  %163 = add nsw i32 %143, %144
  %164 = shl i32 %162, 3
  %165 = sub i32 0, %162
  %166 = add i32 0, %165
  %167 = sub i32 0, %162
  %168 = sub i32 0, 3
  %169 = sub i32 %166, %168
  %170 = add i32 %166, 3
  %171 = sub i32 0, %162
  %172 = add i32 0, %171
  %173 = sub i32 0, %162
  %174 = sub i32 %172, -820942575
  %175 = add i32 %174, 3
  %176 = add i32 %175, -820942575
  %177 = add i32 %172, 3
  %178 = shl i32 %162, 3
  %179 = add i32 0, 737927015
  %180 = sub i32 %179, %162
  %181 = sub i32 %180, 737927015
  %182 = sub i32 0, %162
  %183 = sub i32 0, %181
  %184 = sub i32 0, 3
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add i32 %181, 3
  %188 = shl i32 %162, 3
  %189 = shl i32 %162, 3
  %190 = shl i32 %162, 3
  %191 = srem i32 %162, 3
  %192 = icmp eq i32 %191, 0
  store i32 906922843, i32* %15
  br label %194

; <label>:193:                                    ; preds = %16
  store i32 528943350, i32* %15
  br label %194

; <label>:194:                                    ; preds = %193, %137, %108, %80, %78, %76, %70, %64, %61, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069018331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
