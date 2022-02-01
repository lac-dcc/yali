; ModuleID = 'source-C-CXX/10/217.cpp'
source_filename = "source-C-CXX/10/217.cpp"
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
@total = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
define i32 @_Z3runi(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %92

; <label>:10:                                     ; preds = %1, %92
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %66

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %25, %103
  %35 = load i32, i32* %12, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %66

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %121

; <label>:56:                                     ; preds = %47, %121
  store i32 1, i32* %11, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %121

; <label>:65:                                     ; preds = %56
  br label %72

; <label>:66:                                     ; preds = %46, %24
  %67 = load i32, i32* %12, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66
  store i32 1, i32* %11, align 4
  br label %72

; <label>:71:                                     ; preds = %66
  store i32 0, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %70, %65
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %122

; <label>:81:                                     ; preds = %72, %122
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %122

; <label>:91:                                     ; preds = %81
  ret i32 %82

; <label>:92:                                     ; preds = %10, %1
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 %0, i32* %94, align 4
  %95 = load i32, i32* %94, align 4
  %96 = shl i32 %95, 4
  %97 = sub i32 0, %95
  %98 = add i32 %97, 4
  %99 = sub i32 %95, 4
  %100 = mul i32 %99, 4
  %101 = srem i32 %95, 4
  %102 = icmp eq i32 %101, 0
  br label %10

; <label>:103:                                    ; preds = %34, %25
  %104 = load i32, i32* %12, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 100
  %107 = shl i32 %104, 100
  %108 = shl i32 %104, 100
  %109 = sub i32 %104, 100
  %110 = mul i32 %109, 100
  %111 = sub i32 %104, 100
  %112 = mul i32 %111, 100
  %113 = sub i32 %104, 100
  %114 = mul i32 %113, 100
  %115 = sub i32 %104, 100
  %116 = mul i32 %115, 100
  %117 = sub i32 0, %104
  %118 = add i32 %117, 100
  %119 = srem i32 %104, 100
  %120 = icmp ne i32 %119, 0
  br label %34

; <label>:121:                                    ; preds = %56, %47
  store i32 1, i32* %11, align 4
  br label %56

; <label>:122:                                    ; preds = %81, %72
  %123 = load i32, i32* %11, align 4
  br label %81
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %328, %0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %332

; <label>:20:                                     ; preds = %6
  store i64 0, i64* @total, align 8
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @_Z3runi(i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %194

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @total, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* @total, align 8
  br label %32

; <label>:32:                                     ; preds = %27, %24
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 31, %36
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @total, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* @total, align 8
  br label %41

; <label>:41:                                     ; preds = %35, %32
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %333

; <label>:50:                                     ; preds = %41, %333
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %333

; <label>:60:                                     ; preds = %50
  switch i32 %51, label %193 [
    i32 3, label %61
    i32 4, label %85
    i32 5, label %109
    i32 6, label %115
    i32 7, label %121
    i32 8, label %127
    i32 9, label %151
    i32 10, label %175
    i32 11, label %181
    i32 12, label %187
  ]

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %335

; <label>:70:                                     ; preds = %61, %335
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 60, %71
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* @total, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* @total, align 8
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %335

; <label>:84:                                     ; preds = %70
  br label %193

; <label>:85:                                     ; preds = %60
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %356

; <label>:94:                                     ; preds = %85, %356
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 91, %95
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @total, align 8
  %99 = add nsw i64 %98, %97
  store i64 %99, i64* @total, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %356

; <label>:108:                                    ; preds = %94
  br label %193

; <label>:109:                                    ; preds = %60
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 121, %110
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* @total, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* @total, align 8
  br label %193

; <label>:115:                                    ; preds = %60
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 152, %116
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* @total, align 8
  %120 = add nsw i64 %119, %118
  store i64 %120, i64* @total, align 8
  br label %193

; <label>:121:                                    ; preds = %60
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 182, %122
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* @total, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* @total, align 8
  br label %193

; <label>:127:                                    ; preds = %60
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %372

; <label>:136:                                    ; preds = %127, %372
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 213, %137
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @total, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, i64* @total, align 8
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %372

; <label>:150:                                    ; preds = %136
  br label %193

; <label>:151:                                    ; preds = %60
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %390

; <label>:160:                                    ; preds = %151, %390
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 244, %161
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* @total, align 8
  %165 = add nsw i64 %164, %163
  store i64 %165, i64* @total, align 8
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %390

; <label>:174:                                    ; preds = %160
  br label %193

; <label>:175:                                    ; preds = %60
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 274, %176
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* @total, align 8
  %180 = add nsw i64 %179, %178
  store i64 %180, i64* @total, align 8
  br label %193

; <label>:181:                                    ; preds = %60
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 305, %182
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* @total, align 8
  %186 = add nsw i64 %185, %184
  store i64 %186, i64* @total, align 8
  br label %193

; <label>:187:                                    ; preds = %60
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 335, %188
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* @total, align 8
  %192 = add nsw i64 %191, %190
  store i64 %192, i64* @total, align 8
  br label %193

; <label>:193:                                    ; preds = %60, %187, %181, %175, %174, %150, %121, %115, %109, %108, %84
  br label %328

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* @total, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* @total, align 8
  br label %202

; <label>:202:                                    ; preds = %197, %194
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %406

; <label>:211:                                    ; preds = %202, %406
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 2
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %406

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %229

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 31, %224
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* @total, align 8
  %228 = add nsw i64 %227, %226
  store i64 %228, i64* @total, align 8
  br label %229

; <label>:229:                                    ; preds = %223, %222
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %409

; <label>:238:                                    ; preds = %229, %409
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %409

; <label>:248:                                    ; preds = %238
  switch i32 %239, label %327 [
    i32 3, label %249
    i32 4, label %255
    i32 5, label %261
    i32 6, label %267
    i32 7, label %273
    i32 8, label %279
    i32 9, label %285
    i32 10, label %291
    i32 11, label %315
    i32 12, label %321
  ]

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 59, %250
  %252 = sext i32 %251 to i64
  %253 = load i64, i64* @total, align 8
  %254 = add nsw i64 %253, %252
  store i64 %254, i64* @total, align 8
  br label %327

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 90, %256
  %258 = sext i32 %257 to i64
  %259 = load i64, i64* @total, align 8
  %260 = add nsw i64 %259, %258
  store i64 %260, i64* @total, align 8
  br label %327

; <label>:261:                                    ; preds = %248
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 120, %262
  %264 = sext i32 %263 to i64
  %265 = load i64, i64* @total, align 8
  %266 = add nsw i64 %265, %264
  store i64 %266, i64* @total, align 8
  br label %327

; <label>:267:                                    ; preds = %248
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 151, %268
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* @total, align 8
  %272 = add nsw i64 %271, %270
  store i64 %272, i64* @total, align 8
  br label %327

; <label>:273:                                    ; preds = %248
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 181, %274
  %276 = sext i32 %275 to i64
  %277 = load i64, i64* @total, align 8
  %278 = add nsw i64 %277, %276
  store i64 %278, i64* @total, align 8
  br label %327

; <label>:279:                                    ; preds = %248
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 212, %280
  %282 = sext i32 %281 to i64
  %283 = load i64, i64* @total, align 8
  %284 = add nsw i64 %283, %282
  store i64 %284, i64* @total, align 8
  br label %327

; <label>:285:                                    ; preds = %248
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 243, %286
  %288 = sext i32 %287 to i64
  %289 = load i64, i64* @total, align 8
  %290 = add nsw i64 %289, %288
  store i64 %290, i64* @total, align 8
  br label %327

; <label>:291:                                    ; preds = %248
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %411

; <label>:300:                                    ; preds = %291, %411
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 273, %301
  %303 = sext i32 %302 to i64
  %304 = load i64, i64* @total, align 8
  %305 = add nsw i64 %304, %303
  store i64 %305, i64* @total, align 8
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %411

; <label>:314:                                    ; preds = %300
  br label %327

; <label>:315:                                    ; preds = %248
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 304, %316
  %318 = sext i32 %317 to i64
  %319 = load i64, i64* @total, align 8
  %320 = add nsw i64 %319, %318
  store i64 %320, i64* @total, align 8
  br label %327

; <label>:321:                                    ; preds = %248
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 334, %322
  %324 = sext i32 %323 to i64
  %325 = load i64, i64* @total, align 8
  %326 = add nsw i64 %325, %324
  store i64 %326, i64* @total, align 8
  br label %327

; <label>:327:                                    ; preds = %248, %321, %315, %314, %285, %279, %273, %267, %261, %255, %249
  br label %328

; <label>:328:                                    ; preds = %327, %193
  %329 = load i64, i64* @total, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6

; <label>:332:                                    ; preds = %6
  ret i32 0

; <label>:333:                                    ; preds = %50, %41
  %334 = load i32, i32* %3, align 4
  br label %50

; <label>:335:                                    ; preds = %70, %61
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 60, %336
  %338 = mul i32 %337, %336
  %339 = sub i32 0, 60
  %340 = add i32 %339, %336
  %341 = sub i32 0, 60
  %342 = add i32 %341, %336
  %343 = sub i32 0, 60
  %344 = add i32 %343, %336
  %345 = shl i32 60, %336
  %346 = add nsw i32 60, %336
  %347 = sext i32 %346 to i64
  %348 = load i64, i64* @total, align 8
  %349 = sub i64 %348, %347
  %350 = mul i64 %349, %347
  %351 = sub i64 %348, %347
  %352 = mul i64 %351, %347
  %353 = sub i64 %348, %347
  %354 = mul i64 %353, %347
  %355 = add nsw i64 %348, %347
  store i64 %355, i64* @total, align 8
  br label %70

; <label>:356:                                    ; preds = %94, %85
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 91, %357
  %359 = mul i32 %358, %357
  %360 = sub i32 0, 91
  %361 = add i32 %360, %357
  %362 = add nsw i32 91, %357
  %363 = sext i32 %362 to i64
  %364 = load i64, i64* @total, align 8
  %365 = sub i64 %364, %363
  %366 = mul i64 %365, %363
  %367 = shl i64 %364, %363
  %368 = shl i64 %364, %363
  %369 = sub i64 %364, %363
  %370 = mul i64 %369, %363
  %371 = add nsw i64 %364, %363
  store i64 %371, i64* @total, align 8
  br label %94

; <label>:372:                                    ; preds = %136, %127
  %373 = load i32, i32* %4, align 4
  %374 = sub i32 0, 213
  %375 = add i32 %374, %373
  %376 = add nsw i32 213, %373
  %377 = sext i32 %376 to i64
  %378 = load i64, i64* @total, align 8
  %379 = sub i64 %378, %377
  %380 = mul i64 %379, %377
  %381 = sub i64 0, %378
  %382 = add i64 %381, %377
  %383 = sub i64 %378, %377
  %384 = mul i64 %383, %377
  %385 = sub i64 0, %378
  %386 = add i64 %385, %377
  %387 = sub i64 %378, %377
  %388 = mul i64 %387, %377
  %389 = add nsw i64 %378, %377
  store i64 %389, i64* @total, align 8
  br label %136

; <label>:390:                                    ; preds = %160, %151
  %391 = load i32, i32* %4, align 4
  %392 = shl i32 244, %391
  %393 = sub i32 244, %391
  %394 = mul i32 %393, %391
  %395 = shl i32 244, %391
  %396 = shl i32 244, %391
  %397 = add nsw i32 244, %391
  %398 = sext i32 %397 to i64
  %399 = load i64, i64* @total, align 8
  %400 = sub i64 0, %399
  %401 = add i64 %400, %398
  %402 = shl i64 %399, %398
  %403 = sub i64 0, %399
  %404 = add i64 %403, %398
  %405 = add nsw i64 %399, %398
  store i64 %405, i64* @total, align 8
  br label %160

; <label>:406:                                    ; preds = %211, %202
  %407 = load i32, i32* %3, align 4
  %408 = icmp eq i32 %407, 2
  br label %211

; <label>:409:                                    ; preds = %238, %229
  %410 = load i32, i32* %3, align 4
  br label %238

; <label>:411:                                    ; preds = %300, %291
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 273, %412
  %414 = mul i32 %413, %412
  %415 = sub i32 0, 273
  %416 = add i32 %415, %412
  %417 = sub i32 0, 273
  %418 = add i32 %417, %412
  %419 = shl i32 273, %412
  %420 = add nsw i32 273, %412
  %421 = sext i32 %420 to i64
  %422 = load i64, i64* @total, align 8
  %423 = shl i64 %422, %421
  %424 = sub i64 0, %422
  %425 = add i64 %424, %421
  %426 = shl i64 %422, %421
  %427 = add nsw i64 %422, %421
  store i64 %427, i64* @total, align 8
  br label %300
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
