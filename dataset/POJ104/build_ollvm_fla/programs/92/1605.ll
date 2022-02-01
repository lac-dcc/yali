; ModuleID = 'source-C-CXX/92/1605.cpp'
source_filename = "source-C-CXX/92/1605.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1605.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 3, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %7, %8
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %9, i32* %10, align 4
  store i32 5, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %13, i32* %14, align 4
  store i32 7, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 373744659, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %152
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 373744659, label %25
    i32 -2044603270, label %29
    i32 -149274940, label %34
    i32 1230860298, label %39
    i32 -50302314, label %41
    i32 1155634708, label %46
    i32 -496806956, label %51
    i32 -1052225716, label %56
    i32 1863970826, label %58
    i32 1574114557, label %63
    i32 1612138604, label %68
    i32 1341389810, label %73
    i32 2005887982, label %75
    i32 1302572214, label %80
    i32 279593532, label %85
    i32 1591153123, label %90
    i32 1315440964, label %92
    i32 1898219800, label %97
    i32 -1501078735, label %102
    i32 -637981766, label %107
    i32 1244572623, label %109
    i32 466452284, label %114
    i32 -261301690, label %119
    i32 -879615397, label %124
    i32 1658337216, label %126
    i32 -48163570, label %131
    i32 -2012184700, label %136
    i32 -1474671895, label %141
    i32 674373083, label %143
    i32 2091803310, label %145
    i32 -1342972129, label %146
    i32 1959836078, label %147
    i32 566836602, label %148
    i32 1519947368, label %149
    i32 -1324202808, label %150
    i32 -659921183, label %151
  ]

; <label>:24:                                     ; preds = %22
  br label %152

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2044603270, i32 -50302314
  store i32 %28, i32* %21
  br label %152

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -149274940, i32 -50302314
  store i32 %33, i32* %21
  br label %152

; <label>:34:                                     ; preds = %22
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1230860298, i32 -50302314
  store i32 %38, i32* %21
  br label %152

; <label>:39:                                     ; preds = %22
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -659921183, i32* %21
  br label %152

; <label>:41:                                     ; preds = %22
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1155634708, i32 1863970826
  store i32 %45, i32* %21
  br label %152

; <label>:46:                                     ; preds = %22
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -496806956, i32 1863970826
  store i32 %50, i32* %21
  br label %152

; <label>:51:                                     ; preds = %22
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1052225716, i32 1863970826
  store i32 %55, i32* %21
  br label %152

; <label>:56:                                     ; preds = %22
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1324202808, i32* %21
  br label %152

; <label>:58:                                     ; preds = %22
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1574114557, i32 2005887982
  store i32 %62, i32* %21
  br label %152

; <label>:63:                                     ; preds = %22
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1612138604, i32 2005887982
  store i32 %67, i32* %21
  br label %152

; <label>:68:                                     ; preds = %22
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1341389810, i32 2005887982
  store i32 %72, i32* %21
  br label %152

; <label>:73:                                     ; preds = %22
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1519947368, i32* %21
  br label %152

; <label>:75:                                     ; preds = %22
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1302572214, i32 1315440964
  store i32 %79, i32* %21
  br label %152

; <label>:80:                                     ; preds = %22
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 279593532, i32 1315440964
  store i32 %84, i32* %21
  br label %152

; <label>:85:                                     ; preds = %22
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1591153123, i32 1315440964
  store i32 %89, i32* %21
  br label %152

; <label>:90:                                     ; preds = %22
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 566836602, i32* %21
  br label %152

; <label>:92:                                     ; preds = %22
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1898219800, i32 1244572623
  store i32 %96, i32* %21
  br label %152

; <label>:97:                                     ; preds = %22
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1501078735, i32 1244572623
  store i32 %101, i32* %21
  br label %152

; <label>:102:                                    ; preds = %22
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -637981766, i32 1244572623
  store i32 %106, i32* %21
  br label %152

; <label>:107:                                    ; preds = %22
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1959836078, i32* %21
  br label %152

; <label>:109:                                    ; preds = %22
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 466452284, i32 1658337216
  store i32 %113, i32* %21
  br label %152

; <label>:114:                                    ; preds = %22
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -261301690, i32 1658337216
  store i32 %118, i32* %21
  br label %152

; <label>:119:                                    ; preds = %22
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -879615397, i32 1658337216
  store i32 %123, i32* %21
  br label %152

; <label>:124:                                    ; preds = %22
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1342972129, i32* %21
  br label %152

; <label>:126:                                    ; preds = %22
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -48163570, i32 674373083
  store i32 %130, i32* %21
  br label %152

; <label>:131:                                    ; preds = %22
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -2012184700, i32 674373083
  store i32 %135, i32* %21
  br label %152

; <label>:136:                                    ; preds = %22
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1474671895, i32 674373083
  store i32 %140, i32* %21
  br label %152

; <label>:141:                                    ; preds = %22
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 2091803310, i32* %21
  br label %152

; <label>:143:                                    ; preds = %22
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 2091803310, i32* %21
  br label %152

; <label>:145:                                    ; preds = %22
  store i32 -1342972129, i32* %21
  br label %152

; <label>:146:                                    ; preds = %22
  store i32 1959836078, i32* %21
  br label %152

; <label>:147:                                    ; preds = %22
  store i32 566836602, i32* %21
  br label %152

; <label>:148:                                    ; preds = %22
  store i32 1519947368, i32* %21
  br label %152

; <label>:149:                                    ; preds = %22
  store i32 -1324202808, i32* %21
  br label %152

; <label>:150:                                    ; preds = %22
  store i32 -659921183, i32* %21
  br label %152

; <label>:151:                                    ; preds = %22
  ret i32 0

; <label>:152:                                    ; preds = %150, %149, %148, %147, %146, %145, %143, %141, %136, %131, %126, %124, %119, %114, %109, %107, %102, %97, %92, %90, %85, %80, %75, %73, %68, %63, %58, %56, %51, %46, %41, %39, %34, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1605.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
