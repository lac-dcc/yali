; ModuleID = 'source-C-CXX/79/394.cpp'
source_filename = "source-C-CXX/79/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]
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
define i32 @_Z5judgei(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %96

; <label>:10:                                     ; preds = %1, %96
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = srem i32 %16, 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %96

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %47

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %109

; <label>:37:                                     ; preds = %28, %109
  store i32 0, i32* %11, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %109

; <label>:46:                                     ; preds = %37
  br label %76

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %12, align 4
  %49 = srem i32 %48, 100
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %110

; <label>:60:                                     ; preds = %51, %110
  %61 = load i32, i32* %12, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %74

; <label>:73:                                     ; preds = %72
  store i32 1, i32* %11, align 4
  br label %76

; <label>:74:                                     ; preds = %72
  store i32 0, i32* %11, align 4
  br label %76

; <label>:75:                                     ; preds = %47
  store i32 1, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %74, %73, %46
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %76, %116
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %85
  ret i32 %86

; <label>:96:                                     ; preds = %10, %1
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i32 %0, i32* %98, align 4
  %102 = load i32, i32* %98, align 4
  %103 = sub i32 %102, 4
  %104 = mul i32 %103, 4
  %105 = sub i32 %102, 4
  %106 = mul i32 %105, 4
  %107 = srem i32 %102, 4
  %108 = icmp ne i32 %107, 0
  br label %10

; <label>:109:                                    ; preds = %37, %28
  store i32 0, i32* %11, align 4
  br label %37

; <label>:110:                                    ; preds = %60, %51
  %111 = load i32, i32* %12, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, 400
  %114 = srem i32 %111, 400
  %115 = icmp eq i32 %114, 0
  br label %60

; <label>:116:                                    ; preds = %85, %76
  %117 = load i32, i32* %11, align 4
  br label %85
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
  %10 = alloca [14 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 1
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %21, align 8
  %22 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 3
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 4
  store i32 30, i32* %23, align 16
  %24 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 5
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 6
  store i32 30, i32* %25, align 8
  %26 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 7
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 8
  store i32 31, i32* %27, align 16
  %28 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 9
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 10
  store i32 31, i32* %29, align 8
  %30 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 11
  store i32 30, i32* %30, align 4
  %31 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 12
  store i32 31, i32* %31, align 16
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %76

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %72, %36
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = call i32 @_Z5judgei(i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 366
  store i32 %49, i32* %8, align 4
  br label %53

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 365
  store i32 %52, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %47
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %687

; <label>:62:                                     ; preds = %53, %687
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %687

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %39

; <label>:75:                                     ; preds = %39
  br label %76

; <label>:76:                                     ; preds = %75, %0
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %688

; <label>:85:                                     ; preds = %76, %688
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %688

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %376

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = call i32 @_Z5judgei(i32 %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %169

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %104, align 8
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 12
  br i1 %106, label %107, label %160

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %138, %107
  %111 = load i32, i32* %11, align 4
  %112 = icmp sle i32 %111, 12
  br i1 %112, label %113, label %141

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %699

; <label>:122:                                    ; preds = %113, %699
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %699

; <label>:137:                                    ; preds = %122
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  br label %110

; <label>:141:                                    ; preds = %110
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %710

; <label>:150:                                    ; preds = %141, %710
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %710

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %103
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  store i32 %168, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %160, %99
  %170 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %170, align 8
  %171 = load i32, i32* %2, align 4
  %172 = call i32 @_Z5judgei(i32 %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %221

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %4, align 4
  %176 = icmp ne i32 %175, 12
  br i1 %176, label %177, label %212

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %210, %177
  %181 = load i32, i32* %11, align 4
  %182 = icmp sle i32 %181, 12
  br i1 %182, label %183, label %211

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %184, %188
  store i32 %189, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %711

; <label>:199:                                    ; preds = %190, %711
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %711

; <label>:210:                                    ; preds = %199
  br label %180

; <label>:211:                                    ; preds = %180
  br label %212

; <label>:212:                                    ; preds = %211, %174
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %218, %219
  store i32 %220, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %212, %169
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %723

; <label>:230:                                    ; preds = %221, %723
  %231 = load i32, i32* %3, align 4
  %232 = call i32 @_Z5judgei(i32 %231)
  %233 = icmp ne i32 %232, 0
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %723

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %307

; <label>:243:                                    ; preds = %242
  %244 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %244, align 8
  store i32 0, i32* %9, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %247, label %302

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %727

; <label>:256:                                    ; preds = %247, %727
  store i32 1, i32* %11, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %727

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %297, %265
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %5, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %298

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %271, %275
  store i32 %276, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %728

; <label>:286:                                    ; preds = %277, %728
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %11, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %728

; <label>:297:                                    ; preds = %286
  br label %266

; <label>:298:                                    ; preds = %266
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, i32* %8, align 4
  br label %306

; <label>:302:                                    ; preds = %243
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %303, %304
  store i32 %305, i32* %8, align 4
  br label %306

; <label>:306:                                    ; preds = %302, %298
  br label %307

; <label>:307:                                    ; preds = %306, %242
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %733

; <label>:316:                                    ; preds = %307, %733
  %317 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %317, align 8
  %318 = load i32, i32* %3, align 4
  %319 = call i32 @_Z5judgei(i32 %318)
  %320 = icmp eq i32 %319, 0
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %733

; <label>:329:                                    ; preds = %316
  br i1 %320, label %330, label %357

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %5, align 4
  %332 = icmp ne i32 %331, 1
  br i1 %332, label %333, label %352

; <label>:333:                                    ; preds = %330
  store i32 1, i32* %11, align 4
  br label %334

; <label>:334:                                    ; preds = %345, %333
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %5, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %348

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %8, align 4
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %339, %343
  store i32 %344, i32* %8, align 4
  br label %345

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %11, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %11, align 4
  br label %334

; <label>:348:                                    ; preds = %334
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %349, %350
  store i32 %351, i32* %8, align 4
  br label %356

; <label>:352:                                    ; preds = %330
  %353 = load i32, i32* %8, align 4
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %353, %354
  store i32 %355, i32* %8, align 4
  br label %356

; <label>:356:                                    ; preds = %352, %348
  br label %357

; <label>:357:                                    ; preds = %356, %329
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %738

; <label>:366:                                    ; preds = %357, %738
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %738

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %98
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %739

; <label>:385:                                    ; preds = %376, %739
  %386 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %386, align 8
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %2, align 4
  %389 = sub nsw i32 %387, %388
  %390 = icmp eq i32 %389, 0
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %739

; <label>:399:                                    ; preds = %385
  br i1 %390, label %400, label %684

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %746

; <label>:409:                                    ; preds = %400, %746
  %410 = load i32, i32* %2, align 4
  %411 = call i32 @_Z5judgei(i32 %410)
  %412 = icmp eq i32 %411, 0
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %746

; <label>:421:                                    ; preds = %409
  br i1 %412, label %422, label %532

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sub nsw i32 %423, %424
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %509

; <label>:427:                                    ; preds = %422
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %750

; <label>:436:                                    ; preds = %427, %750
  %437 = load i32, i32* %4, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %11, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %750

; <label>:447:                                    ; preds = %436
  br label %448

; <label>:448:                                    ; preds = %497, %447
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %762

; <label>:457:                                    ; preds = %448, %762
  %458 = load i32, i32* %11, align 4
  %459 = load i32, i32* %5, align 4
  %460 = icmp slt i32 %458, %459
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %762

; <label>:469:                                    ; preds = %457
  br i1 %460, label %470, label %498

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %8, align 4
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %471, %475
  store i32 %476, i32* %8, align 4
  br label %477

; <label>:477:                                    ; preds = %470
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %766

; <label>:486:                                    ; preds = %477, %766
  %487 = load i32, i32* %11, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %11, align 4
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %766

; <label>:497:                                    ; preds = %486
  br label %448

; <label>:498:                                    ; preds = %469
  %499 = load i32, i32* %8, align 4
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add nsw i32 %499, %503
  %505 = load i32, i32* %6, align 4
  %506 = sub nsw i32 %504, %505
  %507 = load i32, i32* %7, align 4
  %508 = add nsw i32 %506, %507
  store i32 %508, i32* %8, align 4
  br label %513

; <label>:509:                                    ; preds = %422
  %510 = load i32, i32* %7, align 4
  %511 = load i32, i32* %6, align 4
  %512 = sub nsw i32 %510, %511
  store i32 %512, i32* %8, align 4
  br label %513

; <label>:513:                                    ; preds = %509, %498
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %785

; <label>:522:                                    ; preds = %513, %785
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %785

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531, %421
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %786

; <label>:541:                                    ; preds = %532, %786
  %542 = load i32, i32* %2, align 4
  %543 = call i32 @_Z5judgei(i32 %542)
  %544 = icmp ne i32 %543, 0
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %786

; <label>:553:                                    ; preds = %541
  br i1 %544, label %554, label %665

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %790

; <label>:563:                                    ; preds = %554, %790
  %564 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %564, align 8
  %565 = load i32, i32* %5, align 4
  %566 = load i32, i32* %4, align 4
  %567 = sub nsw i32 %565, %566
  %568 = icmp ne i32 %567, 0
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %790

; <label>:577:                                    ; preds = %563
  br i1 %568, label %578, label %642

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %4, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %11, align 4
  br label %581

; <label>:581:                                    ; preds = %630, %578
  %582 = load i32, i32* %11, align 4
  %583 = load i32, i32* %5, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %631

; <label>:585:                                    ; preds = %581
  %586 = load i32, i32* @x.3
  %587 = load i32, i32* @y.4
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %796

; <label>:594:                                    ; preds = %585, %796
  %595 = load i32, i32* %8, align 4
  %596 = load i32, i32* %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = add nsw i32 %595, %599
  store i32 %600, i32* %8, align 4
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %796

; <label>:609:                                    ; preds = %594
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %805

; <label>:619:                                    ; preds = %610, %805
  %620 = load i32, i32* %11, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %11, align 4
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %805

; <label>:630:                                    ; preds = %619
  br label %581

; <label>:631:                                    ; preds = %581
  %632 = load i32, i32* %8, align 4
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = add nsw i32 %632, %636
  %638 = load i32, i32* %6, align 4
  %639 = sub nsw i32 %637, %638
  %640 = load i32, i32* %7, align 4
  %641 = add nsw i32 %639, %640
  store i32 %641, i32* %8, align 4
  br label %664

; <label>:642:                                    ; preds = %577
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %810

; <label>:651:                                    ; preds = %642, %810
  %652 = load i32, i32* %7, align 4
  %653 = load i32, i32* %6, align 4
  %654 = sub nsw i32 %652, %653
  store i32 %654, i32* %8, align 4
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %810

; <label>:663:                                    ; preds = %651
  br label %664

; <label>:664:                                    ; preds = %663, %631
  br label %665

; <label>:665:                                    ; preds = %664, %553
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %830

; <label>:674:                                    ; preds = %665, %830
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %830

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %683, %399
  %685 = load i32, i32* %8, align 4
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  ret i32 0

; <label>:687:                                    ; preds = %62, %53
  br label %62

; <label>:688:                                    ; preds = %85, %76
  %689 = load i32, i32* %3, align 4
  %690 = load i32, i32* %2, align 4
  %691 = sub i32 0, %689
  %692 = add i32 %691, %690
  %693 = sub i32 %689, %690
  %694 = mul i32 %693, %690
  %695 = sub i32 %689, %690
  %696 = mul i32 %695, %690
  %697 = sub nsw i32 %689, %690
  %698 = icmp ne i32 %697, 0
  br label %85

; <label>:699:                                    ; preds = %122, %113
  %700 = load i32, i32* %8, align 4
  %701 = load i32, i32* %11, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 %700, %704
  %706 = mul i32 %705, %704
  %707 = sub i32 0, %700
  %708 = add i32 %707, %704
  %709 = add nsw i32 %700, %704
  store i32 %709, i32* %8, align 4
  br label %122

; <label>:710:                                    ; preds = %150, %141
  br label %150

; <label>:711:                                    ; preds = %199, %190
  %712 = load i32, i32* %11, align 4
  %713 = sub i32 %712, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %712, 1
  %716 = sub i32 0, %712
  %717 = add i32 %716, 1
  %718 = sub i32 0, %712
  %719 = add i32 %718, 1
  %720 = sub i32 0, %712
  %721 = add i32 %720, 1
  %722 = add nsw i32 %712, 1
  store i32 %722, i32* %11, align 4
  br label %199

; <label>:723:                                    ; preds = %230, %221
  %724 = load i32, i32* %3, align 4
  %725 = call i32 @_Z5judgei(i32 %724)
  %726 = icmp ne i32 %725, 0
  br label %230

; <label>:727:                                    ; preds = %256, %247
  store i32 1, i32* %11, align 4
  br label %256

; <label>:728:                                    ; preds = %286, %277
  %729 = load i32, i32* %11, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = add nsw i32 %729, 1
  store i32 %732, i32* %11, align 4
  br label %286

; <label>:733:                                    ; preds = %316, %307
  %734 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %734, align 8
  %735 = load i32, i32* %3, align 4
  %736 = call i32 @_Z5judgei(i32 %735)
  %737 = icmp eq i32 %736, 0
  br label %316

; <label>:738:                                    ; preds = %366, %357
  br label %366

; <label>:739:                                    ; preds = %385, %376
  %740 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %740, align 8
  %741 = load i32, i32* %3, align 4
  %742 = load i32, i32* %2, align 4
  %743 = shl i32 %741, %742
  %744 = sub nsw i32 %741, %742
  %745 = icmp eq i32 %744, 0
  br label %385

; <label>:746:                                    ; preds = %409, %400
  %747 = load i32, i32* %2, align 4
  %748 = call i32 @_Z5judgei(i32 %747)
  %749 = icmp eq i32 %748, 0
  br label %409

; <label>:750:                                    ; preds = %436, %427
  %751 = load i32, i32* %4, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %752, 1
  %754 = sub i32 0, %751
  %755 = add i32 %754, 1
  %756 = sub i32 0, %751
  %757 = add i32 %756, 1
  %758 = shl i32 %751, 1
  %759 = sub i32 %751, 1
  %760 = mul i32 %759, 1
  %761 = add nsw i32 %751, 1
  store i32 %761, i32* %11, align 4
  br label %436

; <label>:762:                                    ; preds = %457, %448
  %763 = load i32, i32* %11, align 4
  %764 = load i32, i32* %5, align 4
  %765 = icmp slt i32 %763, %764
  br label %457

; <label>:766:                                    ; preds = %486, %477
  %767 = load i32, i32* %11, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %768, 1
  %770 = shl i32 %767, 1
  %771 = sub i32 %767, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 0, %767
  %774 = add i32 %773, 1
  %775 = sub i32 %767, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %767, 1
  %778 = mul i32 %777, 1
  %779 = shl i32 %767, 1
  %780 = sub i32 0, %767
  %781 = add i32 %780, 1
  %782 = sub i32 %767, 1
  %783 = mul i32 %782, 1
  %784 = add nsw i32 %767, 1
  store i32 %784, i32* %11, align 4
  br label %486

; <label>:785:                                    ; preds = %522, %513
  br label %522

; <label>:786:                                    ; preds = %541, %532
  %787 = load i32, i32* %2, align 4
  %788 = call i32 @_Z5judgei(i32 %787)
  %789 = icmp ne i32 %788, 0
  br label %541

; <label>:790:                                    ; preds = %563, %554
  %791 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %791, align 8
  %792 = load i32, i32* %5, align 4
  %793 = load i32, i32* %4, align 4
  %794 = sub nsw i32 %792, %793
  %795 = icmp ne i32 %794, 0
  br label %563

; <label>:796:                                    ; preds = %594, %585
  %797 = load i32, i32* %8, align 4
  %798 = load i32, i32* %11, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = shl i32 %797, %801
  %803 = shl i32 %797, %801
  %804 = add nsw i32 %797, %801
  store i32 %804, i32* %8, align 4
  br label %594

; <label>:805:                                    ; preds = %619, %610
  %806 = load i32, i32* %11, align 4
  %807 = sub i32 %806, 1
  %808 = mul i32 %807, 1
  %809 = add nsw i32 %806, 1
  store i32 %809, i32* %11, align 4
  br label %619

; <label>:810:                                    ; preds = %651, %642
  %811 = load i32, i32* %7, align 4
  %812 = load i32, i32* %6, align 4
  %813 = sub i32 %811, %812
  %814 = mul i32 %813, %812
  %815 = sub i32 %811, %812
  %816 = mul i32 %815, %812
  %817 = shl i32 %811, %812
  %818 = shl i32 %811, %812
  %819 = sub i32 0, %811
  %820 = add i32 %819, %812
  %821 = shl i32 %811, %812
  %822 = sub i32 %811, %812
  %823 = mul i32 %822, %812
  %824 = sub i32 %811, %812
  %825 = mul i32 %824, %812
  %826 = shl i32 %811, %812
  %827 = sub i32 0, %811
  %828 = add i32 %827, %812
  %829 = sub nsw i32 %811, %812
  store i32 %829, i32* %8, align 4
  br label %651

; <label>:830:                                    ; preds = %674, %665
  br label %674
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
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
