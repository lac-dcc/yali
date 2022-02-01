; ModuleID = 'source-C-CXX/79/854.cpp'
source_filename = "source-C-CXX/79/854.cpp"
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
@mds = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
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
define i32 @_Z4leapi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11, %7
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %15, %37
  store i32 1, i32* %2, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %24
  br label %35

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %24, %15
  store i32 1, i32* %2, align 4
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4daysiiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %15, align 4
  br label %89

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %166

; <label>:35:                                     ; preds = %26, %166
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %166

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %53

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %15, align 4
  br label %88

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %6, align 4
  br label %146

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %6, align 4
  br label %146

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %170

; <label>:78:                                     ; preds = %69, %170
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %170

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %48
  br label %89

; <label>:89:                                     ; preds = %88, %21
  %90 = load i32, i32* %12, align 4
  store i32 %90, i32* %17, align 4
  br label %91

; <label>:91:                                     ; preds = %107, %89
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %11, align 4
  %97 = call i32 @_Z4leapi(i32 %96)
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %98
  %100 = load i32, i32* %17, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %16, align 4
  br label %107

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %17, align 4
  br label %91

; <label>:110:                                    ; preds = %91
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %171

; <label>:119:                                    ; preds = %110, %171
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %171

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %138

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %16, align 4
  br label %144

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, i32* %16, align 4
  %143 = sub nsw i32 %142, %141
  store i32 %143, i32* %16, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %132
  %145 = load i32, i32* %16, align 4
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %65, %61
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %146, %175
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %155
  ret i32 %156

; <label>:166:                                    ; preds = %35, %26
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp sgt i32 %167, %168
  br label %35

; <label>:170:                                    ; preds = %78, %69
  br label %78

; <label>:171:                                    ; preds = %119, %110
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp sgt i32 %172, %173
  br label %119

; <label>:175:                                    ; preds = %155, %146
  %176 = load i32, i32* %6, align 4
  br label %155
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = call i32 @_Z4leapi(i32 %22)
  %24 = add nsw i32 %23, 365
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %78, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %101

; <label>:43:                                     ; preds = %34, %101
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %101

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %87

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %56, %105
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %66, %67
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %87

; <label>:78:                                     ; preds = %77, %30
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call i32 @_Z4daysiiiii(i32 %79, i32 %80, i32 %81, i32 %82, i32 %83)
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %8, align 4
  br label %97

; <label>:87:                                     ; preds = %77, %55
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 @_Z4daysiiiii(i32 %88, i32 %89, i32 %90, i32 %91, i32 %92)
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, %94
  store i32 %96, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %87, %78
  %98 = load i32, i32* %8, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:101:                                    ; preds = %43, %34
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %102, %103
  br label %43

; <label>:105:                                    ; preds = %65, %56
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sge i32 %106, %107
  br label %65
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
