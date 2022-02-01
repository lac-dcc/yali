; ModuleID = 'source-C-CXX/15/888.cpp'
source_filename = "source-C-CXX/15/888.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %187

; <label>:18:                                     ; preds = %9, %187
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %187

; <label>:28:                                     ; preds = %18
  br label %168

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10000
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %31, i32* %32, align 16
  %33 = load i32, i32* %2, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = mul nsw i32 10000, %35
  %37 = sub nsw i32 %33, %36
  %38 = sdiv i32 %37, 1000
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = mul nsw i32 10000, %42
  %44 = sub nsw i32 %40, %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %44, %47
  %49 = sdiv i32 %48, 100
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %49, i32* %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 10000, %53
  %55 = sub nsw i32 %51, %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 1000, %57
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = mul nsw i32 100, %61
  %63 = sub nsw i32 %59, %62
  %64 = sdiv i32 %63, 10
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %2, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = mul nsw i32 10000, %68
  %70 = sub nsw i32 %66, %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 1000, %72
  %74 = sub nsw i32 %70, %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = mul nsw i32 100, %76
  %78 = sub nsw i32 %74, %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 10, %80
  %82 = sub nsw i32 %78, %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %82, i32* %83, align 16
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %150, %29
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %189

; <label>:93:                                     ; preds = %84, %189
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %94, 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %189

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %153

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %192

; <label>:114:                                    ; preds = %105, %192
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %192

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %149

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %198

; <label>:138:                                    ; preds = %129, %198
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %198

; <label>:148:                                    ; preds = %138
  br label %153

; <label>:149:                                    ; preds = %128
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %84

; <label>:153:                                    ; preds = %148, %104
  store i32 4, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %164, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  br label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %4, align 4
  br label %154

; <label>:167:                                    ; preds = %154
  br label %168

; <label>:168:                                    ; preds = %167, %28
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %200

; <label>:177:                                    ; preds = %168, %200
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %200

; <label>:186:                                    ; preds = %177
  ret i32 0

; <label>:187:                                    ; preds = %18, %9
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %18

; <label>:189:                                    ; preds = %93, %84
  %190 = load i32, i32* %4, align 4
  %191 = icmp sle i32 %190, 4
  br label %93

; <label>:192:                                    ; preds = %114, %105
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  br label %114

; <label>:198:                                    ; preds = %138, %129
  %199 = load i32, i32* %4, align 4
  store i32 %199, i32* %3, align 4
  br label %138

; <label>:200:                                    ; preds = %177, %168
  br label %177
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
