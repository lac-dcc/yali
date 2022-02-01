; ModuleID = 'source-C-CXX/24/451.cpp'
source_filename = "source-C-CXX/24/451.cpp"
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
@i = global i32 0, align 4
@k = global i32 0, align 4
@num = global [50 x i32] zeroinitializer, align 16
@temp = global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_451.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulv() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %40, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 50
  br i1 %4, label %5, label %43

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = mul nsw i32 %13, 2
  %15 = add nsw i32 %9, %14
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 10
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 10
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %24, %5
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %2

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %124

; <label>:52:                                     ; preds = %43, %124
  store i32 0, i32* %1, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %124

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %93, %61
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %63, 50
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %125

; <label>:82:                                     ; preds = %73, %125
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %125

; <label>:93:                                     ; preds = %82
  br label %62

; <label>:94:                                     ; preds = %62
  store i32 0, i32* %1, align 4
  br label %95

; <label>:95:                                     ; preds = %122, %94
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %96, 50
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %102, %136
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %1, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %111
  br label %95

; <label>:123:                                    ; preds = %95
  ret i32 0

; <label>:124:                                    ; preds = %52, %43
  store i32 0, i32* %1, align 4
  br label %52

; <label>:125:                                    ; preds = %82, %73
  %126 = load i32, i32* %1, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %127, 1
  %129 = sub i32 %126, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 0, %126
  %132 = add i32 %131, 1
  %133 = sub i32 %126, 1
  %134 = mul i32 %133, 1
  %135 = add nsw i32 %126, 1
  store i32 %135, i32* %1, align 4
  br label %82

; <label>:136:                                    ; preds = %111, %102
  %137 = load i32, i32* %1, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 %137, 1
  %141 = mul i32 %140, 1
  %142 = add nsw i32 %137, 1
  store i32 %142, i32* %1, align 4
  br label %111
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 2, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @num, i64 0, i64 0), align 16
  %3 = load i32, i32* @k, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %115

; <label>:5:                                      ; preds = %0
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @k, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %6
  %12 = call i32 @_Z3mulv()
  br label %13

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %118

; <label>:22:                                     ; preds = %13, %118
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %118

; <label>:33:                                     ; preds = %22
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %131

; <label>:43:                                     ; preds = %34, %131
  store i32 1, i32* @i, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %131

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %81, %52
  %54 = load i32, i32* @i, align 4
  %55 = sub nsw i32 50, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %53
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %132

; <label>:70:                                     ; preds = %61, %132
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %132

; <label>:81:                                     ; preds = %70
  br label %53

; <label>:82:                                     ; preds = %53
  br label %83

; <label>:83:                                     ; preds = %93, %82
  %84 = load i32, i32* @i, align 4
  %85 = icmp sle i32 %84, 50
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @i, align 4
  %88 = sub nsw i32 50, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @i, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @i, align 4
  br label %83

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %144

; <label>:105:                                    ; preds = %96, %144
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %105
  br label %117

; <label>:115:                                    ; preds = %0
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %117

; <label>:117:                                    ; preds = %115, %114
  ret i32 0

; <label>:118:                                    ; preds = %22, %13
  %119 = load i32, i32* @i, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %120, 1
  %122 = sub i32 0, %119
  %123 = add i32 %122, 1
  %124 = sub i32 0, %119
  %125 = add i32 %124, 1
  %126 = sub i32 %119, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 0, %119
  %129 = add i32 %128, 1
  %130 = add nsw i32 %119, 1
  store i32 %130, i32* @i, align 4
  br label %22

; <label>:131:                                    ; preds = %43, %34
  store i32 1, i32* @i, align 4
  br label %43

; <label>:132:                                    ; preds = %70, %61
  %133 = load i32, i32* @i, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 1
  %136 = shl i32 %133, 1
  %137 = sub i32 0, %133
  %138 = add i32 %137, 1
  %139 = shl i32 %133, 1
  %140 = shl i32 %133, 1
  %141 = sub i32 0, %133
  %142 = add i32 %141, 1
  %143 = add nsw i32 %133, 1
  store i32 %143, i32* @i, align 4
  br label %70

; <label>:144:                                    ; preds = %105, %96
  br label %105
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_451.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
