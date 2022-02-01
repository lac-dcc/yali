; ModuleID = 'source-C-CXX/79/454.cpp'
source_filename = "source-C-CXX/79/454.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]

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
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %8, align 4
  %20 = alloca i32
  store i32 -1562043553, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %188
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1562043553, label %24
    i32 -1388108480, label %29
    i32 -844196184, label %34
    i32 -1100856765, label %39
    i32 1941464160, label %44
    i32 1255549316, label %47
    i32 -1291241794, label %50
    i32 -1499578973, label %51
    i32 -732218525, label %54
    i32 1877954310, label %59
    i32 -754612429, label %62
    i32 -892290516, label %66
    i32 639213945, label %73
    i32 -2057487971, label %76
    i32 258381761, label %77
    i32 -478457241, label %82
    i32 1167826959, label %89
    i32 -256959300, label %92
    i32 614819532, label %108
    i32 -1190166786, label %113
    i32 -676455709, label %118
    i32 -224223784, label %122
    i32 -135441373, label %125
    i32 745857349, label %130
    i32 1260833999, label %135
    i32 -871053075, label %140
    i32 -1070331464, label %144
    i32 -1802791883, label %147
    i32 659946375, label %148
    i32 1461201408, label %153
    i32 266533309, label %156
    i32 736868197, label %161
    i32 1323232349, label %168
    i32 -917255633, label %171
    i32 -1519455258, label %180
    i32 -833334966, label %184
    i32 153348394, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %188

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1388108480, i32 -732218525
  store i32 %28, i32* %20
  br label %188

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -844196184, i32 -1100856765
  store i32 %33, i32* %20
  br label %188

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1941464160, i32 -1100856765
  store i32 %38, i32* %20
  br label %188

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %8, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1941464160, i32 1255549316
  store i32 %43, i32* %20
  br label %188

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 366
  store i32 %46, i32* %9, align 4
  store i32 -1291241794, i32* %20
  br label %188

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 365
  store i32 %49, i32* %9, align 4
  store i32 -1291241794, i32* %20
  br label %188

; <label>:50:                                     ; preds = %21
  store i32 -1499578973, i32* %20
  br label %188

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -1562043553, i32* %20
  br label %188

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1877954310, i32 659946375
  store i32 %58, i32* %20
  br label %188

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -754612429, i32* %20
  br label %188

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %63, 12
  %65 = select i1 %64, i32 -892290516, i32 -2057487971
  store i32 %65, i32* %20
  br label %188

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %9, align 4
  store i32 639213945, i32* %20
  br label %188

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -754612429, i32* %20
  br label %188

; <label>:76:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 258381761, i32* %20
  br label %188

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -478457241, i32 -256959300
  store i32 %81, i32* %20
  br label %188

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  store i32 %88, i32* %9, align 4
  store i32 1167826959, i32* %20
  br label %188

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 258381761, i32* %20
  br label %188

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 614819532, i32 -1190166786
  store i32 %107, i32* %20
  br label %188

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -676455709, i32 -1190166786
  store i32 %112, i32* %20
  br label %188

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -676455709, i32 -135441373
  store i32 %117, i32* %20
  br label %188

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %119, 3
  %121 = select i1 %120, i32 -224223784, i32 -135441373
  store i32 %121, i32* %20
  br label %188

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -135441373, i32* %20
  br label %188

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %5, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 745857349, i32 1260833999
  store i32 %129, i32* %20
  br label %188

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 100
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -871053075, i32 1260833999
  store i32 %134, i32* %20
  br label %188

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -871053075, i32 -1802791883
  store i32 %139, i32* %20
  br label %188

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %6, align 4
  %142 = icmp sge i32 %141, 3
  %143 = select i1 %142, i32 -1070331464, i32 -1802791883
  store i32 %143, i32* %20
  br label %188

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -1802791883, i32* %20
  br label %188

; <label>:147:                                    ; preds = %21
  store i32 153348394, i32* %20
  br label %188

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1461201408, i32 -1519455258
  store i32 %152, i32* %20
  br label %188

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 266533309, i32* %20
  br label %188

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 736868197, i32 -917255633
  store i32 %160, i32* %20
  br label %188

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* %9, align 4
  store i32 1323232349, i32* %20
  br label %188

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 266533309, i32* %20
  br label %188

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %9, align 4
  store i32 -833334966, i32* %20
  br label %188

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, i32* %9, align 4
  store i32 -833334966, i32* %20
  br label %188

; <label>:184:                                    ; preds = %21
  store i32 153348394, i32* %20
  br label %188

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %9, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  ret i32 0

; <label>:188:                                    ; preds = %184, %180, %171, %168, %161, %156, %153, %148, %147, %144, %140, %135, %130, %125, %122, %118, %113, %108, %92, %89, %82, %77, %76, %73, %66, %62, %59, %54, %51, %50, %47, %44, %39, %34, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
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
