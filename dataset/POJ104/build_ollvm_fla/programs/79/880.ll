; ModuleID = 'source-C-CXX/79/880.cpp'
source_filename = "source-C-CXX/79/880.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1664631235, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %192
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 -1664631235, label %17
    i32 -156454580, label %21
    i32 -1637494226, label %34
    i32 1691694159, label %37
    i32 1763289383, label %40
    i32 1168805997, label %46
    i32 -669700403, label %51
    i32 343793227, label %56
    i32 -1630400052, label %60
    i32 -942300415, label %66
    i32 -1485418137, label %69
    i32 -1281573219, label %78
    i32 196113846, label %83
    i32 -401771361, label %88
    i32 439113427, label %99
    i32 -1929231423, label %105
    i32 -1136211306, label %110
    i32 503821380, label %117
    i32 -1267777687, label %125
    i32 -1290206098, label %129
    i32 519566085, label %137
    i32 641835021, label %142
    i32 791712460, label %147
    i32 1781088651, label %158
    i32 -916281470, label %164
    i32 122709339, label %169
    i32 1952965076, label %176
    i32 418206668, label %184
    i32 -1948828504, label %188
  ]

; <label>:16:                                     ; preds = %14
  br label %192

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 -156454580, i32 1691694159
  store i32 %20, i32* %10
  br label %192

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %32)
  store i32 -1637494226, i32* %10
  br label %192

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1664631235, i32* %10
  br label %192

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  store i32 1763289383, i32* %10
  br label %192

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1168805997, i32 -1485418137
  store i32 %45, i32* %10
  br label %192

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -669700403, i32 343793227
  store i32 %50, i32* %10
  br label %192

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1630400052, i32 343793227
  store i32 %55, i32* %10
  store i1 true, i1* %11
  br label %192

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  store i32 -1630400052, i32* %10
  store i1 %59, i1* %11
  br label %192

; <label>:60:                                     ; preds = %14
  %61 = load i1, i1* %11
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 365, %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %8, align 4
  store i32 -942300415, i32* %10
  br label %192

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1763289383, i32* %10
  br label %192

; <label>:69:                                     ; preds = %14
  %70 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* bitcast ([12 x i32]* @_ZZ4mainE3mon to i8*), i64 48, i32 16, i1 false)
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, i32* %8, align 4
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %75, align 4
  store i32 -1281573219, i32* %10
  br label %192

; <label>:78:                                     ; preds = %14
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 196113846, i32 -1290206098
  store i32 %82, i32* %10
  br label %192

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -401771361, i32 503821380
  store i32 %87, i32* %10
  br label %192

; <label>:88:                                     ; preds = %14
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %2
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 439113427, i32 -1929231423
  store i32 %98, i32* %10
  br label %192

; <label>:99:                                     ; preds = %14
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1136211306, i32 -1929231423
  store i32 %104, i32* %10
  store i1 true, i1* %12
  br label %192

; <label>:105:                                    ; preds = %14
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  store i32 -1136211306, i32* %10
  store i1 %109, i1* %12
  br label %192

; <label>:110:                                    ; preds = %14
  %111 = load i1, i1* %12
  %112 = zext i1 %111 to i32
  %113 = load volatile i32, i32* %2
  %114 = add nsw i32 %113, %112
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, i32* %8, align 4
  store i32 -1267777687, i32* %10
  br label %192

; <label>:117:                                    ; preds = %14
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, %122
  store i32 %124, i32* %8, align 4
  store i32 -1267777687, i32* %10
  br label %192

; <label>:125:                                    ; preds = %14
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %126, align 4
  store i32 -1281573219, i32* %10
  br label %192

; <label>:129:                                    ; preds = %14
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %8, align 4
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %134, align 4
  store i32 519566085, i32* %10
  br label %192

; <label>:137:                                    ; preds = %14
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %140, i32 641835021, i32 -1948828504
  store i32 %141, i32* %10
  br label %192

; <label>:142:                                    ; preds = %14
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 791712460, i32 1952965076
  store i32 %146, i32* %10
  br label %192

; <label>:147:                                    ; preds = %14
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %1
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 1781088651, i32 -916281470
  store i32 %157, i32* %10
  br label %192

; <label>:158:                                    ; preds = %14
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 122709339, i32 -916281470
  store i32 %163, i32* %10
  store i1 true, i1* %13
  br label %192

; <label>:164:                                    ; preds = %14
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  store i32 122709339, i32* %10
  store i1 %168, i1* %13
  br label %192

; <label>:169:                                    ; preds = %14
  %170 = load i1, i1* %13
  %171 = zext i1 %170 to i32
  %172 = load volatile i32, i32* %1
  %173 = add nsw i32 %172, %171
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %8, align 4
  store i32 418206668, i32* %10
  br label %192

; <label>:176:                                    ; preds = %14
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %8, align 4
  store i32 418206668, i32* %10
  br label %192

; <label>:184:                                    ; preds = %14
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %185, align 4
  store i32 519566085, i32* %10
  br label %192

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %8, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:192:                                    ; preds = %184, %176, %169, %164, %158, %147, %142, %137, %129, %125, %117, %110, %105, %99, %88, %83, %78, %69, %66, %60, %56, %51, %46, %40, %37, %34, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
