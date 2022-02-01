; ModuleID = 'source-C-CXX/79/653.cpp'
source_filename = "source-C-CXX/79/653.cpp"
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
@_ZZ4mainE3mm1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3mm2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE3mm1 to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE3mm2 to i8*), i64 52, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %8, align 4
  %23 = alloca i32
  store i32 1881025502, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %168
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1881025502, label %27
    i32 -1258508197, label %32
    i32 -1633234863, label %37
    i32 691067043, label %42
    i32 1457057691, label %47
    i32 751202077, label %50
    i32 -726732746, label %53
    i32 1250106045, label %54
    i32 -954274963, label %57
    i32 -347319514, label %62
    i32 1309773239, label %67
    i32 346767800, label %72
    i32 797610623, label %73
    i32 -82372638, label %78
    i32 381399270, label %85
    i32 -723845522, label %88
    i32 -1222260925, label %89
    i32 2054758682, label %90
    i32 1106091398, label %95
    i32 792691707, label %102
    i32 -1655772648, label %105
    i32 -1952789228, label %106
    i32 -1121628250, label %114
    i32 -1709643690, label %119
    i32 2079325011, label %124
    i32 -1520086454, label %125
    i32 1921310773, label %130
    i32 -918518893, label %137
    i32 1832702097, label %140
    i32 -1230750726, label %141
    i32 -822015129, label %142
    i32 295540635, label %147
    i32 -1397138288, label %154
    i32 -2043455286, label %157
    i32 -1826955636, label %158
  ]

; <label>:26:                                     ; preds = %24
  br label %168

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1258508197, i32 -954274963
  store i32 %31, i32* %23
  br label %168

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1633234863, i32 691067043
  store i32 %36, i32* %23
  br label %168

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1457057691, i32 691067043
  store i32 %41, i32* %23
  br label %168

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1457057691, i32 751202077
  store i32 %46, i32* %23
  br label %168

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 366
  store i32 %49, i32* %9, align 4
  store i32 -726732746, i32* %23
  br label %168

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 365
  store i32 %52, i32* %9, align 4
  store i32 -726732746, i32* %23
  br label %168

; <label>:53:                                     ; preds = %24
  store i32 1250106045, i32* %23
  br label %168

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1881025502, i32* %23
  br label %168

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -347319514, i32 1309773239
  store i32 %61, i32* %23
  br label %168

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 346767800, i32 1309773239
  store i32 %66, i32* %23
  br label %168

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 346767800, i32 -1222260925
  store i32 %71, i32* %23
  br label %168

; <label>:72:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 797610623, i32* %23
  br label %168

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -82372638, i32 -723845522
  store i32 %77, i32* %23
  br label %168

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  store i32 %84, i32* %10, align 4
  store i32 381399270, i32* %23
  br label %168

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 797610623, i32* %23
  br label %168

; <label>:88:                                     ; preds = %24
  store i32 -1952789228, i32* %23
  br label %168

; <label>:89:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 2054758682, i32* %23
  br label %168

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1106091398, i32 -1655772648
  store i32 %94, i32* %23
  br label %168

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %10, align 4
  store i32 792691707, i32* %23
  br label %168

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 2054758682, i32* %23
  br label %168

; <label>:105:                                    ; preds = %24
  store i32 -1952789228, i32* %23
  br label %168

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1121628250, i32 -1709643690
  store i32 %113, i32* %23
  br label %168

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 2079325011, i32 -1709643690
  store i32 %118, i32* %23
  br label %168

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %5, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 2079325011, i32 -1230750726
  store i32 %123, i32* %23
  br label %168

; <label>:124:                                    ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 -1520086454, i32* %23
  br label %168

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1921310773, i32 1832702097
  store i32 %129, i32* %23
  br label %168

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  store i32 %136, i32* %11, align 4
  store i32 -918518893, i32* %23
  br label %168

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1520086454, i32* %23
  br label %168

; <label>:140:                                    ; preds = %24
  store i32 -1826955636, i32* %23
  br label %168

; <label>:141:                                    ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 -822015129, i32* %23
  br label %168

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 295540635, i32 -2043455286
  store i32 %146, i32* %23
  br label %168

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  store i32 %153, i32* %11, align 4
  store i32 -1397138288, i32* %23
  br label %168

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -822015129, i32* %23
  br label %168

; <label>:157:                                    ; preds = %24
  store i32 -1826955636, i32* %23
  br label %168

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %162, %163
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %164, %165
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  ret i32 0

; <label>:168:                                    ; preds = %157, %154, %147, %142, %141, %140, %137, %130, %125, %124, %119, %114, %106, %105, %102, %95, %90, %89, %88, %85, %78, %73, %72, %67, %62, %57, %54, %53, %50, %47, %42, %37, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
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
