; ModuleID = 'source-C-CXX/92/1013.cpp'
source_filename = "source-C-CXX/92/1013.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1013.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 105
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %8, %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %145

; <label>:26:                                     ; preds = %17, %145
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %145

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %40

; <label>:38:                                     ; preds = %37
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %37, %13
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %148

; <label>:49:                                     ; preds = %40, %148
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 21
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %148

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %85

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %154

; <label>:71:                                     ; preds = %62, %154
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %154

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %85

; <label>:83:                                     ; preds = %82
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %83, %82, %61
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %157

; <label>:94:                                     ; preds = %85, %157
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 35
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %157

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %112

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %110, %107, %106
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %116
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %119, %116, %112
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %125, %121
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %137, %134, %130
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %139
  ret i32 0

; <label>:145:                                    ; preds = %26, %17
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 0
  br label %26

; <label>:148:                                    ; preds = %49, %40
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 %149, 21
  %151 = mul i32 %150, 21
  %152 = srem i32 %149, 21
  %153 = icmp eq i32 %152, 0
  br label %49

; <label>:154:                                    ; preds = %71, %62
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 0
  br label %71

; <label>:157:                                    ; preds = %94, %85
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %158, 35
  %160 = mul i32 %159, 35
  %161 = sub i32 %158, 35
  %162 = mul i32 %161, 35
  %163 = sub i32 0, %158
  %164 = add i32 %163, 35
  %165 = sub i32 %158, 35
  %166 = mul i32 %165, 35
  %167 = sub i32 %158, 35
  %168 = mul i32 %167, 35
  %169 = sub i32 0, %158
  %170 = add i32 %169, 35
  %171 = sub i32 0, %158
  %172 = add i32 %171, 35
  %173 = sub i32 0, %158
  %174 = add i32 %173, 35
  %175 = srem i32 %158, 35
  %176 = icmp eq i32 %175, 0
  br label %94
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1013.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
