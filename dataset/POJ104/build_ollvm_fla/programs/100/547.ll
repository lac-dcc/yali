; ModuleID = 'source-C-CXX/100/547.cpp'
source_filename = "source-C-CXX/100/547.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_547.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1838638274, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1838638274, label %13
    i32 451923085, label %17
    i32 -445782100, label %18
    i32 1453290023, label %22
    i32 1303714410, label %27
    i32 -2091221425, label %28
    i32 -1869903253, label %29
    i32 955887155, label %33
    i32 107233085, label %38
    i32 1533158110, label %43
    i32 -1150462311, label %44
    i32 1361137824, label %77
    i32 1053126628, label %83
    i32 1140915218, label %89
    i32 819430979, label %90
    i32 131784917, label %91
    i32 -885808517, label %94
    i32 1300956031, label %98
    i32 590607606, label %99
    i32 1870509083, label %100
    i32 675326626, label %103
    i32 -1355125120, label %107
    i32 -557935740, label %108
    i32 1339709689, label %109
    i32 -1694858731, label %112
    i32 -1774152620, label %117
    i32 -1530277995, label %122
    i32 629582002, label %124
    i32 1691621635, label %129
    i32 -864585590, label %134
    i32 -663041863, label %136
    i32 1131346058, label %141
    i32 890760590, label %146
    i32 1920369982, label %148
    i32 252205416, label %153
    i32 -850507694, label %158
    i32 416331724, label %160
    i32 -1752792092, label %165
    i32 1547488164, label %170
    i32 -1271523550, label %172
    i32 1247893480, label %177
    i32 -62496662, label %182
    i32 622387947, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 2
  %16 = select i1 %15, i32 451923085, i32 -1694858731
  store i32 %16, i32* %9
  br label %185

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -445782100, i32* %9
  br label %185

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 2
  %21 = select i1 %20, i32 1453290023, i32 675326626
  store i32 %21, i32* %9
  br label %185

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1303714410, i32 -2091221425
  store i32 %26, i32* %9
  br label %185

; <label>:27:                                     ; preds = %10
  store i32 1870509083, i32* %9
  br label %185

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1869903253, i32* %9
  br label %185

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 2
  %32 = select i1 %31, i32 955887155, i32 -885808517
  store i32 %32, i32* %9
  br label %185

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1533158110, i32 107233085
  store i32 %37, i32* %9
  br label %185

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1533158110, i32 -1150462311
  store i32 %42, i32* %9
  br label %185

; <label>:43:                                     ; preds = %10
  store i32 131784917, i32* %9
  br label %185

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 2, %73
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 1361137824, i32 819430979
  store i32 %76, i32* %9
  br label %185

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 2, %79
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 1053126628, i32 819430979
  store i32 %82, i32* %9
  br label %185

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 2, %85
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 1140915218, i32 819430979
  store i32 %88, i32* %9
  br label %185

; <label>:89:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 819430979, i32* %9
  br label %185

; <label>:90:                                     ; preds = %10
  store i32 -885808517, i32* %9
  br label %185

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1869903253, i32* %9
  br label %185

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 1300956031, i32 590607606
  store i32 %97, i32* %9
  br label %185

; <label>:98:                                     ; preds = %10
  store i32 675326626, i32* %9
  br label %185

; <label>:99:                                     ; preds = %10
  store i32 1870509083, i32* %9
  br label %185

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -445782100, i32* %9
  br label %185

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -1355125120, i32 -557935740
  store i32 %106, i32* %9
  br label %185

; <label>:107:                                    ; preds = %10
  store i32 -1694858731, i32* %9
  br label %185

; <label>:108:                                    ; preds = %10
  store i32 1339709689, i32* %9
  br label %185

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1838638274, i32* %9
  br label %185

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1774152620, i32 629582002
  store i32 %116, i32* %9
  br label %185

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1530277995, i32 629582002
  store i32 %121, i32* %9
  br label %185

; <label>:122:                                    ; preds = %10
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 629582002, i32* %9
  br label %185

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1691621635, i32 -663041863
  store i32 %128, i32* %9
  br label %185

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -864585590, i32 -663041863
  store i32 %133, i32* %9
  br label %185

; <label>:134:                                    ; preds = %10
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -663041863, i32* %9
  br label %185

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1131346058, i32 1920369982
  store i32 %140, i32* %9
  br label %185

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 890760590, i32 1920369982
  store i32 %145, i32* %9
  br label %185

; <label>:146:                                    ; preds = %10
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1920369982, i32* %9
  br label %185

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 252205416, i32 416331724
  store i32 %152, i32* %9
  br label %185

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -850507694, i32 416331724
  store i32 %157, i32* %9
  br label %185

; <label>:158:                                    ; preds = %10
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 416331724, i32* %9
  br label %185

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1752792092, i32 -1271523550
  store i32 %164, i32* %9
  br label %185

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1547488164, i32 -1271523550
  store i32 %169, i32* %9
  br label %185

; <label>:170:                                    ; preds = %10
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1271523550, i32* %9
  br label %185

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1247893480, i32 622387947
  store i32 %176, i32* %9
  br label %185

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -62496662, i32 622387947
  store i32 %181, i32* %9
  br label %185

; <label>:182:                                    ; preds = %10
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 622387947, i32* %9
  br label %185

; <label>:184:                                    ; preds = %10
  ret i32 0

; <label>:185:                                    ; preds = %182, %177, %172, %170, %165, %160, %158, %153, %148, %146, %141, %136, %134, %129, %124, %122, %117, %112, %109, %108, %107, %103, %100, %99, %98, %94, %91, %90, %89, %83, %77, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_547.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
