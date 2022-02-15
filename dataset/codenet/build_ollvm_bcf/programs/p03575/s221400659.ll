; ModuleID = 'Project_CodeNet_C++1400/p03575/s221400659.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s221400659.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [50 x i64] zeroinitializer, align 16
@b = global [50 x i64] zeroinitializer, align 16
@graph = global [50 x [50 x i8]] zeroinitializer, align 16
@visited = global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221400659.cpp, i8* null }]
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
define void @_Z3dfsx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %4
  store i8 1, i8* %5, align 1
  store i64 0, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %66, %1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %70

; <label>:15:                                     ; preds = %6, %70
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %69

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %28, %74
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %38
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %39, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %37
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  br label %66

; <label>:56:                                     ; preds = %54
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  br label %66

; <label>:64:                                     ; preds = %56
  %65 = load i64, i64* %3, align 8
  call void @_Z3dfsx(i64 %65)
  br label %66

; <label>:66:                                     ; preds = %64, %63, %55
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %3, align 8
  br label %6

; <label>:69:                                     ; preds = %27
  ret void

; <label>:70:                                     ; preds = %15, %6
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* @n, align 8
  %73 = icmp slt i64 %71, %72
  br label %15

; <label>:74:                                     ; preds = %37, %28
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %75
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %76, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br label %37
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
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @m)
  store i64 0, i64* %11, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %254

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %83, %27
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* @m, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %40, align 8
  %43 = load i64, i64* %11, align 8
  %44 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %44, align 8
  %47 = load i64, i64* %11, align 8
  %48 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %49
  %51 = load i64, i64* %11, align 8
  %52 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i64 0, i64 %53
  store i8 1, i8* %54, align 1
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %57
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i64 0, i64 %61
  store i8 1, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %264

; <label>:72:                                     ; preds = %63, %264
  %73 = load i64, i64* %11, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %11, align 8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %264

; <label>:83:                                     ; preds = %72
  br label %28

; <label>:84:                                     ; preds = %28
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %85

; <label>:85:                                     ; preds = %246, %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %275

; <label>:94:                                     ; preds = %85, %275
  %95 = load i64, i64* %13, align 8
  %96 = load i64, i64* @m, align 8
  %97 = icmp slt i64 %95, %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %275

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %249

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %13, align 8
  %109 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %110
  %112 = load i64, i64* %13, align 8
  %113 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %111, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load i64, i64* %13, align 8
  %117 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %118
  %120 = load i64, i64* %13, align 8
  %121 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %119, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  store i64 0, i64* %14, align 8
  br label %124

; <label>:124:                                    ; preds = %131, %107
  %125 = load i64, i64* %14, align 8
  %126 = load i64, i64* @n, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %124
  %129 = load i64, i64* %14, align 8
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %128
  %132 = load i64, i64* %14, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %14, align 8
  br label %124

; <label>:134:                                    ; preds = %124
  call void @_Z3dfsx(i64 0)
  store i8 0, i8* %15, align 1
  store i64 0, i64* %16, align 8
  br label %135

; <label>:135:                                    ; preds = %184, %134
  %136 = load i64, i64* %16, align 8
  %137 = load i64, i64* @n, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %187

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %279

; <label>:148:                                    ; preds = %139, %279
  %149 = load i64, i64* %16, align 8
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %279

; <label>:163:                                    ; preds = %148
  br i1 %154, label %164, label %165

; <label>:164:                                    ; preds = %163
  store i8 1, i8* %15, align 1
  br label %165

; <label>:165:                                    ; preds = %164, %163
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %286

; <label>:174:                                    ; preds = %165, %286
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %286

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %16, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %16, align 8
  br label %135

; <label>:187:                                    ; preds = %135
  %188 = load i8, i8* %15, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %287

; <label>:199:                                    ; preds = %190, %287
  %200 = load i64, i64* %12, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %12, align 8
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %287

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %187
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %297

; <label>:220:                                    ; preds = %211, %297
  %221 = load i64, i64* %13, align 8
  %222 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %223
  %225 = load i64, i64* %13, align 8
  %226 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* %224, i64 0, i64 %227
  store i8 1, i8* %228, align 1
  %229 = load i64, i64* %13, align 8
  %230 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %231
  %233 = load i64, i64* %13, align 8
  %234 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [50 x i8], [50 x i8]* %232, i64 0, i64 %235
  store i8 1, i8* %236, align 1
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %297

; <label>:245:                                    ; preds = %220
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i64, i64* %13, align 8
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %13, align 8
  br label %85

; <label>:249:                                    ; preds = %106
  %250 = load i64, i64* %12, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* %10, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i8, align 1
  %261 = alloca i64, align 8
  store i32 0, i32* %255, align 4
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %262, i64* dereferenceable(8) @m)
  store i64 0, i64* %256, align 8
  br label %9

; <label>:264:                                    ; preds = %72, %63
  %265 = load i64, i64* %11, align 8
  %266 = shl i64 %265, 1
  %267 = sub i64 %265, 1
  %268 = mul i64 %267, 1
  %269 = sub i64 %265, 1
  %270 = mul i64 %269, 1
  %271 = shl i64 %265, 1
  %272 = sub i64 %265, 1
  %273 = mul i64 %272, 1
  %274 = add nsw i64 %265, 1
  store i64 %274, i64* %11, align 8
  br label %72

; <label>:275:                                    ; preds = %94, %85
  %276 = load i64, i64* %13, align 8
  %277 = load i64, i64* @m, align 8
  %278 = icmp slt i64 %276, %277
  br label %94

; <label>:279:                                    ; preds = %148, %139
  %280 = load i64, i64* %16, align 8
  %281 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i32
  %285 = icmp eq i32 %284, 0
  br label %148

; <label>:286:                                    ; preds = %174, %165
  br label %174

; <label>:287:                                    ; preds = %199, %190
  %288 = load i64, i64* %12, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %289, 1
  %291 = shl i64 %288, 1
  %292 = sub i64 %288, 1
  %293 = mul i64 %292, 1
  %294 = sub i64 %288, 1
  %295 = mul i64 %294, 1
  %296 = add nsw i64 %288, 1
  store i64 %296, i64* %12, align 8
  br label %199

; <label>:297:                                    ; preds = %220, %211
  %298 = load i64, i64* %13, align 8
  %299 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %300
  %302 = load i64, i64* %13, align 8
  %303 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds [50 x i8], [50 x i8]* %301, i64 0, i64 %304
  store i8 1, i8* %305, align 1
  %306 = load i64, i64* %13, align 8
  %307 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %308
  %310 = load i64, i64* %13, align 8
  %311 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds [50 x i8], [50 x i8]* %309, i64 0, i64 %312
  store i8 1, i8* %313, align 1
  br label %220
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s221400659.cpp() #0 section ".text.startup" {
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
