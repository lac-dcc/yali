; ModuleID = 'source-C-CXX/10/994.cpp'
source_filename = "source-C-CXX/10/994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2X1ii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %57 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %12
    i32 4, label %15
    i32 5, label %18
    i32 6, label %21
    i32 7, label %24
    i32 8, label %27
    i32 9, label %30
    i32 10, label %33
    i32 11, label %36
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %60

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 31, %10
  store i32 %11, i32* %5, align 4
  br label %60

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 59, %13
  store i32 %14, i32* %5, align 4
  br label %60

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 90, %16
  store i32 %17, i32* %5, align 4
  br label %60

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 120, %19
  store i32 %20, i32* %5, align 4
  br label %60

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 151, %22
  store i32 %23, i32* %5, align 4
  br label %60

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 181, %25
  store i32 %26, i32* %5, align 4
  br label %60

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 212, %28
  store i32 %29, i32* %5, align 4
  br label %60

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 243, %31
  store i32 %32, i32* %5, align 4
  br label %60

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 273, %34
  store i32 %35, i32* %5, align 4
  br label %60

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %36, %62
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 304, %46
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %45
  br label %60

; <label>:57:                                     ; preds = %2
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 334, %58
  store i32 %59, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %56, %33, %30, %27, %24, %21, %18, %15, %12, %9, %7
  %61 = load i32, i32* %5, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %45, %36
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 304, %63
  %65 = mul i32 %64, %63
  %66 = sub i32 0, 304
  %67 = add i32 %66, %63
  %68 = sub i32 304, %63
  %69 = mul i32 %68, %63
  %70 = shl i32 304, %63
  %71 = shl i32 304, %63
  %72 = add nsw i32 304, %63
  store i32 %72, i32* %5, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2X2ii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %111 [
    i32 1, label %7
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
    i32 6, label %39
    i32 7, label %60
    i32 8, label %63
    i32 9, label %66
    i32 10, label %87
    i32 11, label %90
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %134

; <label>:16:                                     ; preds = %7, %134
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %134

; <label>:26:                                     ; preds = %16
  br label %132

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 31, %28
  store i32 %29, i32* %5, align 4
  br label %132

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 60, %31
  store i32 %32, i32* %5, align 4
  br label %132

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 91, %34
  store i32 %35, i32* %5, align 4
  br label %132

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 121, %37
  store i32 %38, i32* %5, align 4
  br label %132

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %136

; <label>:48:                                     ; preds = %39, %136
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 152, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %136

; <label>:59:                                     ; preds = %48
  br label %132

; <label>:60:                                     ; preds = %2
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 182, %61
  store i32 %62, i32* %5, align 4
  br label %132

; <label>:63:                                     ; preds = %2
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 213, %64
  store i32 %65, i32* %5, align 4
  br label %132

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %149

; <label>:75:                                     ; preds = %66, %149
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 244, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %149

; <label>:86:                                     ; preds = %75
  br label %132

; <label>:87:                                     ; preds = %2
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 274, %88
  store i32 %89, i32* %5, align 4
  br label %132

; <label>:90:                                     ; preds = %2
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %158

; <label>:99:                                     ; preds = %90, %158
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 305, %100
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %158

; <label>:110:                                    ; preds = %99
  br label %132

; <label>:111:                                    ; preds = %2
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %164

; <label>:120:                                    ; preds = %111, %164
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 335, %121
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %164

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %131, %110, %87, %86, %63, %60, %59, %36, %33, %30, %27, %26
  %133 = load i32, i32* %5, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %16, %7
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %5, align 4
  br label %16

; <label>:136:                                    ; preds = %48, %39
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 152, %137
  %139 = mul i32 %138, %137
  %140 = shl i32 152, %137
  %141 = sub i32 0, 152
  %142 = add i32 %141, %137
  %143 = sub i32 0, 152
  %144 = add i32 %143, %137
  %145 = sub i32 0, 152
  %146 = add i32 %145, %137
  %147 = shl i32 152, %137
  %148 = add nsw i32 152, %137
  store i32 %148, i32* %5, align 4
  br label %48

; <label>:149:                                    ; preds = %75, %66
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 244, %150
  %152 = mul i32 %151, %150
  %153 = sub i32 244, %150
  %154 = mul i32 %153, %150
  %155 = sub i32 244, %150
  %156 = mul i32 %155, %150
  %157 = add nsw i32 244, %150
  store i32 %157, i32* %5, align 4
  br label %75

; <label>:158:                                    ; preds = %99, %90
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 305
  %161 = add i32 %160, %159
  %162 = shl i32 305, %159
  %163 = add nsw i32 305, %159
  store i32 %163, i32* %5, align 4
  br label %99

; <label>:164:                                    ; preds = %120, %111
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 335, %165
  %167 = mul i32 %166, %165
  %168 = sub i32 0, 335
  %169 = add i32 %168, %165
  %170 = sub i32 0, 335
  %171 = add i32 %170, %165
  %172 = shl i32 335, %165
  %173 = sub i32 335, %165
  %174 = mul i32 %173, %165
  %175 = add nsw i32 335, %165
  store i32 %175, i32* %5, align 4
  br label %120
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %80

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %151

; <label>:22:                                     ; preds = %13, %151
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %151

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %39

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @_Z2X2ii(i32 %36, i32 %37)
  store i32 %38, i32* %5, align 4
  br label %61

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %164

; <label>:48:                                     ; preds = %39, %164
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @_Z2X1ii(i32 %49, i32 %50)
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %164

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %35
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %168

; <label>:70:                                     ; preds = %61, %168
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %168

; <label>:79:                                     ; preds = %70
  br label %129

; <label>:80:                                     ; preds = %0
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = call i32 @_Z2X2ii(i32 %85, i32 %86)
  store i32 %87, i32* %5, align 4
  br label %110

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %169

; <label>:97:                                     ; preds = %88, %169
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = call i32 @_Z2X1ii(i32 %98, i32 %99)
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %169

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109, %84
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %173

; <label>:119:                                    ; preds = %110, %173
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %173

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %79
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %174

; <label>:138:                                    ; preds = %129, %174
  %139 = load i32, i32* %5, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %138
  ret i32 0

; <label>:151:                                    ; preds = %22, %13
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, 400
  %155 = sub i32 0, %152
  %156 = add i32 %155, 400
  %157 = sub i32 %152, 400
  %158 = mul i32 %157, 400
  %159 = shl i32 %152, 400
  %160 = sub i32 %152, 400
  %161 = mul i32 %160, 400
  %162 = srem i32 %152, 400
  %163 = icmp eq i32 %162, 0
  br label %22

; <label>:164:                                    ; preds = %48, %39
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = call i32 @_Z2X1ii(i32 %165, i32 %166)
  store i32 %167, i32* %5, align 4
  br label %48

; <label>:168:                                    ; preds = %70, %61
  br label %70

; <label>:169:                                    ; preds = %97, %88
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = call i32 @_Z2X1ii(i32 %170, i32 %171)
  store i32 %172, i32* %5, align 4
  br label %97

; <label>:173:                                    ; preds = %119, %110
  br label %119

; <label>:174:                                    ; preds = %138, %129
  %175 = load i32, i32* %5, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
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
