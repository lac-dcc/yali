; ModuleID = 'source-C-CXX/24/485.cpp'
source_filename = "source-C-CXX/24/485.cpp"
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
@a = global [10002 x i8] zeroinitializer, align 16
@b = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -860694271, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %192
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -860694271, label %14
    i32 1858549167, label %18
    i32 1568799380, label %20
    i32 1124384496, label %21
    i32 -2026056695, label %25
    i32 -415875418, label %29
    i32 868531405, label %32
    i32 200517534, label %36
    i32 -2096182819, label %41
    i32 1463529445, label %42
    i32 398038663, label %46
    i32 1485579139, label %50
    i32 332182065, label %53
    i32 1650810468, label %54
    i32 802743219, label %58
    i32 1034165529, label %66
    i32 -1347507792, label %67
    i32 -1192342758, label %68
    i32 1523810088, label %71
    i32 -1461549606, label %72
    i32 -1739013694, label %77
    i32 1595071151, label %92
    i32 1946638532, label %110
    i32 877922703, label %119
    i32 1524923162, label %131
    i32 1496265263, label %149
    i32 1699971424, label %152
    i32 628483937, label %153
    i32 1392347935, label %156
    i32 1786951562, label %157
    i32 -1426204461, label %161
    i32 1221723533, label %169
    i32 467239549, label %170
    i32 1409935381, label %171
    i32 715090798, label %174
    i32 -707001063, label %176
    i32 -1943255034, label %180
    i32 -1510839872, label %186
    i32 -2007648350, label %189
    i32 2085369189, label %190
  ]

; <label>:13:                                     ; preds = %11
  br label %192

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1858549167, i32 1568799380
  store i32 %17, i32* %10
  br label %192

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %2, align 4
  store i32 2085369189, i32* %10
  br label %192

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1124384496, i32* %10
  br label %192

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 10000
  %24 = select i1 %23, i32 -2026056695, i32 868531405
  store i32 %24, i32* %10
  br label %192

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %27
  store i8 48, i8* %28, align 1
  store i32 -415875418, i32* %10
  br label %192

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1124384496, i32* %10
  br label %192

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %34
  store i8 50, i8* %35, align 1
  store i32 1, i32* %4, align 4
  store i32 200517534, i32* %10
  br label %192

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2096182819, i32 1392347935
  store i32 %40, i32* %10
  br label %192

; <label>:41:                                     ; preds = %11
  store i32 10000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1463529445, i32* %10
  br label %192

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 10001
  %45 = select i1 %44, i32 398038663, i32 332182065
  store i32 %45, i32* %10
  br label %192

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 1485579139, i32* %10
  br label %192

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1463529445, i32* %10
  br label %192

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1650810468, i32* %10
  br label %192

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 10001
  %57 = select i1 %56, i32 802743219, i32 1523810088
  store i32 %57, i32* %10
  br label %192

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 48
  %65 = select i1 %64, i32 1034165529, i32 -1347507792
  store i32 %65, i32* %10
  br label %192

; <label>:66:                                     ; preds = %11
  store i32 1523810088, i32* %10
  br label %192

; <label>:67:                                     ; preds = %11
  store i32 -1192342758, i32* %10
  br label %192

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1650810468, i32* %10
  br label %192

; <label>:71:                                     ; preds = %11
  store i32 -1461549606, i32* %10
  br label %192

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %73, %74
  %76 = select i1 %75, i32 -1739013694, i32 1699971424
  store i32 %76, i32* %10
  br label %192

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = mul nsw i32 %83, 2
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  %90 = icmp slt i32 %89, 10
  %91 = select i1 %90, i32 1595071151, i32 1946638532
  store i32 %91, i32* %10
  br label %192

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = mul nsw i32 %98, 2
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  %105 = add nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 1496265263, i32* %10
  br label %192

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 877922703, i32 1524923162
  store i32 %118, i32* %10
  br label %192

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 48
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %129
  store i8 %126, i8* %130, align 1
  store i32 1524923162, i32* %10
  br label %192

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = mul nsw i32 %137, 2
  %139 = add nsw i32 %138, 38
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  store i32 1496265263, i32* %10
  br label %192

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %6, align 4
  store i32 -1461549606, i32* %10
  br label %192

; <label>:152:                                    ; preds = %11
  store i32 628483937, i32* %10
  br label %192

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 200517534, i32* %10
  br label %192

; <label>:156:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1786951562, i32* %10
  br label %192

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %158, 10001
  %160 = select i1 %159, i32 -1426204461, i32 715090798
  store i32 %160, i32* %10
  br label %192

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 48
  %168 = select i1 %167, i32 1221723533, i32 467239549
  store i32 %168, i32* %10
  br label %192

; <label>:169:                                    ; preds = %11
  store i32 715090798, i32* %10
  br label %192

; <label>:170:                                    ; preds = %11
  store i32 1409935381, i32* %10
  br label %192

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 1786951562, i32* %10
  br label %192

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %4, align 4
  store i32 %175, i32* %5, align 4
  store i32 -707001063, i32* %10
  br label %192

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %177, 10001
  %179 = select i1 %178, i32 -1943255034, i32 -2007648350
  store i32 %179, i32* %10
  br label %192

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  store i32 -1510839872, i32* %10
  br label %192

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 -707001063, i32* %10
  br label %192

; <label>:189:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2085369189, i32* %10
  br label %192

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %2, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %189, %186, %180, %176, %174, %171, %170, %169, %161, %157, %156, %153, %152, %149, %131, %119, %110, %92, %77, %72, %71, %68, %67, %66, %58, %54, %53, %50, %46, %42, %41, %36, %32, %29, %25, %21, %20, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
