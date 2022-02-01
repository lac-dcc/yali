; ModuleID = 'source-C-CXX/40/214.cpp'
source_filename = "source-C-CXX/40/214.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]

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
  %8 = alloca [6 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 388742546, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %194
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 388742546, label %14
    i32 -782027003, label %18
    i32 -270429296, label %19
    i32 1639125050, label %23
    i32 16321213, label %28
    i32 1034374906, label %29
    i32 708444605, label %30
    i32 -2109093785, label %34
    i32 550400252, label %39
    i32 1076404170, label %44
    i32 1125056598, label %45
    i32 742161899, label %46
    i32 -601246142, label %50
    i32 6560029, label %55
    i32 -2119331998, label %60
    i32 1130938010, label %65
    i32 260042871, label %66
    i32 1344574259, label %78
    i32 134576819, label %82
    i32 1736922634, label %83
    i32 737088529, label %126
    i32 -1034009360, label %134
    i32 1311354504, label %142
    i32 1030945280, label %150
    i32 892388842, label %158
    i32 2059861826, label %173
    i32 1884916832, label %174
    i32 1091280948, label %175
    i32 -1221448349, label %176
    i32 -840269768, label %179
    i32 -2033898174, label %180
    i32 -910375392, label %181
    i32 1531572044, label %184
    i32 31723405, label %185
    i32 1154149999, label %186
    i32 -1661231637, label %189
    i32 2005196119, label %190
    i32 1758592797, label %193
  ]

; <label>:13:                                     ; preds = %11
  br label %194

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -782027003, i32 1758592797
  store i32 %17, i32* %10
  br label %194

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -270429296, i32* %10
  br label %194

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 1639125050, i32 -1661231637
  store i32 %22, i32* %10
  br label %194

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 16321213, i32 1034374906
  store i32 %27, i32* %10
  br label %194

; <label>:28:                                     ; preds = %11
  store i32 1154149999, i32* %10
  br label %194

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 708444605, i32* %10
  br label %194

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -2109093785, i32 1531572044
  store i32 %33, i32* %10
  br label %194

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1076404170, i32 550400252
  store i32 %38, i32* %10
  br label %194

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1076404170, i32 1125056598
  store i32 %43, i32* %10
  br label %194

; <label>:44:                                     ; preds = %11
  store i32 -910375392, i32* %10
  br label %194

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 742161899, i32* %10
  br label %194

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 -601246142, i32 -840269768
  store i32 %49, i32* %10
  br label %194

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1130938010, i32 6560029
  store i32 %54, i32* %10
  br label %194

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1130938010, i32 -2119331998
  store i32 %59, i32* %10
  br label %194

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1130938010, i32 260042871
  store i32 %64, i32* %10
  br label %194

; <label>:65:                                     ; preds = %11
  store i32 -1221448349, i32* %10
  br label %194

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 15, %67
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 134576819, i32 1344574259
  store i32 %77, i32* %10
  br label %194

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 3
  %81 = select i1 %80, i32 134576819, i32 1736922634
  store i32 %81, i32* %10
  br label %194

; <label>:82:                                     ; preds = %11
  store i32 -1221448349, i32* %10
  br label %194

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 97
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 98
  store i32 %90, i32* %91, align 8
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 5
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 99
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 100
  store i32 %98, i32* %99, align 16
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 101
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %105
  store i32 97, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %108
  store i32 98, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %111
  store i32 99, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %114
  store i32 100, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %117
  store i32 101, i32* %118, align 4
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 737088529, i32 2059861826
  store i32 %125, i32* %10
  br label %194

; <label>:126:                                    ; preds = %11
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -1034009360, i32 2059861826
  store i32 %133, i32* %10
  br label %194

; <label>:134:                                    ; preds = %11
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1311354504, i32 2059861826
  store i32 %141, i32* %10
  br label %194

; <label>:142:                                    ; preds = %11
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %144 = load i32, i32* %143, align 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1030945280, i32 2059861826
  store i32 %149, i32* %10
  br label %194

; <label>:150:                                    ; preds = %11
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 892388842, i32 2059861826
  store i32 %157, i32* %10
  br label %194

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %3, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %4, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %5, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* %6, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  store i32 2059861826, i32* %10
  br label %194

; <label>:173:                                    ; preds = %11
  store i32 1884916832, i32* %10
  br label %194

; <label>:174:                                    ; preds = %11
  store i32 1091280948, i32* %10
  br label %194

; <label>:175:                                    ; preds = %11
  store i32 -1221448349, i32* %10
  br label %194

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 742161899, i32* %10
  br label %194

; <label>:179:                                    ; preds = %11
  store i32 -2033898174, i32* %10
  br label %194

; <label>:180:                                    ; preds = %11
  store i32 -910375392, i32* %10
  br label %194

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 708444605, i32* %10
  br label %194

; <label>:184:                                    ; preds = %11
  store i32 31723405, i32* %10
  br label %194

; <label>:185:                                    ; preds = %11
  store i32 1154149999, i32* %10
  br label %194

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -270429296, i32* %10
  br label %194

; <label>:189:                                    ; preds = %11
  store i32 2005196119, i32* %10
  br label %194

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 388742546, i32* %10
  br label %194

; <label>:193:                                    ; preds = %11
  ret i32 0

; <label>:194:                                    ; preds = %190, %189, %186, %185, %184, %181, %180, %179, %176, %175, %174, %173, %158, %150, %142, %134, %126, %83, %82, %78, %66, %65, %60, %55, %50, %46, %45, %44, %39, %34, %30, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
