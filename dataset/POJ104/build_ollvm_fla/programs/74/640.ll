; ModuleID = 'source-C-CXX/74/640.cpp'
source_filename = "source-C-CXX/74/640.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]

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
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4004, i32 16, i1 false)
  %17 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 100, i32* %6, align 4
  store i32 100, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 303410843, i32* %18
  %19 = alloca i32
  %20 = alloca i32
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %169
  %23 = load i32, i32* %18
  switch i32 %23, label %24 [
    i32 303410843, label %25
    i32 1586536847, label %37
    i32 1143205589, label %39
    i32 970555979, label %40
    i32 1768801105, label %41
    i32 952533241, label %53
    i32 -1406338216, label %54
    i32 -906534710, label %55
    i32 -1187069566, label %58
    i32 -273743934, label %63
    i32 -473617344, label %71
    i32 282781372, label %76
    i32 -927141422, label %78
    i32 131127709, label %80
    i32 -1384655106, label %83
    i32 1925772558, label %84
    i32 -724573395, label %89
    i32 -1934526245, label %97
    i32 -2040128938, label %102
    i32 -65273385, label %104
    i32 -2040871816, label %106
    i32 -2089237353, label %109
    i32 484345853, label %111
    i32 -770122798, label %116
    i32 1689539941, label %117
    i32 -1710594828, label %122
    i32 -1634880137, label %130
    i32 511249922, label %133
    i32 -108301142, label %141
    i32 -1338632676, label %144
    i32 -1605039548, label %145
    i32 -34871628, label %148
    i32 -919256748, label %153
    i32 1038624992, label %155
    i32 -1303402384, label %157
    i32 -1496915298, label %159
    i32 1991964904, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %169

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %10, align 1
  %33 = load i8, i8* %10, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 1586536847, i32 1143205589
  store i32 %36, i32* %18
  br label %169

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %5, align 4
  store i32 970555979, i32* %18
  br label %169

; <label>:39:                                     ; preds = %22
  store i32 303410843, i32* %18
  br label %169

; <label>:40:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 1768801105, i32* %18
  br label %169

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %11, align 1
  %49 = load i8, i8* %11, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 952533241, i32 -1406338216
  store i32 %52, i32* %18
  br label %169

; <label>:53:                                     ; preds = %22
  store i32 -906534710, i32* %18
  br label %169

; <label>:54:                                     ; preds = %22
  store i32 1768801105, i32* %18
  br label %169

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1, i32* %12, align 4
  store i32 -1187069566, i32* %18
  br label %169

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -273743934, i32 -1384655106
  store i32 %62, i32* %18
  br label %169

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %64, %68
  %70 = select i1 %69, i32 -473617344, i32 282781372
  store i32 %70, i32* %18
  br label %169

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 -927141422, i32* %18
  store i32 %75, i32* %19
  br label %169

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %7, align 4
  store i32 -927141422, i32* %18
  store i32 %77, i32* %19
  br label %169

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %19
  store i32 %79, i32* %7, align 4
  store i32 131127709, i32* %18
  br label %169

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 -1187069566, i32* %18
  br label %169

; <label>:83:                                     ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 1925772558, i32* %18
  br label %169

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -724573395, i32 -2089237353
  store i32 %88, i32* %18
  br label %169

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %90, %94
  %96 = select i1 %95, i32 -1934526245, i32 -2040128938
  store i32 %96, i32* %18
  br label %169

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 -65273385, i32* %18
  store i32 %101, i32* %20
  br label %169

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %6, align 4
  store i32 -65273385, i32* %18
  store i32 %103, i32* %20
  br label %169

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %20
  store i32 %105, i32* %6, align 4
  store i32 -2040871816, i32* %18
  br label %169

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  store i32 1925772558, i32* %18
  br label %169

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %14, align 4
  store i32 484345853, i32* %18
  br label %169

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -770122798, i32 1991964904
  store i32 %115, i32* %18
  br label %169

; <label>:116:                                    ; preds = %22
  store i32 1, i32* %15, align 4
  store i32 1689539941, i32* %18
  br label %169

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -1710594828, i32 -34871628
  store i32 %121, i32* %18
  br label %169

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %14, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -1634880137, i32 511249922
  store i32 %129, i32* %18
  br label %169

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 511249922, i32* %18
  br label %169

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %14, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -108301142, i32 -1338632676
  store i32 %140, i32* %18
  br label %169

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %9, align 4
  store i32 -1338632676, i32* %18
  br label %169

; <label>:144:                                    ; preds = %22
  store i32 -1605039548, i32* %18
  br label %169

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  store i32 1689539941, i32* %18
  br label %169

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp sge i32 %149, %150
  %152 = select i1 %151, i32 -919256748, i32 1038624992
  store i32 %152, i32* %18
  br label %169

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %8, align 4
  store i32 -1303402384, i32* %18
  store i32 %154, i32* %21
  br label %169

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %9, align 4
  store i32 -1303402384, i32* %18
  store i32 %156, i32* %21
  br label %169

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %21
  store i32 %158, i32* %8, align 4
  store i32 -1496915298, i32* %18
  br label %169

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  store i32 484345853, i32* %18
  br label %169

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %5, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %166 = load i32, i32* %8, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:169:                                    ; preds = %159, %157, %155, %153, %148, %145, %144, %141, %133, %130, %122, %117, %116, %111, %109, %106, %104, %102, %97, %89, %84, %83, %80, %78, %76, %71, %63, %58, %55, %54, %53, %41, %40, %39, %37, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
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
