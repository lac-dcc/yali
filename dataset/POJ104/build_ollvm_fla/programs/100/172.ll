; ModuleID = 'source-C-CXX/100/172.cpp'
source_filename = "source-C-CXX/100/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

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
  %9 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 2130800923, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %213
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2130800923, label %14
    i32 -1844395948, label %18
    i32 -2080896157, label %19
    i32 236797795, label %23
    i32 423304809, label %28
    i32 1512494866, label %64
    i32 -1676973645, label %69
    i32 -1979796996, label %74
    i32 1421283851, label %79
    i32 -1496455644, label %84
    i32 1305486464, label %89
    i32 342120258, label %94
    i32 -462801667, label %99
    i32 -1349794257, label %104
    i32 1132049152, label %109
    i32 482411007, label %114
    i32 -1029063796, label %119
    i32 -1868774206, label %124
    i32 -778176431, label %129
    i32 -85192543, label %134
    i32 1871407838, label %139
    i32 -895617306, label %144
    i32 -371776004, label %149
    i32 241904670, label %154
    i32 -622469725, label %159
    i32 -482988255, label %164
    i32 1812174443, label %169
    i32 1702747762, label %174
    i32 -1496407816, label %179
    i32 2037906979, label %189
    i32 1168193178, label %193
    i32 -740495534, label %199
    i32 1813565052, label %202
    i32 1570938634, label %203
    i32 210622776, label %204
    i32 -1850659600, label %205
    i32 -576322816, label %208
    i32 1885313368, label %209
    i32 1994597678, label %212
  ]

; <label>:13:                                     ; preds = %11
  br label %213

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 -1844395948, i32 1994597678
  store i32 %17, i32* %10
  br label %213

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -2080896157, i32* %10
  br label %213

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 236797795, i32 -576322816
  store i32 %22, i32* %10
  br label %213

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 423304809, i32 210622776
  store i32 %27, i32* %10
  br label %213

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 6, %29
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1512494866, i32 1421283851
  store i32 %63, i32* %10
  br label %213

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -1676973645, i32 1421283851
  store i32 %68, i32* %10
  br label %213

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1979796996, i32 1421283851
  store i32 %73, i32* %10
  br label %213

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1496407816, i32 1421283851
  store i32 %78, i32* %10
  br label %213

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -1496455644, i32 -462801667
  store i32 %83, i32* %10
  br label %213

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 1305486464, i32 -462801667
  store i32 %88, i32* %10
  br label %213

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 342120258, i32 -462801667
  store i32 %93, i32* %10
  br label %213

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1496407816, i32 -462801667
  store i32 %98, i32* %10
  br label %213

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -1349794257, i32 -1029063796
  store i32 %103, i32* %10
  br label %213

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 1132049152, i32 -1029063796
  store i32 %108, i32* %10
  br label %213

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 482411007, i32 -1029063796
  store i32 %113, i32* %10
  br label %213

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1496407816, i32 -1029063796
  store i32 %118, i32* %10
  br label %213

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -1868774206, i32 1871407838
  store i32 %123, i32* %10
  br label %213

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -778176431, i32 1871407838
  store i32 %128, i32* %10
  br label %213

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -85192543, i32 1871407838
  store i32 %133, i32* %10
  br label %213

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1496407816, i32 1871407838
  store i32 %138, i32* %10
  br label %213

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -895617306, i32 -622469725
  store i32 %143, i32* %10
  br label %213

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -371776004, i32 -622469725
  store i32 %148, i32* %10
  br label %213

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 241904670, i32 -622469725
  store i32 %153, i32* %10
  br label %213

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1496407816, i32 -622469725
  store i32 %158, i32* %10
  br label %213

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 -482988255, i32 1570938634
  store i32 %163, i32* %10
  br label %213

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 1812174443, i32 1570938634
  store i32 %168, i32* %10
  br label %213

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1702747762, i32 1570938634
  store i32 %173, i32* %10
  br label %213

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1496407816, i32 1570938634
  store i32 %178, i32* %10
  br label %213

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %181
  store i8 65, i8* %182, align 1
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %184
  store i8 66, i8* %185, align 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %187
  store i8 67, i8* %188, align 1
  store i32 1, i32* %5, align 4
  store i32 2037906979, i32* %10
  br label %213

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  %191 = icmp sle i32 %190, 3
  %192 = select i1 %191, i32 1168193178, i32 1813565052
  store i32 %192, i32* %10
  br label %213

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  store i32 -740495534, i32* %10
  br label %213

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 2037906979, i32* %10
  br label %213

; <label>:202:                                    ; preds = %11
  store i32 1570938634, i32* %10
  br label %213

; <label>:203:                                    ; preds = %11
  store i32 210622776, i32* %10
  br label %213

; <label>:204:                                    ; preds = %11
  store i32 -1850659600, i32* %10
  br label %213

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -2080896157, i32* %10
  br label %213

; <label>:208:                                    ; preds = %11
  store i32 1885313368, i32* %10
  br label %213

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 2130800923, i32* %10
  br label %213

; <label>:212:                                    ; preds = %11
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %205, %204, %203, %202, %199, %193, %189, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
