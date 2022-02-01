; ModuleID = 'source-C-CXX/100/285.cpp'
source_filename = "source-C-CXX/100/285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 849214405, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %220
  %18 = load i32, i32* %10
  switch i32 %18, label %19 [
    i32 849214405, label %20
    i32 1395867593, label %24
    i32 828781970, label %25
    i32 2091858919, label %29
    i32 -1929023477, label %34
    i32 1972293818, label %35
    i32 -1329531901, label %95
    i32 -1003866538, label %100
    i32 -1358001380, label %111
    i32 1737272564, label %115
    i32 931299755, label %117
    i32 1772522098, label %130
    i32 1210209684, label %135
    i32 -1293661626, label %146
    i32 -1565983810, label %150
    i32 -117713350, label %152
    i32 1485392829, label %167
    i32 765055064, label %172
    i32 -2014624770, label %183
    i32 -456689096, label %187
    i32 1903297738, label %189
    i32 1828066928, label %196
    i32 -380976035, label %197
    i32 2069153426, label %201
    i32 1606468680, label %207
    i32 1100151816, label %210
    i32 -1074783426, label %211
    i32 -285785862, label %212
    i32 285773648, label %215
    i32 2141238128, label %216
    i32 425958450, label %219
  ]

; <label>:19:                                     ; preds = %17
  br label %220

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 4
  %23 = select i1 %22, i32 1395867593, i32 425958450
  store i32 %23, i32* %10
  br label %220

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 828781970, i32* %10
  br label %220

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 2091858919, i32 285773648
  store i32 %28, i32* %10
  br label %220

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1929023477, i32 1972293818
  store i32 %33, i32* %10
  br label %220

; <label>:34:                                     ; preds = %17
  store i32 -285785862, i32* %10
  br label %220

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 6, %36
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %41
  store i8 65, i8* %42, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %44
  store i8 66, i8* %45, align 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %47
  store i8 67, i8* %48, align 1
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %76, %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i32 -1329531901, i32 -1003866538
  store i32 %94, i32* %10
  br label %220

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 931299755, i32 -1003866538
  store i32 %99, i32* %10
  store i1 true, i1* %12
  br label %220

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %104, %108
  %110 = select i1 %109, i32 -1358001380, i32 1737272564
  store i32 %110, i32* %10
  store i1 false, i1* %11
  br label %220

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  store i32 1737272564, i32* %10
  store i1 %114, i1* %11
  br label %220

; <label>:115:                                    ; preds = %17
  %116 = load i1, i1* %11
  store i32 931299755, i32* %10
  store i1 %116, i1* %12
  br label %220

; <label>:117:                                    ; preds = %17
  %118 = load i1, i1* %12
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %2
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %123, %127
  %129 = select i1 %128, i32 1772522098, i32 1210209684
  store i32 %129, i32* %10
  br label %220

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 -117713350, i32 1210209684
  store i32 %134, i32* %10
  store i1 true, i1* %14
  br label %220

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %139, %143
  %145 = select i1 %144, i32 -1293661626, i32 -1565983810
  store i32 %145, i32* %10
  store i1 false, i1* %13
  br label %220

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  store i32 -1565983810, i32* %10
  store i1 %149, i1* %13
  br label %220

; <label>:150:                                    ; preds = %17
  %151 = load i1, i1* %13
  store i32 -117713350, i32* %10
  store i1 %151, i1* %14
  br label %220

; <label>:152:                                    ; preds = %17
  %153 = load i1, i1* %14
  %154 = zext i1 %153 to i32
  %155 = load volatile i32, i32* %2
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %1
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %160, %164
  %166 = select i1 %165, i32 1485392829, i32 765055064
  store i32 %166, i32* %10
  br label %220

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 1903297738, i32 765055064
  store i32 %171, i32* %10
  store i1 true, i1* %16
  br label %220

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %176, %180
  %182 = select i1 %181, i32 -2014624770, i32 -456689096
  store i32 %182, i32* %10
  store i1 false, i1* %15
  br label %220

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %184, %185
  store i32 -456689096, i32* %10
  store i1 %186, i1* %15
  br label %220

; <label>:187:                                    ; preds = %17
  %188 = load i1, i1* %15
  store i32 1903297738, i32* %10
  store i1 %188, i1* %16
  br label %220

; <label>:189:                                    ; preds = %17
  %190 = load i1, i1* %16
  %191 = zext i1 %190 to i32
  %192 = load volatile i32, i32* %1
  %193 = add nsw i32 %192, %191
  %194 = icmp eq i32 %193, 3
  %195 = select i1 %194, i32 1828066928, i32 -1074783426
  store i32 %195, i32* %10
  br label %220

; <label>:196:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -380976035, i32* %10
  br label %220

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %198, 4
  %200 = select i1 %199, i32 2069153426, i32 1100151816
  store i32 %200, i32* %10
  br label %220

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  store i32 1606468680, i32* %10
  br label %220

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 -380976035, i32* %10
  br label %220

; <label>:210:                                    ; preds = %17
  store i32 -1074783426, i32* %10
  br label %220

; <label>:211:                                    ; preds = %17
  store i32 -285785862, i32* %10
  br label %220

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 828781970, i32* %10
  br label %220

; <label>:215:                                    ; preds = %17
  store i32 2141238128, i32* %10
  br label %220

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 849214405, i32* %10
  br label %220

; <label>:219:                                    ; preds = %17
  ret i32 0

; <label>:220:                                    ; preds = %216, %215, %212, %211, %210, %207, %201, %197, %196, %189, %187, %183, %172, %167, %152, %150, %146, %135, %130, %117, %115, %111, %100, %95, %35, %34, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
