; ModuleID = 'source-C-CXX/7/1197.cpp'
source_filename = "source-C-CXX/7/1197.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z5mreadv()
  call void @_Z5msortv()
  call void @_Z5mcombv()
  call void @_Z5mdispv()
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret i32 0

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca i32, align 4
  store i32 0, i32* %21, align 4
  call void @_Z5mreadv()
  call void @_Z5msortv()
  call void @_Z5mcombv()
  call void @_Z5mdispv()
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5mreadv() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %103

; <label>:9:                                      ; preds = %0, %103
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @n)
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %103

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %50, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %108

; <label>:32:                                     ; preds = %23, %108
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %53

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %23

; <label>:53:                                     ; preds = %44
  store i32 0, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %81, %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %112

; <label>:63:                                     ; preds = %54, %112
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %112

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %84

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %54

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %84, %116
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %93
  ret void

; <label>:103:                                    ; preds = %9, %0
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) @n)
  store i32 0, i32* %104, align 4
  br label %9

; <label>:108:                                    ; preds = %32, %23
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp slt i32 %109, %110
  br label %32

; <label>:112:                                    ; preds = %63, %54
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp slt i32 %113, %114
  br label %63

; <label>:116:                                    ; preds = %93, %84
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5msortv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %107, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %108

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @m, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %85, %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %230

; <label>:22:                                     ; preds = %13, %230
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %230

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %86

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %1, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %46, %35
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %234

; <label>:74:                                     ; preds = %65, %234
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %234

; <label>:85:                                     ; preds = %74
  br label %13

; <label>:86:                                     ; preds = %34
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %244

; <label>:96:                                     ; preds = %87, %244
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %244

; <label>:107:                                    ; preds = %96
  br label %6

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %248

; <label>:117:                                    ; preds = %108, %248
  store i32 0, i32* %4, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %248

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %208, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %211

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %249

; <label>:140:                                    ; preds = %131, %249
  %141 = load i32, i32* @n, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %249

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %186, %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %189

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %161, %165
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %1, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %167, %156
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %5, align 4
  br label %152

; <label>:189:                                    ; preds = %152
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %256

; <label>:198:                                    ; preds = %189, %256
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %256

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %127

; <label>:211:                                    ; preds = %127
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %257

; <label>:220:                                    ; preds = %211, %257
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %257

; <label>:229:                                    ; preds = %220
  ret void

; <label>:230:                                    ; preds = %22, %13
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp sgt i32 %231, %232
  br label %22

; <label>:234:                                    ; preds = %74, %65
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, -1
  %238 = sub i32 %235, -1
  %239 = mul i32 %238, -1
  %240 = shl i32 %235, -1
  %241 = shl i32 %235, -1
  %242 = shl i32 %235, -1
  %243 = add nsw i32 %235, -1
  store i32 %243, i32* %3, align 4
  br label %74

; <label>:244:                                    ; preds = %96, %87
  %245 = load i32, i32* %2, align 4
  %246 = shl i32 %245, 1
  %247 = add nsw i32 %245, 1
  store i32 %247, i32* %2, align 4
  br label %96

; <label>:248:                                    ; preds = %117, %108
  store i32 0, i32* %4, align 4
  br label %117

; <label>:249:                                    ; preds = %140, %131
  %250 = load i32, i32* @n, align 4
  %251 = shl i32 %250, 1
  %252 = shl i32 %250, 1
  %253 = shl i32 %250, 1
  %254 = shl i32 %250, 1
  %255 = sub nsw i32 %250, 1
  store i32 %255, i32* %5, align 4
  br label %140

; <label>:256:                                    ; preds = %198, %189
  br label %198

; <label>:257:                                    ; preds = %220, %211
  br label %220
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5mcombv() #4 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %74

; <label>:9:                                      ; preds = %0, %74
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %74

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %72, %19
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %76

; <label>:29:                                     ; preds = %20, %76
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %73

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* @m, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %50
  store i32 %46, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %52, %80
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %61
  br label %20

; <label>:73:                                     ; preds = %41
  ret void

; <label>:74:                                     ; preds = %9, %0
  %75 = alloca i32, align 4
  store i32 0, i32* %75, align 4
  br label %9

; <label>:76:                                     ; preds = %29, %20
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  br label %29

; <label>:80:                                     ; preds = %61, %52
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 %81, 1
  %83 = mul i32 %82, 1
  %84 = sub i32 %81, 1
  %85 = mul i32 %84, 1
  %86 = sub i32 %81, 1
  %87 = mul i32 %86, 1
  %88 = sub i32 %81, 1
  %89 = mul i32 %88, 1
  %90 = shl i32 %81, 1
  %91 = shl i32 %81, 1
  %92 = sub i32 %81, 1
  %93 = mul i32 %92, 1
  %94 = add nsw i32 %81, 1
  store i32 %94, i32* %10, align 4
  br label %61
}

; Function Attrs: noinline uwtable
define void @_Z5mdispv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %37, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %40

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %13

; <label>:13:                                     ; preds = %11, %8
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %13, %59
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %2

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %40, %65
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %49
  ret void

; <label>:59:                                     ; preds = %22, %13
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  br label %22

; <label>:65:                                     ; preds = %49, %40
  br label %49
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
