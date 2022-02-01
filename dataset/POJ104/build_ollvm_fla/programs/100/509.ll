; ModuleID = 'source-C-CXX/100/509.cpp'
source_filename = "source-C-CXX/100/509.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* @a, align 4
  %2 = alloca i32
  store i32 1978124898, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %192
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1978124898, label %6
    i32 1169184888, label %10
    i32 839694003, label %11
    i32 -1511120494, label %15
    i32 48709473, label %16
    i32 -1460819828, label %20
    i32 -1222303341, label %52
    i32 1369681315, label %57
    i32 1033562656, label %62
    i32 323187911, label %67
    i32 1712845308, label %69
    i32 1464186408, label %74
    i32 -897724645, label %79
    i32 -207759236, label %84
    i32 -1951809084, label %89
    i32 -226340723, label %91
    i32 1183650539, label %96
    i32 -953687490, label %101
    i32 878012974, label %106
    i32 730510936, label %111
    i32 1952799261, label %113
    i32 -752770604, label %118
    i32 -2055395154, label %123
    i32 -621699605, label %128
    i32 -919985274, label %133
    i32 -412060774, label %135
    i32 1556516394, label %140
    i32 1995990292, label %145
    i32 315834089, label %150
    i32 -1489058241, label %155
    i32 1443281250, label %157
    i32 949506820, label %162
    i32 1627802372, label %167
    i32 -1945601441, label %172
    i32 -1461644243, label %177
    i32 1609601340, label %179
    i32 534835419, label %180
    i32 1501569315, label %183
    i32 -143396294, label %184
    i32 -2120537998, label %187
    i32 -1321281746, label %188
    i32 998082906, label %191
  ]

; <label>:5:                                      ; preds = %3
  br label %192

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @a, align 4
  %8 = icmp sle i32 %7, 3
  %9 = select i1 %8, i32 1169184888, i32 998082906
  store i32 %9, i32* %2
  br label %192

; <label>:10:                                     ; preds = %3
  store i32 1, i32* @b, align 4
  store i32 839694003, i32* %2
  br label %192

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @b, align 4
  %13 = icmp sle i32 %12, 3
  %14 = select i1 %13, i32 -1511120494, i32 -2120537998
  store i32 %14, i32* %2
  br label %192

; <label>:15:                                     ; preds = %3
  store i32 1, i32* @c, align 4
  store i32 48709473, i32* %2
  br label %192

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @c, align 4
  %18 = icmp sle i32 %17, 3
  %19 = select i1 %18, i32 -1460819828, i32 1501569315
  store i32 %19, i32* %2
  br label %192

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @b, align 4
  %22 = load i32, i32* @a, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* @c, align 4
  %26 = load i32, i32* @a, align 4
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* @i, align 4
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @b, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* @a, align 4
  %35 = load i32, i32* @c, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* @j, align 4
  %39 = load i32, i32* @a, align 4
  %40 = load i32, i32* @b, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* @b, align 4
  %44 = load i32, i32* @a, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* @k, align 4
  %48 = load i32, i32* @a, align 4
  %49 = load i32, i32* @b, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -1222303341, i32 1712845308
  store i32 %51, i32* %2
  br label %192

; <label>:52:                                     ; preds = %3
  %53 = load i32, i32* @b, align 4
  %54 = load i32, i32* @c, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1369681315, i32 1712845308
  store i32 %56, i32* %2
  br label %192

; <label>:57:                                     ; preds = %3
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @j, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1033562656, i32 1712845308
  store i32 %61, i32* %2
  br label %192

; <label>:62:                                     ; preds = %3
  %63 = load i32, i32* @j, align 4
  %64 = load i32, i32* @k, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 323187911, i32 1712845308
  store i32 %66, i32* %2
  br label %192

; <label>:67:                                     ; preds = %3
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1712845308, i32* %2
  br label %192

; <label>:69:                                     ; preds = %3
  %70 = load i32, i32* @a, align 4
  %71 = load i32, i32* @c, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 1464186408, i32 -226340723
  store i32 %73, i32* %2
  br label %192

; <label>:74:                                     ; preds = %3
  %75 = load i32, i32* @c, align 4
  %76 = load i32, i32* @b, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -897724645, i32 -226340723
  store i32 %78, i32* %2
  br label %192

; <label>:79:                                     ; preds = %3
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @k, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -207759236, i32 -226340723
  store i32 %83, i32* %2
  br label %192

; <label>:84:                                     ; preds = %3
  %85 = load i32, i32* @k, align 4
  %86 = load i32, i32* @j, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1951809084, i32 -226340723
  store i32 %88, i32* %2
  br label %192

; <label>:89:                                     ; preds = %3
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -226340723, i32* %2
  br label %192

; <label>:91:                                     ; preds = %3
  %92 = load i32, i32* @b, align 4
  %93 = load i32, i32* @a, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 1183650539, i32 1952799261
  store i32 %95, i32* %2
  br label %192

; <label>:96:                                     ; preds = %3
  %97 = load i32, i32* @a, align 4
  %98 = load i32, i32* @c, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -953687490, i32 1952799261
  store i32 %100, i32* %2
  br label %192

; <label>:101:                                    ; preds = %3
  %102 = load i32, i32* @j, align 4
  %103 = load i32, i32* @i, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 878012974, i32 1952799261
  store i32 %105, i32* %2
  br label %192

; <label>:106:                                    ; preds = %3
  %107 = load i32, i32* @i, align 4
  %108 = load i32, i32* @k, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 730510936, i32 1952799261
  store i32 %110, i32* %2
  br label %192

; <label>:111:                                    ; preds = %3
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1952799261, i32* %2
  br label %192

; <label>:113:                                    ; preds = %3
  %114 = load i32, i32* @b, align 4
  %115 = load i32, i32* @c, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -752770604, i32 -412060774
  store i32 %117, i32* %2
  br label %192

; <label>:118:                                    ; preds = %3
  %119 = load i32, i32* @c, align 4
  %120 = load i32, i32* @a, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -2055395154, i32 -412060774
  store i32 %122, i32* %2
  br label %192

; <label>:123:                                    ; preds = %3
  %124 = load i32, i32* @j, align 4
  %125 = load i32, i32* @k, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -621699605, i32 -412060774
  store i32 %127, i32* %2
  br label %192

; <label>:128:                                    ; preds = %3
  %129 = load i32, i32* @k, align 4
  %130 = load i32, i32* @i, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -919985274, i32 -412060774
  store i32 %132, i32* %2
  br label %192

; <label>:133:                                    ; preds = %3
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -412060774, i32* %2
  br label %192

; <label>:135:                                    ; preds = %3
  %136 = load i32, i32* @c, align 4
  %137 = load i32, i32* @a, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 1556516394, i32 1443281250
  store i32 %139, i32* %2
  br label %192

; <label>:140:                                    ; preds = %3
  %141 = load i32, i32* @a, align 4
  %142 = load i32, i32* @b, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 1995990292, i32 1443281250
  store i32 %144, i32* %2
  br label %192

; <label>:145:                                    ; preds = %3
  %146 = load i32, i32* @k, align 4
  %147 = load i32, i32* @i, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 315834089, i32 1443281250
  store i32 %149, i32* %2
  br label %192

; <label>:150:                                    ; preds = %3
  %151 = load i32, i32* @i, align 4
  %152 = load i32, i32* @j, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 -1489058241, i32 1443281250
  store i32 %154, i32* %2
  br label %192

; <label>:155:                                    ; preds = %3
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1443281250, i32* %2
  br label %192

; <label>:157:                                    ; preds = %3
  %158 = load i32, i32* @c, align 4
  %159 = load i32, i32* @b, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 949506820, i32 1609601340
  store i32 %161, i32* %2
  br label %192

; <label>:162:                                    ; preds = %3
  %163 = load i32, i32* @b, align 4
  %164 = load i32, i32* @a, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 1627802372, i32 1609601340
  store i32 %166, i32* %2
  br label %192

; <label>:167:                                    ; preds = %3
  %168 = load i32, i32* @k, align 4
  %169 = load i32, i32* @j, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 -1945601441, i32 1609601340
  store i32 %171, i32* %2
  br label %192

; <label>:172:                                    ; preds = %3
  %173 = load i32, i32* @j, align 4
  %174 = load i32, i32* @i, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 -1461644243, i32 1609601340
  store i32 %176, i32* %2
  br label %192

; <label>:177:                                    ; preds = %3
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1609601340, i32* %2
  br label %192

; <label>:179:                                    ; preds = %3
  store i32 534835419, i32* %2
  br label %192

; <label>:180:                                    ; preds = %3
  %181 = load i32, i32* @c, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* @c, align 4
  store i32 48709473, i32* %2
  br label %192

; <label>:183:                                    ; preds = %3
  store i32 -143396294, i32* %2
  br label %192

; <label>:184:                                    ; preds = %3
  %185 = load i32, i32* @b, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* @b, align 4
  store i32 839694003, i32* %2
  br label %192

; <label>:187:                                    ; preds = %3
  store i32 -1321281746, i32* %2
  br label %192

; <label>:188:                                    ; preds = %3
  %189 = load i32, i32* @a, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* @a, align 4
  store i32 1978124898, i32* %2
  br label %192

; <label>:191:                                    ; preds = %3
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %184, %183, %180, %179, %177, %172, %167, %162, %157, %155, %150, %145, %140, %135, %133, %128, %123, %118, %113, %111, %106, %101, %96, %91, %89, %84, %79, %74, %69, %67, %62, %57, %52, %20, %16, %15, %11, %10, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
