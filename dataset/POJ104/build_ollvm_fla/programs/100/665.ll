; ModuleID = 'source-C-CXX/100/665.cpp'
source_filename = "source-C-CXX/100/665.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -672248491, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %203
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -672248491, label %15
    i32 231434709, label %20
    i32 -130334649, label %22
    i32 193731906, label %27
    i32 -121214723, label %34
    i32 -1528579641, label %35
    i32 1972598075, label %85
    i32 1557773021, label %89
    i32 -2013711849, label %90
    i32 -1677198857, label %96
    i32 -910069907, label %108
    i32 -192444277, label %160
    i32 77800805, label %167
    i32 1308471349, label %174
    i32 -221139269, label %184
    i32 -1065562661, label %185
    i32 -784580588, label %188
    i32 693995373, label %189
    i32 -936682223, label %192
    i32 -467804251, label %193
    i32 732370278, label %197
    i32 -1760039873, label %198
    i32 -150495730, label %202
  ]

; <label>:14:                                     ; preds = %12
  br label %203

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 231434709, i32 -150495730
  store i32 %19, i32* %11
  br label %203

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %21, align 4
  store i32 -130334649, i32* %11
  br label %203

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 193731906, i32 732370278
  store i32 %26, i32* %11
  br label %203

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 -121214723, i32 -1528579641
  store i32 %33, i32* %11
  br label %203

; <label>:34:                                     ; preds = %12
  store i32 -467804251, i32* %11
  br label %203

; <label>:35:                                     ; preds = %12
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 3, %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %38, %40
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %44, %46
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %48, %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %58, %60
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %62, %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %78, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %76, %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %83, i32* %84, align 4
  store i32 1, i32* %4, align 4
  store i32 1972598075, i32* %11
  br label %203

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %86, 3
  %88 = select i1 %87, i32 1557773021, i32 -936682223
  store i32 %88, i32* %11
  br label %203

; <label>:89:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -2013711849, i32* %11
  br label %203

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 3, %92
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -1677198857, i32 -784580588
  store i32 %95, i32* %11
  br label %203

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 -910069907, i32 -192444277
  store i32 %107, i32* %11
  br label %203

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  store i8 %146, i8* %7, align 1
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i8, i8* %7, align 1
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %158
  store i8 %155, i8* %159, align 1
  store i32 -192444277, i32* %11
  br label %203

; <label>:160:                                    ; preds = %12
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %162, %164
  %166 = select i1 %165, i32 77800805, i32 -221139269
  store i32 %166, i32* %11
  br label %203

; <label>:167:                                    ; preds = %12
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %169, %171
  %173 = select i1 %172, i32 1308471349, i32 -221139269
  store i32 %173, i32* %11
  br label %203

; <label>:174:                                    ; preds = %12
  %175 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %176 = load i8, i8* %175, align 1
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  %178 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %179 = load i8, i8* %178, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext %179)
  %181 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %182 = load i8, i8* %181, align 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext %182)
  store i32 -221139269, i32* %11
  br label %203

; <label>:184:                                    ; preds = %12
  store i32 -1065562661, i32* %11
  br label %203

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -2013711849, i32* %11
  br label %203

; <label>:188:                                    ; preds = %12
  store i32 693995373, i32* %11
  br label %203

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 1972598075, i32* %11
  br label %203

; <label>:192:                                    ; preds = %12
  store i32 -467804251, i32* %11
  br label %203

; <label>:193:                                    ; preds = %12
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  store i32 -130334649, i32* %11
  br label %203

; <label>:197:                                    ; preds = %12
  store i32 -1760039873, i32* %11
  br label %203

; <label>:198:                                    ; preds = %12
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  store i32 -672248491, i32* %11
  br label %203

; <label>:202:                                    ; preds = %12
  ret i32 0

; <label>:203:                                    ; preds = %198, %197, %193, %192, %189, %188, %185, %184, %174, %167, %160, %108, %96, %90, %89, %85, %35, %34, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
