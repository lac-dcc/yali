; ModuleID = 'source-C-CXX/22/931.cpp'
source_filename = "source-C-CXX/22/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %20 = call i8* @gets(i8* %19)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* %15, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %16, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %166

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %39, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %14, align 1
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i8, i8* %14, align 1
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %16, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %16, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  store i32 0, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %147, %59
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %15, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %185

; <label>:74:                                     ; preds = %65, %185
  %75 = load i32, i32* %13, align 4
  store i32 %75, i32* %17, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %185

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %119, %84
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 32
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %15, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  br label %97

; <label>:97:                                     ; preds = %92, %85
  %98 = phi i1 [ false, %85 ], [ %96, %92 ]
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %187

; <label>:108:                                    ; preds = %99, %187
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %187

; <label>:119:                                    ; preds = %108
  br label %85

; <label>:120:                                    ; preds = %97
  %121 = load i32, i32* %13, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %18, align 4
  br label %123

; <label>:123:                                    ; preds = %127, %120
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %18, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %147

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* %14, align 1
  %132 = load i32, i32* %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i8, i8* %14, align 1
  %140 = load i32, i32* %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %17, align 4
  %145 = load i32, i32* %18, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %18, align 4
  br label %123

; <label>:147:                                    ; preds = %123
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %60

; <label>:150:                                    ; preds = %60
  store i32 0, i32* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %162, %150
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %165

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  br label %162

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %151

; <label>:165:                                    ; preds = %151
  ret i32 0

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = alloca [1000 x i8], align 16
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i8, align 1
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %168, i32 0, i32 0
  %177 = call i8* @gets(i8* %176)
  store i32 0, i32* %169, align 4
  store i32 0, i32* %170, align 4
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %168, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #5
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %172, align 4
  %181 = load i32, i32* %172, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = sub nsw i32 %181, 1
  store i32 %184, i32* %173, align 4
  br label %9

; <label>:185:                                    ; preds = %74, %65
  %186 = load i32, i32* %13, align 4
  store i32 %186, i32* %17, align 4
  br label %74

; <label>:187:                                    ; preds = %108, %99
  %188 = load i32, i32* %13, align 4
  %189 = shl i32 %188, 1
  %190 = add nsw i32 %188, 1
  store i32 %190, i32* %13, align 4
  br label %108
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
