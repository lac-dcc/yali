; ModuleID = 'Project_CodeNet_C++1400/p00100/s471981910.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s471981910.cpp"
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
@A = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471981910.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4001 x i64], align 16
  %6 = alloca i8, align 1
  %7 = alloca [4001 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %152, %0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %153

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %154

; <label>:23:                                     ; preds = %14, %154
  %24 = bitcast [4001 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32008, i32 16, i1 false)
  store i8 1, i8* %6, align 1
  %25 = bitcast [4001 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4001, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %154

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %74, %34
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %3)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %4)
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %47
  store i64 %53, i64* %51, align 8
  br label %54

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %157

; <label>:63:                                     ; preds = %54, %157
  %64 = load i64, i64* %8, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %8, align 8
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %157

; <label>:74:                                     ; preds = %63
  br label %35

; <label>:75:                                     ; preds = %35
  store i64 0, i64* %9, align 8
  br label %76

; <label>:76:                                     ; preds = %144, %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %169

; <label>:85:                                     ; preds = %76, %169
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %2, align 8
  %88 = icmp slt i64 %86, %87
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %169

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %145

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp sge i64 %103, 1000000
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %98
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [4001 x i8], [4001 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %105
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %117)
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [4001 x i8], [4001 x i8]* %7, i64 0, i64 %121
  store i8 1, i8* %122, align 1
  store i8 0, i8* %6, align 1
  br label %123

; <label>:123:                                    ; preds = %114, %105, %98
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %173

; <label>:133:                                    ; preds = %124, %173
  %134 = load i64, i64* %9, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %9, align 8
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %133
  br label %76

; <label>:145:                                    ; preds = %97
  %146 = load i8, i8* %6, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %145
  %151 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %145
  br label %10

; <label>:153:                                    ; preds = %10
  ret i32 0

; <label>:154:                                    ; preds = %23, %14
  %155 = bitcast [4001 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 32008, i32 16, i1 false)
  store i8 1, i8* %6, align 1
  %156 = bitcast [4001 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 4001, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  br label %23

; <label>:157:                                    ; preds = %63, %54
  %158 = load i64, i64* %8, align 8
  %159 = sub i64 0, %158
  %160 = add i64 %159, 1
  %161 = sub i64 %158, 1
  %162 = mul i64 %161, 1
  %163 = sub i64 %158, 1
  %164 = mul i64 %163, 1
  %165 = shl i64 %158, 1
  %166 = sub i64 0, %158
  %167 = add i64 %166, 1
  %168 = add nsw i64 %158, 1
  store i64 %168, i64* %8, align 8
  br label %63

; <label>:169:                                    ; preds = %85, %76
  %170 = load i64, i64* %9, align 8
  %171 = load i64, i64* %2, align 8
  %172 = icmp slt i64 %170, %171
  br label %85

; <label>:173:                                    ; preds = %133, %124
  %174 = load i64, i64* %9, align 8
  %175 = sub i64 %174, 1
  %176 = mul i64 %175, 1
  %177 = shl i64 %174, 1
  %178 = sub i64 %174, 1
  %179 = mul i64 %178, 1
  %180 = shl i64 %174, 1
  %181 = sub i64 0, %174
  %182 = add i64 %181, 1
  %183 = sub i64 %174, 1
  %184 = mul i64 %183, 1
  %185 = sub i64 %174, 1
  %186 = mul i64 %185, 1
  %187 = shl i64 %174, 1
  %188 = add nsw i64 %174, 1
  store i64 %188, i64* %9, align 8
  br label %133
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471981910.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
