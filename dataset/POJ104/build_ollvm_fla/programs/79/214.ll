; ModuleID = 'source-C-CXX/79/214.cpp'
source_filename = "source-C-CXX/79/214.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
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
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %10, align 4
  %22 = alloca i32
  store i32 -2009838074, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %148
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2009838074, label %26
    i32 443654937, label %31
    i32 -391099979, label %36
    i32 -2141005352, label %41
    i32 1961292393, label %46
    i32 -226141517, label %47
    i32 -873850449, label %48
    i32 676585297, label %52
    i32 1173827482, label %55
    i32 -158230541, label %56
    i32 -981857395, label %61
    i32 503300188, label %66
    i32 -326492824, label %71
    i32 886868109, label %76
    i32 1952862577, label %78
    i32 -1724158615, label %85
    i32 601859102, label %88
    i32 688005195, label %89
    i32 -1593171468, label %94
    i32 -1226227365, label %97
    i32 1019888550, label %100
    i32 970354092, label %101
    i32 1606190246, label %106
    i32 890521619, label %111
    i32 -539391297, label %116
    i32 -586821942, label %121
    i32 708358459, label %123
    i32 2067767444, label %130
    i32 -594279537, label %133
    i32 -1987135490, label %134
    i32 -1657933864, label %139
    i32 2011265443, label %142
    i32 624634968, label %145
  ]

; <label>:25:                                     ; preds = %23
  br label %148

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 443654937, i32 1173827482
  store i32 %30, i32* %22
  br label %148

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -391099979, i32 -2141005352
  store i32 %35, i32* %22
  br label %148

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %10, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1961292393, i32 -2141005352
  store i32 %40, i32* %22
  br label %148

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %10, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1961292393, i32 -226141517
  store i32 %45, i32* %22
  br label %148

; <label>:46:                                     ; preds = %23
  store i32 366, i32* %13, align 4
  store i32 -873850449, i32* %22
  br label %148

; <label>:47:                                     ; preds = %23
  store i32 365, i32* %13, align 4
  store i32 -873850449, i32* %22
  br label %148

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %2, align 4
  store i32 676585297, i32* %22
  br label %148

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -2009838074, i32* %22
  br label %148

; <label>:55:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 -158230541, i32* %22
  br label %148

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -981857395, i32 601859102
  store i32 %60, i32* %22
  br label %148

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 503300188, i32 -326492824
  store i32 %65, i32* %22
  br label %148

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 886868109, i32 -326492824
  store i32 %70, i32* %22
  br label %148

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 886868109, i32 1952862577
  store i32 %75, i32* %22
  br label %148

; <label>:76:                                     ; preds = %23
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %77, align 8
  store i32 1952862577, i32* %22
  br label %148

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  store i32 %84, i32* %2, align 4
  store i32 -1724158615, i32* %22
  br label %148

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 -158230541, i32* %22
  br label %148

; <label>:88:                                     ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 688005195, i32* %22
  br label %148

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1593171468, i32 1019888550
  store i32 %93, i32* %22
  br label %148

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %2, align 4
  store i32 -1226227365, i32* %22
  br label %148

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 688005195, i32* %22
  br label %148

; <label>:100:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 970354092, i32* %22
  br label %148

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1606190246, i32 -594279537
  store i32 %105, i32* %22
  br label %148

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 890521619, i32 -539391297
  store i32 %110, i32* %22
  br label %148

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -586821942, i32 -539391297
  store i32 %115, i32* %22
  br label %148

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %4, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -586821942, i32 708358459
  store i32 %120, i32* %22
  br label %148

; <label>:121:                                    ; preds = %23
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %122, align 8
  store i32 708358459, i32* %22
  br label %148

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  store i32 %129, i32* %2, align 4
  store i32 2067767444, i32* %22
  br label %148

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  store i32 970354092, i32* %22
  br label %148

; <label>:133:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 -1987135490, i32* %22
  br label %148

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1657933864, i32 624634968
  store i32 %138, i32* %22
  br label %148

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 2011265443, i32* %22
  br label %148

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 -1987135490, i32* %22
  br label %148

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %2, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %142, %139, %134, %133, %130, %123, %121, %116, %111, %106, %101, %100, %97, %94, %89, %88, %85, %78, %76, %71, %66, %61, %56, %55, %52, %48, %47, %46, %41, %36, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
