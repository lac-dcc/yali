; ModuleID = 'source-C-CXX/103/676.cpp'
source_filename = "source-C-CXX/103/676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %141

; <label>:19:                                     ; preds = %10, %141
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %20, %21
  %23 = icmp sgt i32 %22, 0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %141

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %40

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %34, %35
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 2
  store i32 %39, i32* %6, align 4
  br label %10

; <label>:40:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sdiv i32 %42, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %47, %48
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 2
  store i32 %52, i32* %7, align 4
  br label %41

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %163

; <label>:62:                                     ; preds = %53, %163
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %163

; <label>:78:                                     ; preds = %62
  br i1 %69, label %79, label %85

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %6, align 4
  %84 = sdiv i32 %82, %83
  store i32 %84, i32* %2, align 4
  br label %109

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %194

; <label>:94:                                     ; preds = %85, %194
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %7, align 4
  %99 = sdiv i32 %97, %98
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %194

; <label>:108:                                    ; preds = %94
  br label %109

; <label>:109:                                    ; preds = %108, %79
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %211

; <label>:118:                                    ; preds = %109, %211
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %211

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %132, %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %2, align 4
  %134 = sdiv i32 %133, 2
  store i32 %134, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sdiv i32 %135, 2
  store i32 %136, i32* %3, align 4
  br label %128

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %2, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %19, %10
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %6, align 4
  %144 = shl i32 %142, %143
  %145 = sub i32 %142, %143
  %146 = mul i32 %145, %143
  %147 = shl i32 %142, %143
  %148 = sub i32 %142, %143
  %149 = mul i32 %148, %143
  %150 = shl i32 %142, %143
  %151 = sub i32 %142, %143
  %152 = mul i32 %151, %143
  %153 = sub i32 %142, %143
  %154 = mul i32 %153, %143
  %155 = sub i32 0, %142
  %156 = add i32 %155, %143
  %157 = sub i32 0, %142
  %158 = add i32 %157, %143
  %159 = sub i32 0, %142
  %160 = add i32 %159, %143
  %161 = sdiv i32 %142, %143
  %162 = icmp sgt i32 %161, 0
  br label %19

; <label>:163:                                    ; preds = %62, %53
  %164 = load i32, i32* %6, align 4
  %165 = shl i32 %164, 2
  %166 = sub i32 %164, 2
  %167 = mul i32 %166, 2
  %168 = sub i32 0, %164
  %169 = add i32 %168, 2
  %170 = sub i32 0, %164
  %171 = add i32 %170, 2
  %172 = shl i32 %164, 2
  %173 = sub i32 0, %164
  %174 = add i32 %173, 2
  %175 = sub i32 %164, 2
  %176 = mul i32 %175, 2
  %177 = sdiv i32 %164, 2
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, 2
  %180 = mul i32 %179, 2
  %181 = sub i32 0, %178
  %182 = add i32 %181, 2
  %183 = sub i32 %178, 2
  %184 = mul i32 %183, 2
  %185 = sub i32 %178, 2
  %186 = mul i32 %185, 2
  %187 = sub i32 %178, 2
  %188 = mul i32 %187, 2
  %189 = shl i32 %178, 2
  %190 = sdiv i32 %178, 2
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp sgt i32 %191, %192
  br label %62

; <label>:194:                                    ; preds = %94, %85
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %6, align 4
  %197 = shl i32 %195, %196
  %198 = mul nsw i32 %195, %196
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %198
  %201 = add i32 %200, %199
  %202 = sub i32 0, %198
  %203 = add i32 %202, %199
  %204 = sub i32 0, %198
  %205 = add i32 %204, %199
  %206 = sub i32 0, %198
  %207 = add i32 %206, %199
  %208 = sub i32 %198, %199
  %209 = mul i32 %208, %199
  %210 = sdiv i32 %198, %199
  store i32 %210, i32* %3, align 4
  br label %94

; <label>:211:                                    ; preds = %118, %109
  br label %118
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
