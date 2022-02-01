; ModuleID = 'source-C-CXX/100/927.cpp'
source_filename = "source-C-CXX/100/927.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_927.cpp, i8* null }]

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
  %5 = alloca [3 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1459081259, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %188
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1459081259, label %12
    i32 -1420716361, label %16
    i32 -731738731, label %17
    i32 1464696595, label %21
    i32 1975837984, label %22
    i32 -73672383, label %26
    i32 -2066843990, label %31
    i32 1901324747, label %36
    i32 -581709510, label %41
    i32 1690024801, label %55
    i32 -1834543783, label %69
    i32 396127468, label %83
    i32 -2138766973, label %87
    i32 -1783543178, label %91
    i32 1731967460, label %95
    i32 -497450303, label %97
    i32 -299844223, label %101
    i32 1316586208, label %105
    i32 1831126491, label %109
    i32 -458925923, label %111
    i32 -1743943977, label %115
    i32 -493559578, label %119
    i32 -935088189, label %123
    i32 939568639, label %125
    i32 2003840509, label %129
    i32 -2072820676, label %133
    i32 -898717305, label %137
    i32 434497119, label %139
    i32 1277776247, label %143
    i32 -129673690, label %147
    i32 143313887, label %151
    i32 -284718889, label %153
    i32 845613542, label %157
    i32 -584151661, label %161
    i32 -1982091726, label %165
    i32 180877156, label %167
    i32 1135370707, label %168
    i32 -171900231, label %169
    i32 -1246377518, label %170
    i32 1142833631, label %171
    i32 1659328241, label %172
    i32 -1162067571, label %173
    i32 -388599971, label %174
    i32 -621984397, label %175
    i32 839384584, label %176
    i32 295693052, label %179
    i32 263894754, label %180
    i32 2126291712, label %183
    i32 -1858965488, label %184
    i32 1897917381, label %187
  ]

; <label>:11:                                     ; preds = %9
  br label %188

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 -1420716361, i32 1897917381
  store i32 %15, i32* %8
  br label %188

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -731738731, i32* %8
  br label %188

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 1464696595, i32 2126291712
  store i32 %20, i32* %8
  br label %188

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1975837984, i32* %8
  br label %188

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -73672383, i32 295693052
  store i32 %25, i32* %8
  br label %188

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -2066843990, i32 -388599971
  store i32 %30, i32* %8
  br label %188

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 1901324747, i32 -388599971
  store i32 %35, i32* %8
  br label %188

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -581709510, i32 -388599971
  store i32 %40, i32* %8
  br label %188

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 1690024801, i32 1659328241
  store i32 %54, i32* %8
  br label %188

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -1834543783, i32 -1246377518
  store i32 %68, i32* %8
  br label %188

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 396127468, i32 1135370707
  store i32 %82, i32* %8
  br label %188

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -2138766973, i32 -497450303
  store i32 %86, i32* %8
  br label %188

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -1783543178, i32 -497450303
  store i32 %90, i32* %8
  br label %188

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 1731967460, i32 -497450303
  store i32 %94, i32* %8
  br label %188

; <label>:95:                                     ; preds = %9
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -497450303, i32* %8
  br label %188

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -299844223, i32 -458925923
  store i32 %100, i32* %8
  br label %188

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 1316586208, i32 -458925923
  store i32 %104, i32* %8
  br label %188

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1831126491, i32 -458925923
  store i32 %108, i32* %8
  br label %188

; <label>:109:                                    ; preds = %9
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -458925923, i32* %8
  br label %188

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1743943977, i32 939568639
  store i32 %114, i32* %8
  br label %188

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -493559578, i32 939568639
  store i32 %118, i32* %8
  br label %188

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 -935088189, i32 939568639
  store i32 %122, i32* %8
  br label %188

; <label>:123:                                    ; preds = %9
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 939568639, i32* %8
  br label %188

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 2003840509, i32 434497119
  store i32 %128, i32* %8
  br label %188

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -2072820676, i32 434497119
  store i32 %132, i32* %8
  br label %188

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -898717305, i32 434497119
  store i32 %136, i32* %8
  br label %188

; <label>:137:                                    ; preds = %9
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 434497119, i32* %8
  br label %188

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 1277776247, i32 -284718889
  store i32 %142, i32* %8
  br label %188

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -129673690, i32 -284718889
  store i32 %146, i32* %8
  br label %188

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 143313887, i32 -284718889
  store i32 %150, i32* %8
  br label %188

; <label>:151:                                    ; preds = %9
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -284718889, i32* %8
  br label %188

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 845613542, i32 180877156
  store i32 %156, i32* %8
  br label %188

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -584151661, i32 180877156
  store i32 %160, i32* %8
  br label %188

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -1982091726, i32 180877156
  store i32 %164, i32* %8
  br label %188

; <label>:165:                                    ; preds = %9
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 180877156, i32* %8
  br label %188

; <label>:167:                                    ; preds = %9
  store i32 -171900231, i32* %8
  br label %188

; <label>:168:                                    ; preds = %9
  store i32 839384584, i32* %8
  br label %188

; <label>:169:                                    ; preds = %9
  store i32 1142833631, i32* %8
  br label %188

; <label>:170:                                    ; preds = %9
  store i32 839384584, i32* %8
  br label %188

; <label>:171:                                    ; preds = %9
  store i32 -1162067571, i32* %8
  br label %188

; <label>:172:                                    ; preds = %9
  store i32 839384584, i32* %8
  br label %188

; <label>:173:                                    ; preds = %9
  store i32 -621984397, i32* %8
  br label %188

; <label>:174:                                    ; preds = %9
  store i32 839384584, i32* %8
  br label %188

; <label>:175:                                    ; preds = %9
  store i32 839384584, i32* %8
  br label %188

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 1975837984, i32* %8
  br label %188

; <label>:179:                                    ; preds = %9
  store i32 263894754, i32* %8
  br label %188

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -731738731, i32* %8
  br label %188

; <label>:183:                                    ; preds = %9
  store i32 -1858965488, i32* %8
  br label %188

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 1459081259, i32* %8
  br label %188

; <label>:187:                                    ; preds = %9
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %180, %179, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %165, %161, %157, %153, %151, %147, %143, %139, %137, %133, %129, %125, %123, %119, %115, %111, %109, %105, %101, %97, %95, %91, %87, %83, %69, %55, %41, %36, %31, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_927.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
