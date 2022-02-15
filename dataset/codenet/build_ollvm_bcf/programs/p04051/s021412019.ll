; ModuleID = 'Project_CodeNet_C++1400/p04051/s021412019.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s021412019.cpp"
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
@f = global [8080 x i64] zeroinitializer, align 16
@finv = global [8080 x i64] zeroinitializer, align 16
@dp = global [4041 x [4041 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021412019.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6binpowxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %69

; <label>:17:                                     ; preds = %8, %69
  store i64 1, i64* %3, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %17
  br label %67

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %5, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %33, 1000000007
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i64 @_Z6binpowxi(i64 %34, i32 %36)
  %38 = mul nsw i64 %32, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %3, align 8
  br label %67

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %40, %70
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i32, i32* %5, align 4
  %55 = sdiv i32 %54, 2
  %56 = call i64 @_Z6binpowxi(i64 %53, i32 %55)
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %3, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %49
  br label %67

; <label>:67:                                     ; preds = %66, %31, %26
  %68 = load i64, i64* %3, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %17, %8
  store i64 1, i64* %3, align 8
  br label %17

; <label>:70:                                     ; preds = %49, %40
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, %71
  %74 = add i64 %73, %72
  %75 = shl i64 %71, %72
  %76 = sub i64 %71, %72
  %77 = mul i64 %76, %72
  %78 = sub i64 %71, %72
  %79 = mul i64 %78, %72
  %80 = sub i64 %71, %72
  %81 = mul i64 %80, %72
  %82 = sub i64 0, %71
  %83 = add i64 %82, %72
  %84 = shl i64 %71, %72
  %85 = sub i64 0, %71
  %86 = add i64 %85, %72
  %87 = sub i64 0, %71
  %88 = add i64 %87, %72
  %89 = sub i64 %71, %72
  %90 = mul i64 %89, %72
  %91 = mul nsw i64 %71, %72
  %92 = sub i64 %91, 1000000007
  %93 = mul i64 %92, 1000000007
  %94 = shl i64 %91, 1000000007
  %95 = sub i64 0, %91
  %96 = add i64 %95, 1000000007
  %97 = srem i64 %91, 1000000007
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, 2
  %100 = mul i32 %99, 2
  %101 = sdiv i32 %98, 2
  %102 = call i64 @_Z6binpowxi(i64 %97, i32 %101)
  %103 = sub i64 0, %102
  %104 = add i64 %103, 1000000007
  %105 = sub i64 %102, 1000000007
  %106 = mul i64 %105, 1000000007
  %107 = shl i64 %102, 1000000007
  %108 = sub i64 0, %102
  %109 = add i64 %108, 1000000007
  %110 = sub i64 %102, 1000000007
  %111 = mul i64 %110, 1000000007
  %112 = srem i64 %102, 1000000007
  store i64 %112, i64* %3, align 8
  br label %49
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %388

; <label>:9:                                      ; preds = %0, %388
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %388

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %80, %36
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 8080
  br i1 %39, label %40, label %83

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %407

; <label>:49:                                     ; preds = %40, %407
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_Z6binpowxi(i64 %65, i32 1000000005)
  %67 = srem i64 %66, 1000000007
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %407

; <label>:79:                                     ; preds = %49
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %37

; <label>:83:                                     ; preds = %37
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %85 = load i32, i32* %12, align 4
  %86 = zext i32 %85 to i64
  %87 = call i8* @llvm.stacksave()
  store i8* %87, i8** %13, align 8
  %88 = alloca i32, i64 %86, align 16
  %89 = load i32, i32* %12, align 4
  %90 = zext i32 %89 to i64
  %91 = alloca i32, i64 %90, align 16
  store i32 0, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %139, %83
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %450

; <label>:101:                                    ; preds = %92, %450
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %450

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %142

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %88, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %117)
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %91, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %121)
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %88, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 2000, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %91, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 2000, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4041 x i64], [4041 x i64]* %129, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %136, align 8
  br label %139

; <label>:139:                                    ; preds = %114
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  br label %92

; <label>:142:                                    ; preds = %113
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %454

; <label>:151:                                    ; preds = %142, %454
  store i32 0, i32* %15, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %454

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %245, %160
  %162 = load i32, i32* %15, align 4
  %163 = icmp slt i32 %162, 4040
  br i1 %163, label %164, label %248

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %455

; <label>:173:                                    ; preds = %164, %455
  store i32 0, i32* %16, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %455

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %243, %182
  %184 = load i32, i32* %16, align 4
  %185 = icmp slt i32 %184, 4040
  br i1 %185, label %186, label %244

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4041 x i64], [4041 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4041 x i64], [4041 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, %193
  store i64 %202, i64* %200, align 8
  %203 = load i64, i64* %200, align 8
  %204 = srem i64 %203, 1000000007
  store i64 %204, i64* %200, align 8
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4041 x i64], [4041 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4041 x i64], [4041 x i64]* %214, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, %211
  store i64 %220, i64* %218, align 8
  %221 = load i64, i64* %218, align 8
  %222 = srem i64 %221, 1000000007
  store i64 %222, i64* %218, align 8
  br label %223

; <label>:223:                                    ; preds = %186
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %456

; <label>:232:                                    ; preds = %223, %456
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %456

; <label>:243:                                    ; preds = %232
  br label %183

; <label>:244:                                    ; preds = %183
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %15, align 4
  br label %161

; <label>:248:                                    ; preds = %161
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %249

; <label>:249:                                    ; preds = %376, %248
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %461

; <label>:258:                                    ; preds = %249, %461
  %259 = load i32, i32* %18, align 4
  %260 = load i32, i32* %12, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %461

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %377

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %465

; <label>:280:                                    ; preds = %271, %465
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %88, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 2000
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %286
  %288 = load i32, i32* %18, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %91, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 2000
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4041 x i64], [4041 x i64]* %287, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* %17, align 8
  %297 = add nsw i64 %296, %295
  store i64 %297, i64* %17, align 8
  %298 = load i64, i64* %17, align 8
  %299 = srem i64 %298, 1000000007
  store i64 %299, i64* %17, align 8
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %88, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 2, %303
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %91, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = mul nsw i32 2, %308
  %310 = add nsw i32 %304, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i32, i32* %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %88, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = mul nsw i32 2, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = mul nsw i64 %313, %321
  %323 = srem i64 %322, 1000000007
  store i64 %323, i64* %19, align 8
  %324 = load i32, i32* %18, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %91, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = mul nsw i32 2, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* %19, align 8
  %333 = mul nsw i64 %332, %331
  store i64 %333, i64* %19, align 8
  %334 = load i64, i64* %19, align 8
  %335 = srem i64 %334, 1000000007
  store i64 %335, i64* %19, align 8
  %336 = load i64, i64* %19, align 8
  %337 = load i64, i64* %17, align 8
  %338 = sub nsw i64 %337, %336
  store i64 %338, i64* %17, align 8
  %339 = load i64, i64* %17, align 8
  %340 = srem i64 %339, 1000000007
  store i64 %340, i64* %17, align 8
  %341 = load i64, i64* %17, align 8
  %342 = icmp slt i64 %341, 0
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %465

; <label>:351:                                    ; preds = %280
  br i1 %342, label %352, label %355

; <label>:352:                                    ; preds = %351
  %353 = load i64, i64* %17, align 8
  %354 = add nsw i64 %353, 1000000007
  store i64 %354, i64* %17, align 8
  br label %355

; <label>:355:                                    ; preds = %352, %351
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %648

; <label>:365:                                    ; preds = %356, %648
  %366 = load i32, i32* %18, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %18, align 4
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %648

; <label>:376:                                    ; preds = %365
  br label %249

; <label>:377:                                    ; preds = %270
  %378 = load i64, i64* %17, align 8
  %379 = load i64, i64* %17, align 8
  %380 = and i64 %379, 1
  %381 = mul nsw i64 %380, 1000000007
  %382 = add nsw i64 %378, %381
  %383 = sdiv i64 %382, 2
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %386 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %386)
  %387 = load i32, i32* %10, align 4
  ret i32 %387

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i8*, align 8
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i64, align 8
  %397 = alloca i32, align 4
  %398 = alloca i64, align 8
  store i32 0, i32* %389, align 4
  %399 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %400 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %401 = getelementptr i8, i8* %400, i64 -24
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %403
  %405 = bitcast i8* %404 to %"class.std::basic_ios"*
  %406 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %405, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %390, align 4
  br label %9

; <label>:407:                                    ; preds = %49, %40
  %408 = load i32, i32* %11, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = sub nsw i32 %408, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = sub i64 0, %416
  %420 = add i64 %419, %418
  %421 = sub i64 %416, %418
  %422 = mul i64 %421, %418
  %423 = sub i64 %416, %418
  %424 = mul i64 %423, %418
  %425 = sub i64 %416, %418
  %426 = mul i64 %425, %418
  %427 = sub i64 %416, %418
  %428 = mul i64 %427, %418
  %429 = shl i64 %416, %418
  %430 = sub i64 %416, %418
  %431 = mul i64 %430, %418
  %432 = mul nsw i64 %416, %418
  %433 = srem i64 %432, 1000000007
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %435
  store i64 %433, i64* %436, align 8
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = call i64 @_Z6binpowxi(i64 %440, i32 1000000005)
  %442 = sub i64 0, %441
  %443 = add i64 %442, 1000000007
  %444 = sub i64 0, %441
  %445 = add i64 %444, 1000000007
  %446 = srem i64 %441, 1000000007
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %448
  store i64 %446, i64* %449, align 8
  br label %49

; <label>:450:                                    ; preds = %101, %92
  %451 = load i32, i32* %14, align 4
  %452 = load i32, i32* %12, align 4
  %453 = icmp slt i32 %451, %452
  br label %101

; <label>:454:                                    ; preds = %151, %142
  store i32 0, i32* %15, align 4
  br label %151

; <label>:455:                                    ; preds = %173, %164
  store i32 0, i32* %16, align 4
  br label %173

; <label>:456:                                    ; preds = %232, %223
  %457 = load i32, i32* %16, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = add nsw i32 %457, 1
  store i32 %460, i32* %16, align 4
  br label %232

; <label>:461:                                    ; preds = %258, %249
  %462 = load i32, i32* %18, align 4
  %463 = load i32, i32* %12, align 4
  %464 = icmp slt i32 %462, %463
  br label %258

; <label>:465:                                    ; preds = %280, %271
  %466 = load i32, i32* %18, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %88, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = shl i32 %469, 2000
  %471 = sub i32 0, %469
  %472 = add i32 %471, 2000
  %473 = sub i32 %469, 2000
  %474 = mul i32 %473, 2000
  %475 = sub i32 0, %469
  %476 = add i32 %475, 2000
  %477 = shl i32 %469, 2000
  %478 = add nsw i32 %469, 2000
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %479
  %481 = load i32, i32* %18, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %91, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = shl i32 %484, 2000
  %486 = sub i32 %484, 2000
  %487 = mul i32 %486, 2000
  %488 = sub i32 %484, 2000
  %489 = mul i32 %488, 2000
  %490 = sub i32 %484, 2000
  %491 = mul i32 %490, 2000
  %492 = sub i32 0, %484
  %493 = add i32 %492, 2000
  %494 = sub i32 %484, 2000
  %495 = mul i32 %494, 2000
  %496 = add nsw i32 %484, 2000
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4041 x i64], [4041 x i64]* %480, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = load i64, i64* %17, align 8
  %501 = sub i64 %500, %499
  %502 = mul i64 %501, %499
  %503 = add nsw i64 %500, %499
  store i64 %503, i64* %17, align 8
  %504 = load i64, i64* %17, align 8
  %505 = sub i64 0, %504
  %506 = add i64 %505, 1000000007
  %507 = shl i64 %504, 1000000007
  %508 = srem i64 %504, 1000000007
  store i64 %508, i64* %17, align 8
  %509 = load i32, i32* %18, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %88, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 2, %512
  %514 = mul i32 %513, %512
  %515 = sub i32 0, 2
  %516 = add i32 %515, %512
  %517 = sub i32 0, 2
  %518 = add i32 %517, %512
  %519 = sub i32 0, 2
  %520 = add i32 %519, %512
  %521 = shl i32 2, %512
  %522 = shl i32 2, %512
  %523 = shl i32 2, %512
  %524 = sub i32 0, 2
  %525 = add i32 %524, %512
  %526 = shl i32 2, %512
  %527 = mul nsw i32 2, %512
  %528 = load i32, i32* %18, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %91, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 0, 2
  %533 = add i32 %532, %531
  %534 = shl i32 2, %531
  %535 = sub i32 0, 2
  %536 = add i32 %535, %531
  %537 = sub i32 0, 2
  %538 = add i32 %537, %531
  %539 = sub i32 2, %531
  %540 = mul i32 %539, %531
  %541 = sub i32 0, 2
  %542 = add i32 %541, %531
  %543 = shl i32 2, %531
  %544 = shl i32 2, %531
  %545 = mul nsw i32 2, %531
  %546 = sub i32 %527, %545
  %547 = mul i32 %546, %545
  %548 = sub i32 0, %527
  %549 = add i32 %548, %545
  %550 = sub i32 0, %527
  %551 = add i32 %550, %545
  %552 = shl i32 %527, %545
  %553 = add nsw i32 %527, %545
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = load i32, i32* %18, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %88, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 2, %560
  %562 = mul i32 %561, %560
  %563 = shl i32 2, %560
  %564 = sub i32 0, 2
  %565 = add i32 %564, %560
  %566 = shl i32 2, %560
  %567 = sub i32 0, 2
  %568 = add i32 %567, %560
  %569 = mul nsw i32 2, %560
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = sub i64 %556, %572
  %574 = mul i64 %573, %572
  %575 = sub i64 0, %556
  %576 = add i64 %575, %572
  %577 = sub i64 %556, %572
  %578 = mul i64 %577, %572
  %579 = mul nsw i64 %556, %572
  %580 = sub i64 %579, 1000000007
  %581 = mul i64 %580, 1000000007
  %582 = sub i64 %579, 1000000007
  %583 = mul i64 %582, 1000000007
  %584 = sub i64 0, %579
  %585 = add i64 %584, 1000000007
  %586 = sub i64 %579, 1000000007
  %587 = mul i64 %586, 1000000007
  %588 = shl i64 %579, 1000000007
  %589 = shl i64 %579, 1000000007
  %590 = srem i64 %579, 1000000007
  store i64 %590, i64* %19, align 8
  %591 = load i32, i32* %18, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %91, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = shl i32 2, %594
  %596 = sub i32 2, %594
  %597 = mul i32 %596, %594
  %598 = sub i32 0, 2
  %599 = add i32 %598, %594
  %600 = sub i32 2, %594
  %601 = mul i32 %600, %594
  %602 = sub i32 0, 2
  %603 = add i32 %602, %594
  %604 = sub i32 0, 2
  %605 = add i32 %604, %594
  %606 = mul nsw i32 2, %594
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = load i64, i64* %19, align 8
  %611 = sub i64 %610, %609
  %612 = mul i64 %611, %609
  %613 = shl i64 %610, %609
  %614 = shl i64 %610, %609
  %615 = shl i64 %610, %609
  %616 = shl i64 %610, %609
  %617 = sub i64 %610, %609
  %618 = mul i64 %617, %609
  %619 = shl i64 %610, %609
  %620 = mul nsw i64 %610, %609
  store i64 %620, i64* %19, align 8
  %621 = load i64, i64* %19, align 8
  %622 = sub i64 0, %621
  %623 = add i64 %622, 1000000007
  %624 = shl i64 %621, 1000000007
  %625 = sub i64 0, %621
  %626 = add i64 %625, 1000000007
  %627 = srem i64 %621, 1000000007
  store i64 %627, i64* %19, align 8
  %628 = load i64, i64* %19, align 8
  %629 = load i64, i64* %17, align 8
  %630 = sub i64 %629, %628
  %631 = mul i64 %630, %628
  %632 = shl i64 %629, %628
  %633 = sub i64 %629, %628
  %634 = mul i64 %633, %628
  %635 = shl i64 %629, %628
  %636 = sub i64 %629, %628
  %637 = mul i64 %636, %628
  %638 = shl i64 %629, %628
  %639 = sub i64 %629, %628
  %640 = mul i64 %639, %628
  %641 = sub nsw i64 %629, %628
  store i64 %641, i64* %17, align 8
  %642 = load i64, i64* %17, align 8
  %643 = sub i64 %642, 1000000007
  %644 = mul i64 %643, 1000000007
  %645 = srem i64 %642, 1000000007
  store i64 %645, i64* %17, align 8
  %646 = load i64, i64* %17, align 8
  %647 = icmp slt i64 %646, 0
  br label %280

; <label>:648:                                    ; preds = %365, %356
  %649 = load i32, i32* %18, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 0, %649
  %653 = add i32 %652, 1
  %654 = sub i32 %649, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %649, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 %649, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %649, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %649, 1
  store i32 %662, i32* %18, align 4
  br label %365
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021412019.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
