; ModuleID = 'source-C-CXX/40/861.cpp'
source_filename = "source-C-CXX/40/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]

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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 -1337097488, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %210
  %25 = load i32, i32* %18
  switch i32 %25, label %26 [
    i32 -1337097488, label %27
    i32 452654246, label %31
    i32 -1450557596, label %32
    i32 2094619623, label %36
    i32 -1459981019, label %41
    i32 35974341, label %42
    i32 -456802018, label %43
    i32 1423254832, label %47
    i32 -1456782049, label %52
    i32 -1616682242, label %57
    i32 -554895521, label %58
    i32 1294711611, label %59
    i32 723741009, label %63
    i32 -300496993, label %68
    i32 1738021844, label %73
    i32 -1493785296, label %78
    i32 1840427666, label %79
    i32 1842615167, label %91
    i32 -36130694, label %95
    i32 839713535, label %96
    i32 -968856452, label %103
    i32 -1767578236, label %106
    i32 -455175993, label %117
    i32 -703449701, label %120
    i32 -208260440, label %131
    i32 -17029863, label %134
    i32 844147612, label %145
    i32 -1576006117, label %148
    i32 1680416636, label %159
    i32 2038168206, label %162
    i32 1490351869, label %178
    i32 -826993591, label %193
    i32 1279898355, label %194
    i32 -196742131, label %197
    i32 1816551922, label %198
    i32 -1899338731, label %201
    i32 -588685933, label %202
    i32 -1627377035, label %205
    i32 1455742437, label %206
    i32 1707734742, label %209
  ]

; <label>:26:                                     ; preds = %24
  br label %210

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 452654246, i32 1707734742
  store i32 %30, i32* %18
  br label %210

; <label>:31:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 -1450557596, i32* %18
  br label %210

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 2094619623, i32 -1627377035
  store i32 %35, i32* %18
  br label %210

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1459981019, i32 35974341
  store i32 %40, i32* %18
  br label %210

; <label>:41:                                     ; preds = %24
  store i32 -588685933, i32* %18
  br label %210

; <label>:42:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 -456802018, i32* %18
  br label %210

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %9, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 1423254832, i32 -1899338731
  store i32 %46, i32* %18
  br label %210

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1616682242, i32 -1456782049
  store i32 %51, i32* %18
  br label %210

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1616682242, i32 -554895521
  store i32 %56, i32* %18
  br label %210

; <label>:57:                                     ; preds = %24
  store i32 1816551922, i32* %18
  br label %210

; <label>:58:                                     ; preds = %24
  store i32 1, i32* %17, align 4
  store i32 1294711611, i32* %18
  br label %210

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %17, align 4
  %61 = icmp sle i32 %60, 5
  %62 = select i1 %61, i32 723741009, i32 -196742131
  store i32 %62, i32* %18
  br label %210

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %17, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1493785296, i32 -300496993
  store i32 %67, i32* %18
  br label %210

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %17, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1493785296, i32 1738021844
  store i32 %72, i32* %18
  br label %210

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %17, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1493785296, i32 1840427666
  store i32 %77, i32* %18
  br label %210

; <label>:78:                                     ; preds = %24
  store i32 1279898355, i32* %18
  br label %210

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 15, %80
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %17, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 -36130694, i32 1842615167
  store i32 %90, i32* %18
  br label %210

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %11, align 4
  %93 = icmp eq i32 %92, 3
  %94 = select i1 %93, i32 -36130694, i32 839713535
  store i32 %94, i32* %18
  br label %210

; <label>:95:                                     ; preds = %24
  store i32 1279898355, i32* %18
  br label %210

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  store i32 %99, i32* %5
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1767578236, i32 -968856452
  store i32 %102, i32* %18
  store i1 true, i1* %19
  br label %210

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 2
  store i32 -1767578236, i32* %18
  store i1 %105, i1* %19
  br label %210

; <label>:106:                                    ; preds = %24
  %107 = load i1, i1* %19
  %108 = zext i1 %107 to i32
  %109 = load volatile i32, i32* %5
  %110 = xor i32 %109, %108
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %4
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -703449701, i32 -455175993
  store i32 %116, i32* %18
  store i1 true, i1* %20
  br label %210

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 2
  store i32 -703449701, i32* %18
  store i1 %119, i1* %20
  br label %210

; <label>:120:                                    ; preds = %24
  %121 = load i1, i1* %20
  %122 = zext i1 %121 to i32
  %123 = load volatile i32, i32* %4
  %124 = xor i32 %123, %122
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 5
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %3
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -17029863, i32 -208260440
  store i32 %130, i32* %18
  store i1 true, i1* %21
  br label %210

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 2
  store i32 -17029863, i32* %18
  store i1 %133, i1* %21
  br label %210

; <label>:134:                                    ; preds = %24
  %135 = load i1, i1* %21
  %136 = zext i1 %135 to i32
  %137 = load volatile i32, i32* %3
  %138 = xor i32 %137, %136
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp ne i32 %139, 1
  %141 = zext i1 %140 to i32
  store i32 %141, i32* %2
  %142 = load i32, i32* %17, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -1576006117, i32 844147612
  store i32 %144, i32* %18
  store i1 true, i1* %22
  br label %210

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %17, align 4
  %147 = icmp eq i32 %146, 2
  store i32 -1576006117, i32* %18
  store i1 %147, i1* %22
  br label %210

; <label>:148:                                    ; preds = %24
  %149 = load i1, i1* %22
  %150 = zext i1 %149 to i32
  %151 = load volatile i32, i32* %2
  %152 = xor i32 %151, %150
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* %17, align 4
  %154 = icmp eq i32 %153, 1
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %1
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 2038168206, i32 1680416636
  store i32 %158, i32* %18
  store i1 true, i1* %23
  br label %210

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 2
  store i32 2038168206, i32* %18
  store i1 %161, i1* %23
  br label %210

; <label>:162:                                    ; preds = %24
  %163 = load i1, i1* %23
  %164 = zext i1 %163 to i32
  %165 = load volatile i32, i32* %1
  %166 = xor i32 %165, %164
  store i32 %166, i32* %16, align 4
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %171, %172
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %173, %174
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 1490351869, i32 -826993591
  store i32 %177, i32* %18
  br label %210

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %7, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  %182 = load i32, i32* %8, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %183, i8 signext 32)
  %185 = load i32, i32* %9, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext 32)
  %188 = load i32, i32* %17, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %189, i8 signext 32)
  %191 = load i32, i32* %11, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  store i32 -826993591, i32* %18
  br label %210

; <label>:193:                                    ; preds = %24
  store i32 1279898355, i32* %18
  br label %210

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %17, align 4
  store i32 1294711611, i32* %18
  br label %210

; <label>:197:                                    ; preds = %24
  store i32 1816551922, i32* %18
  br label %210

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  store i32 -456802018, i32* %18
  br label %210

; <label>:201:                                    ; preds = %24
  store i32 -588685933, i32* %18
  br label %210

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 -1450557596, i32* %18
  br label %210

; <label>:205:                                    ; preds = %24
  store i32 1455742437, i32* %18
  br label %210

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 -1337097488, i32* %18
  br label %210

; <label>:209:                                    ; preds = %24
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %202, %201, %198, %197, %194, %193, %178, %162, %159, %148, %145, %134, %131, %120, %117, %106, %103, %96, %95, %91, %79, %78, %73, %68, %63, %59, %58, %57, %52, %47, %43, %42, %41, %36, %32, %31, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
