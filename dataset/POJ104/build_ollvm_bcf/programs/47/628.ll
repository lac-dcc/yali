; ModuleID = 'source-C-CXX/47/628.cpp'
source_filename = "source-C-CXX/47/628.cpp"
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
@vir = global [11 x [11 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @n)
  %5 = load i32, i32* @m, align 4
  store i32 %5, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @vir, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %64, %0
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %67

; <label>:9:                                      ; preds = %6
  store i32 1, i32* @j, align 4
  br label %10

; <label>:10:                                     ; preds = %44, %9
  %11 = load i32, i32* @j, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @j, align 4
  %17 = call i32 @_Z3numiii(i32 %14, i32 %15, i32 %16)
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %19
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %22
  store i32 %17, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %137

; <label>:33:                                     ; preds = %24, %137
  %34 = load i32, i32* @j, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %137

; <label>:44:                                     ; preds = %33
  br label %10

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %143

; <label>:54:                                     ; preds = %45, %143
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %143

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4
  br label %6

; <label>:67:                                     ; preds = %6
  store i32 1, i32* @i, align 4
  br label %68

; <label>:68:                                     ; preds = %132, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %144

; <label>:77:                                     ; preds = %68, %144
  %78 = load i32, i32* @i, align 4
  %79 = icmp slt i32 %78, 10
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %144

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %135

; <label>:89:                                     ; preds = %88
  store i32 1, i32* @j, align 4
  br label %90

; <label>:90:                                     ; preds = %123, %89
  %91 = load i32, i32* @j, align 4
  %92 = icmp slt i32 %91, 9
  br i1 %92, label %93, label %124

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %95
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %147

; <label>:112:                                    ; preds = %103, %147
  %113 = load i32, i32* @j, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @j, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %112
  br label %90

; <label>:124:                                    ; preds = %90
  %125 = load i32, i32* @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %126
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 9
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* @i, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @i, align 4
  br label %68

; <label>:135:                                    ; preds = %88
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @i)
  ret i32 0

; <label>:137:                                    ; preds = %33, %24
  %138 = load i32, i32* @j, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %139, 1
  %141 = shl i32 %138, 1
  %142 = add nsw i32 %138, 1
  store i32 %142, i32* @j, align 4
  br label %33

; <label>:143:                                    ; preds = %54, %45
  br label %54

; <label>:144:                                    ; preds = %77, %68
  %145 = load i32, i32* @i, align 4
  %146 = icmp slt i32 %145, 10
  br label %77

; <label>:147:                                    ; preds = %112, %103
  %148 = load i32, i32* @j, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 1
  %151 = shl i32 %148, 1
  %152 = sub i32 %148, 1
  %153 = mul i32 %152, 1
  %154 = shl i32 %148, 1
  %155 = sub i32 %148, 1
  %156 = mul i32 %155, 1
  %157 = shl i32 %148, 1
  %158 = sub i32 %148, 1
  %159 = mul i32 %158, 1
  %160 = add nsw i32 %148, 1
  store i32 %160, i32* @j, align 4
  br label %112
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z3numiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %76, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %212

; <label>:19:                                     ; preds = %10, %212
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 1
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %212

; <label>:30:                                     ; preds = %19
  br i1 %21, label %76, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %215

; <label>:40:                                     ; preds = %31, %215
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 0
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %215

; <label>:51:                                     ; preds = %40
  br i1 %42, label %76, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %218

; <label>:61:                                     ; preds = %52, %218
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %62, 9
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %218

; <label>:72:                                     ; preds = %61
  br i1 %63, label %76, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %74, 9
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %73, %72, %51, %30, %3
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %221

; <label>:85:                                     ; preds = %76, %221
  store i32 0, i32* %4, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %221

; <label>:94:                                     ; preds = %85
  br label %210

; <label>:95:                                     ; preds = %73
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %222

; <label>:104:                                    ; preds = %95, %222
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %222

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %143

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %225

; <label>:128:                                    ; preds = %119, %225
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 5
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %225

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %142

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @m, align 4
  store i32 %141, i32* %4, align 4
  br label %210

; <label>:142:                                    ; preds = %139, %116
  store i32 0, i32* %4, align 4
  br label %210

; <label>:143:                                    ; preds = %115
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = call i32 @_Z3numiii(i32 %145, i32 %147, i32 %149)
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %7, align 4
  %156 = call i32 @_Z3numiii(i32 %152, i32 %154, i32 %155)
  %157 = add nsw i32 %150, %156
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = call i32 @_Z3numiii(i32 %159, i32 %161, i32 %163)
  %165 = add nsw i32 %157, %164
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = call i32 @_Z3numiii(i32 %167, i32 %168, i32 %170)
  %172 = add nsw i32 %165, %171
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = call i32 @_Z3numiii(i32 %174, i32 %175, i32 %176)
  %178 = mul nsw i32 %177, 2
  %179 = add nsw i32 %172, %178
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = call i32 @_Z3numiii(i32 %181, i32 %182, i32 %184)
  %186 = add nsw i32 %179, %185
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = call i32 @_Z3numiii(i32 %188, i32 %190, i32 %192)
  %194 = add nsw i32 %186, %193
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %7, align 4
  %200 = call i32 @_Z3numiii(i32 %196, i32 %198, i32 %199)
  %201 = add nsw i32 %194, %200
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  %208 = call i32 @_Z3numiii(i32 %203, i32 %205, i32 %207)
  %209 = add nsw i32 %201, %208
  store i32 %209, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %143, %142, %140, %94
  %211 = load i32, i32* %4, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %19, %10
  %213 = load i32, i32* %7, align 4
  %214 = icmp slt i32 %213, 1
  br label %19

; <label>:215:                                    ; preds = %40, %31
  %216 = load i32, i32* %5, align 4
  %217 = icmp slt i32 %216, 0
  br label %40

; <label>:218:                                    ; preds = %61, %52
  %219 = load i32, i32* %6, align 4
  %220 = icmp sgt i32 %219, 9
  br label %61

; <label>:221:                                    ; preds = %85, %76
  store i32 0, i32* %4, align 4
  br label %85

; <label>:222:                                    ; preds = %104, %95
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 0
  br label %104

; <label>:225:                                    ; preds = %128, %119
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %226, 5
  br label %128
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
