; ModuleID = 'source-C-CXX/43/76.cpp'
source_filename = "source-C-CXX/43/76.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_76.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %50, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %51

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %85

; <label>:16:                                     ; preds = %7, %85
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %90

; <label>:39:                                     ; preds = %30, %90
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %39
  br label %4

; <label>:51:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %83, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @_Z3fani(i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %63, %108
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %72
  br label %52

; <label>:84:                                     ; preds = %52
  ret i32 0

; <label>:85:                                     ; preds = %16, %7
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  br label %16

; <label>:90:                                     ; preds = %39, %30
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %92, 1
  %94 = sub i32 %91, 1
  %95 = mul i32 %94, 1
  %96 = shl i32 %91, 1
  %97 = sub i32 0, %91
  %98 = add i32 %97, 1
  %99 = sub i32 %91, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 0, %91
  %102 = add i32 %101, 1
  %103 = sub i32 0, %91
  %104 = add i32 %103, 1
  %105 = sub i32 %91, 1
  %106 = mul i32 %105, 1
  %107 = add nsw i32 %91, 1
  store i32 %107, i32* %3, align 4
  br label %39

; <label>:108:                                    ; preds = %72, %63
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %110, 1
  %112 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %72
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3fani(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %301

; <label>:10:                                     ; preds = %1, %301
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %301

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  br label %299

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %12, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %125

; <label>:32:                                     ; preds = %29
  br label %33

; <label>:33:                                     ; preds = %54, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %310

; <label>:42:                                     ; preds = %33, %310
  %43 = load i32, i32* %12, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %310

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %64

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = srem i32 %55, 10
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %33

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %313

; <label>:73:                                     ; preds = %64, %313
  %74 = load i32, i32* %14, align 4
  store i32 %74, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %313

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %122, %83
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %15, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %123

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %16, align 4
  %91 = load i32, i32* %15, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %14, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %14, align 4
  %99 = call i32 @_Z4pow1i(i32 %98)
  %100 = mul nsw i32 %97, %99
  %101 = add nsw i32 %90, %100
  store i32 %101, i32* %16, align 4
  br label %102

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %315

; <label>:111:                                    ; preds = %102, %315
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %315

; <label>:122:                                    ; preds = %111
  br label %84

; <label>:123:                                    ; preds = %84
  %124 = load i32, i32* %16, align 4
  store i32 %124, i32* %11, align 4
  br label %299

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %320

; <label>:134:                                    ; preds = %125, %320
  %135 = load i32, i32* %12, align 4
  %136 = icmp slt i32 %135, 0
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %320

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %242

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 0, %147
  store i32 %148, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %179, %146
  %150 = load i32, i32* %12, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %323

; <label>:161:                                    ; preds = %152, %323
  %162 = load i32, i32* %12, align 4
  %163 = srem i32 %162, 10
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sdiv i32 %167, 10
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %323

; <label>:179:                                    ; preds = %161
  br label %149

; <label>:180:                                    ; preds = %149
  %181 = load i32, i32* %14, align 4
  store i32 %181, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %238, %180
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %15, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %239

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %353

; <label>:196:                                    ; preds = %187, %353
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %15, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, i32* %14, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %14, align 4
  %206 = call i32 @_Z4pow1i(i32 %205)
  %207 = mul nsw i32 %204, %206
  %208 = add nsw i32 %197, %207
  store i32 %208, i32* %16, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %353

; <label>:217:                                    ; preds = %196
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %392

; <label>:227:                                    ; preds = %218, %392
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %392

; <label>:238:                                    ; preds = %227
  br label %182

; <label>:239:                                    ; preds = %182
  %240 = load i32, i32* %16, align 4
  %241 = sub nsw i32 0, %240
  store i32 %241, i32* %11, align 4
  br label %299

; <label>:242:                                    ; preds = %145
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %407

; <label>:251:                                    ; preds = %242, %407
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %407

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %408

; <label>:270:                                    ; preds = %261, %408
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %408

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %409

; <label>:289:                                    ; preds = %280, %409
  call void @llvm.trap()
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %409

; <label>:298:                                    ; preds = %289
  unreachable

; <label>:299:                                    ; preds = %239, %123, %28
  %300 = load i32, i32* %11, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %10, %1
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca [100 x i32], align 16
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 %0, i32* %303, align 4
  store i32 0, i32* %305, align 4
  store i32 0, i32* %307, align 4
  %308 = load i32, i32* %303, align 4
  %309 = icmp eq i32 %308, 0
  br label %10

; <label>:310:                                    ; preds = %42, %33
  %311 = load i32, i32* %12, align 4
  %312 = icmp sgt i32 %311, 0
  br label %42

; <label>:313:                                    ; preds = %73, %64
  %314 = load i32, i32* %14, align 4
  store i32 %314, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %73

; <label>:315:                                    ; preds = %111, %102
  %316 = load i32, i32* %14, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = add nsw i32 %316, 1
  store i32 %319, i32* %14, align 4
  br label %111

; <label>:320:                                    ; preds = %134, %125
  %321 = load i32, i32* %12, align 4
  %322 = icmp slt i32 %321, 0
  br label %134

; <label>:323:                                    ; preds = %161, %152
  %324 = load i32, i32* %12, align 4
  %325 = sub i32 %324, 10
  %326 = mul i32 %325, 10
  %327 = sub i32 %324, 10
  %328 = mul i32 %327, 10
  %329 = sub i32 %324, 10
  %330 = mul i32 %329, 10
  %331 = shl i32 %324, 10
  %332 = sub i32 %324, 10
  %333 = mul i32 %332, 10
  %334 = sub i32 %324, 10
  %335 = mul i32 %334, 10
  %336 = sub i32 0, %324
  %337 = add i32 %336, 10
  %338 = srem i32 %324, 10
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* %12, align 4
  %343 = shl i32 %342, 10
  %344 = shl i32 %342, 10
  %345 = sdiv i32 %342, 10
  store i32 %345, i32* %12, align 4
  %346 = load i32, i32* %14, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = sub i32 0, %346
  %350 = add i32 %349, 1
  %351 = shl i32 %346, 1
  %352 = add nsw i32 %346, 1
  store i32 %352, i32* %14, align 4
  br label %161

; <label>:353:                                    ; preds = %196, %187
  %354 = load i32, i32* %16, align 4
  %355 = load i32, i32* %15, align 4
  %356 = shl i32 %355, 1
  %357 = sub i32 %355, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %355, 1
  %360 = mul i32 %359, 1
  %361 = sub nsw i32 %355, 1
  %362 = load i32, i32* %14, align 4
  %363 = shl i32 %361, %362
  %364 = shl i32 %361, %362
  %365 = sub i32 %361, %362
  %366 = mul i32 %365, %362
  %367 = sub nsw i32 %361, %362
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %14, align 4
  %372 = call i32 @_Z4pow1i(i32 %371)
  %373 = shl i32 %370, %372
  %374 = shl i32 %370, %372
  %375 = sub i32 0, %370
  %376 = add i32 %375, %372
  %377 = sub i32 0, %370
  %378 = add i32 %377, %372
  %379 = sub i32 %370, %372
  %380 = mul i32 %379, %372
  %381 = mul nsw i32 %370, %372
  %382 = shl i32 %354, %381
  %383 = sub i32 0, %354
  %384 = add i32 %383, %381
  %385 = sub i32 %354, %381
  %386 = mul i32 %385, %381
  %387 = sub i32 %354, %381
  %388 = mul i32 %387, %381
  %389 = sub i32 %354, %381
  %390 = mul i32 %389, %381
  %391 = add nsw i32 %354, %381
  store i32 %391, i32* %16, align 4
  br label %196

; <label>:392:                                    ; preds = %227, %218
  %393 = load i32, i32* %14, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = shl i32 %393, 1
  %397 = shl i32 %393, 1
  %398 = sub i32 0, %393
  %399 = add i32 %398, 1
  %400 = sub i32 0, %393
  %401 = add i32 %400, 1
  %402 = sub i32 0, %393
  %403 = add i32 %402, 1
  %404 = sub i32 0, %393
  %405 = add i32 %404, 1
  %406 = add nsw i32 %393, 1
  store i32 %406, i32* %14, align 4
  br label %227

; <label>:407:                                    ; preds = %251, %242
  br label %251

; <label>:408:                                    ; preds = %270, %261
  br label %270

; <label>:409:                                    ; preds = %289, %280
  call void @llvm.trap()
  br label %289
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4pow1i(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %30, %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %5, %35
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %33

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %5

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %14, %5
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br label %14
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_76.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
