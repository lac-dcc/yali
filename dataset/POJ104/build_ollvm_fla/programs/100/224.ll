; ModuleID = 'source-C-CXX/100/224.cpp'
source_filename = "source-C-CXX/100/224.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1075651618, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %189
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1075651618, label %10
    i32 -634552904, label %14
    i32 817453771, label %15
    i32 -1986135164, label %19
    i32 1507527374, label %20
    i32 987553060, label %24
    i32 436173854, label %29
    i32 -933039348, label %34
    i32 1894113413, label %39
    i32 -1728460638, label %84
    i32 -844899151, label %93
    i32 2047228935, label %102
    i32 -2124925176, label %107
    i32 203340858, label %112
    i32 1150597876, label %114
    i32 -1819504685, label %119
    i32 983509305, label %124
    i32 1392808975, label %126
    i32 -1151152946, label %131
    i32 851450645, label %136
    i32 1766696968, label %138
    i32 2077937924, label %143
    i32 646122410, label %148
    i32 445906520, label %150
    i32 1021767348, label %155
    i32 658076152, label %160
    i32 -1123590327, label %162
    i32 1915672090, label %167
    i32 -1804942524, label %172
    i32 -1093368194, label %174
    i32 645541862, label %175
    i32 -959950339, label %176
    i32 290368572, label %177
    i32 515766951, label %180
    i32 172148925, label %181
    i32 1480825482, label %184
    i32 735426592, label %185
    i32 -207141197, label %188
  ]

; <label>:9:                                      ; preds = %7
  br label %189

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 -634552904, i32 -207141197
  store i32 %13, i32* %6
  br label %189

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 817453771, i32* %6
  br label %189

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 -1986135164, i32 1480825482
  store i32 %18, i32* %6
  br label %189

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1507527374, i32* %6
  br label %189

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 987553060, i32 515766951
  store i32 %23, i32* %6
  br label %189

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 436173854, i32 -959950339
  store i32 %28, i32* %6
  br label %189

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -933039348, i32 -959950339
  store i32 %33, i32* %6
  br label %189

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 1894113413, i32 -959950339
  store i32 %38, i32* %6
  br label %189

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 -1728460638, i32 645541862
  store i32 %83, i32* %6
  br label %189

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -844899151, i32 645541862
  store i32 %92, i32* %6
  br label %189

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 2047228935, i32 645541862
  store i32 %101, i32* %6
  br label %189

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -2124925176, i32 1150597876
  store i32 %106, i32* %6
  br label %189

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 203340858, i32 1150597876
  store i32 %111, i32* %6
  br label %189

; <label>:112:                                    ; preds = %7
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1150597876, i32* %6
  br label %189

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1819504685, i32 1392808975
  store i32 %118, i32* %6
  br label %189

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 983509305, i32 1392808975
  store i32 %123, i32* %6
  br label %189

; <label>:124:                                    ; preds = %7
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1392808975, i32* %6
  br label %189

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1151152946, i32 1766696968
  store i32 %130, i32* %6
  br label %189

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 851450645, i32 1766696968
  store i32 %135, i32* %6
  br label %189

; <label>:136:                                    ; preds = %7
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1766696968, i32* %6
  br label %189

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 2077937924, i32 445906520
  store i32 %142, i32* %6
  br label %189

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 646122410, i32 445906520
  store i32 %147, i32* %6
  br label %189

; <label>:148:                                    ; preds = %7
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 445906520, i32* %6
  br label %189

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1021767348, i32 -1123590327
  store i32 %154, i32* %6
  br label %189

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 658076152, i32 -1123590327
  store i32 %159, i32* %6
  br label %189

; <label>:160:                                    ; preds = %7
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1123590327, i32* %6
  br label %189

; <label>:162:                                    ; preds = %7
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1915672090, i32 -1093368194
  store i32 %166, i32* %6
  br label %189

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1804942524, i32 -1093368194
  store i32 %171, i32* %6
  br label %189

; <label>:172:                                    ; preds = %7
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1093368194, i32* %6
  br label %189

; <label>:174:                                    ; preds = %7
  store i32 645541862, i32* %6
  br label %189

; <label>:175:                                    ; preds = %7
  store i32 -959950339, i32* %6
  br label %189

; <label>:176:                                    ; preds = %7
  store i32 290368572, i32* %6
  br label %189

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 1507527374, i32* %6
  br label %189

; <label>:180:                                    ; preds = %7
  store i32 172148925, i32* %6
  br label %189

; <label>:181:                                    ; preds = %7
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 817453771, i32* %6
  br label %189

; <label>:184:                                    ; preds = %7
  store i32 735426592, i32* %6
  br label %189

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 1075651618, i32* %6
  br label %189

; <label>:188:                                    ; preds = %7
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %181, %180, %177, %176, %175, %174, %172, %167, %162, %160, %155, %150, %148, %143, %138, %136, %131, %126, %124, %119, %114, %112, %107, %102, %93, %84, %39, %34, %29, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
