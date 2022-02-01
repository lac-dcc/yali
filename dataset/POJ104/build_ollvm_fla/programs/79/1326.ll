; ModuleID = 'source-C-CXX/79/1326.cpp'
source_filename = "source-C-CXX/79/1326.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]

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
  %2 = alloca [2 x [13 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [2 x [13 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE3mon to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %8)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %9)
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %10, align 4
  %26 = alloca i32
  store i32 1274471103, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %192
  %32 = load i32, i32* %26
  switch i32 %32, label %33 [
    i32 1274471103, label %34
    i32 -1777800345, label %39
    i32 -207696929, label %44
    i32 -190507282, label %49
    i32 -672977578, label %54
    i32 1267043487, label %57
    i32 1430743748, label %65
    i32 361626542, label %71
    i32 -113908105, label %77
    i32 1758168643, label %80
    i32 1567049354, label %86
    i32 -1659217586, label %90
    i32 -725834658, label %91
    i32 1438719928, label %92
    i32 725969498, label %96
    i32 1924554029, label %99
    i32 -1658062974, label %104
    i32 -1395219577, label %106
    i32 -1994639968, label %111
    i32 -893514038, label %116
    i32 -399469158, label %121
    i32 1206550557, label %125
    i32 -760730859, label %137
    i32 1034580911, label %140
    i32 1615425300, label %141
    i32 -902494272, label %146
    i32 787070780, label %148
    i32 1227968772, label %153
    i32 852617204, label %158
    i32 -1125541222, label %163
    i32 -921533583, label %167
    i32 343558072, label %179
    i32 1204131914, label %182
    i32 -133436063, label %183
    i32 1720810390, label %184
  ]

; <label>:33:                                     ; preds = %31
  br label %192

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1777800345, i32 1924554029
  store i32 %38, i32* %26
  br label %192

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %10, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -207696929, i32 -190507282
  store i32 %43, i32* %26
  br label %192

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -672977578, i32 -190507282
  store i32 %48, i32* %26
  br label %192

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %10, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -672977578, i32 1267043487
  store i32 %53, i32* %26
  store i1 false, i1* %27
  br label %192

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 2
  store i32 1267043487, i32* %26
  store i1 %56, i1* %27
  br label %192

; <label>:57:                                     ; preds = %31
  %58 = load i1, i1* %27
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1430743748, i32 361626542
  store i32 %64, i32* %26
  br label %192

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -113908105, i32 361626542
  store i32 %70, i32* %26
  br label %192

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -113908105, i32 1758168643
  store i32 %76, i32* %26
  store i1 false, i1* %28
  br label %192

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %78, 2
  store i32 1758168643, i32* %26
  store i1 %79, i1* %28
  br label %192

; <label>:80:                                     ; preds = %31
  %81 = load i1, i1* %28
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1659217586, i32 1567049354
  store i32 %85, i32* %26
  br label %192

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %13, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1659217586, i32 -725834658
  store i32 %89, i32* %26
  br label %192

; <label>:90:                                     ; preds = %31
  store i32 366, i32* %11, align 4
  store i32 1438719928, i32* %26
  br label %192

; <label>:91:                                     ; preds = %31
  store i32 365, i32* %11, align 4
  store i32 1438719928, i32* %26
  br label %192

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %3, align 4
  store i32 725969498, i32* %26
  br label %192

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 1274471103, i32* %26
  br label %192

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1658062974, i32 1615425300
  store i32 %103, i32* %26
  br label %192

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %14, align 4
  store i32 -1395219577, i32* %26
  br label %192

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1994639968, i32 1034580911
  store i32 %110, i32* %26
  br label %192

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -893514038, i32 -399469158
  store i32 %115, i32* %26
  br label %192

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1206550557, i32 -399469158
  store i32 %120, i32* %26
  store i1 true, i1* %29
  br label %192

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  store i32 1206550557, i32* %26
  store i1 %124, i1* %29
  br label %192

; <label>:125:                                    ; preds = %31
  %126 = load i1, i1* %29
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %3, align 4
  store i32 -760730859, i32* %26
  br label %192

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  store i32 -1395219577, i32* %26
  br label %192

; <label>:140:                                    ; preds = %31
  store i32 1720810390, i32* %26
  br label %192

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 -902494272, i32 -133436063
  store i32 %145, i32* %26
  br label %192

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %16, align 4
  store i32 787070780, i32* %26
  br label %192

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1227968772, i32 1204131914
  store i32 %152, i32* %26
  br label %192

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %7, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 852617204, i32 -1125541222
  store i32 %157, i32* %26
  br label %192

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %7, align 4
  %160 = srem i32 %159, 100
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -921533583, i32 -1125541222
  store i32 %162, i32* %26
  store i1 true, i1* %30
  br label %192

; <label>:163:                                    ; preds = %31
  %164 = load i32, i32* %7, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  store i32 -921533583, i32* %26
  store i1 %166, i1* %30
  br label %192

; <label>:167:                                    ; preds = %31
  %168 = load i1, i1* %30
  %169 = zext i1 %168 to i32
  store i32 %169, i32* %17, align 4
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, %176
  store i32 %178, i32* %3, align 4
  store i32 343558072, i32* %26
  br label %192

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  store i32 787070780, i32* %26
  br label %192

; <label>:182:                                    ; preds = %31
  store i32 -133436063, i32* %26
  br label %192

; <label>:183:                                    ; preds = %31
  store i32 1720810390, i32* %26
  br label %192

; <label>:184:                                    ; preds = %31
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %3, align 4
  %190 = load i32, i32* %3, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  ret i32 0

; <label>:192:                                    ; preds = %183, %182, %179, %167, %163, %158, %153, %148, %146, %141, %140, %137, %125, %121, %116, %111, %106, %104, %99, %96, %92, %91, %90, %86, %80, %77, %71, %65, %57, %54, %49, %44, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
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
