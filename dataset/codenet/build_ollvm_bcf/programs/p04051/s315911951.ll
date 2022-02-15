; ModuleID = 'Project_CodeNet_C++1400/p04051/s315911951.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s315911951.cpp"
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
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@dp = global [4009 x [4009 x i64]] zeroinitializer, align 16
@fact = global [10005 x i64] zeroinitializer, align 16
@fact_inv = global [10005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315911951.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
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
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %8, %70
  store i64 1, i64* %3, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %17
  br label %68

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 2
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %31, %71
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub nsw i64 %44, 1
  %46 = call i64 @_Z6modpowxx(i64 %43, i64 %45)
  %47 = srem i64 %46, 1000000007
  %48 = mul nsw i64 %42, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %3, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %40
  br label %68

; <label>:59:                                     ; preds = %27
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i64, i64* %5, align 8
  %65 = sdiv i64 %64, 2
  %66 = call i64 @_Z6modpowxx(i64 %63, i64 %65)
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %3, align 8
  br label %68

; <label>:68:                                     ; preds = %59, %58, %26
  %69 = load i64, i64* %3, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %17, %8
  store i64 1, i64* %3, align 8
  br label %17

; <label>:71:                                     ; preds = %40, %31
  %72 = load i64, i64* %4, align 8
  %73 = shl i64 %72, 1000000007
  %74 = sub i64 %72, 1000000007
  %75 = mul i64 %74, 1000000007
  %76 = sub i64 %72, 1000000007
  %77 = mul i64 %76, 1000000007
  %78 = shl i64 %72, 1000000007
  %79 = sub i64 0, %72
  %80 = add i64 %79, 1000000007
  %81 = shl i64 %72, 1000000007
  %82 = sub i64 %72, 1000000007
  %83 = mul i64 %82, 1000000007
  %84 = shl i64 %72, 1000000007
  %85 = sub i64 %72, 1000000007
  %86 = mul i64 %85, 1000000007
  %87 = srem i64 %72, 1000000007
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = shl i64 %89, 1
  %91 = sub nsw i64 %89, 1
  %92 = call i64 @_Z6modpowxx(i64 %88, i64 %91)
  %93 = sub i64 %92, 1000000007
  %94 = mul i64 %93, 1000000007
  %95 = sub i64 %92, 1000000007
  %96 = mul i64 %95, 1000000007
  %97 = srem i64 %92, 1000000007
  %98 = sub i64 0, %87
  %99 = add i64 %98, %97
  %100 = sub i64 0, %87
  %101 = add i64 %100, %97
  %102 = shl i64 %87, %97
  %103 = sub i64 %87, %97
  %104 = mul i64 %103, %97
  %105 = sub i64 %87, %97
  %106 = mul i64 %105, %97
  %107 = sub i64 0, %87
  %108 = add i64 %107, %97
  %109 = sub i64 %87, %97
  %110 = mul i64 %109, %97
  %111 = mul nsw i64 %87, %97
  %112 = sub i64 %111, 1000000007
  %113 = mul i64 %112, 1000000007
  %114 = sub i64 0, %111
  %115 = add i64 %114, 1000000007
  %116 = shl i64 %111, 1000000007
  %117 = sub i64 %111, 1000000007
  %118 = mul i64 %117, 1000000007
  %119 = sub i64 0, %111
  %120 = add i64 %119, 1000000007
  %121 = sub i64 0, %111
  %122 = add i64 %121, 1000000007
  %123 = sub i64 %111, 1000000007
  %124 = mul i64 %123, 1000000007
  %125 = srem i64 %111, 1000000007
  store i64 %125, i64* %3, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define void @_Z9make_factv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %56, %0
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %153

; <label>:13:                                     ; preds = %4, %153
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 10005
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %153

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %57

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %1, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %1, align 8
  %30 = load i64, i64* %1, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %1, align 8
  %32 = load i64, i64* %1, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %156

; <label>:45:                                     ; preds = %36, %156
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %156

; <label>:56:                                     ; preds = %45
  br label %4

; <label>:57:                                     ; preds = %24
  %58 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact, i64 0, i64 10004), align 16
  %59 = call i64 @_Z6modpowxx(i64 %58, i64 1000000005)
  store i64 %59, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 10004), align 16
  store i32 10003, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %133, %57
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %174

; <label>:69:                                     ; preds = %60, %174
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 0
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %174

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %134

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %177

; <label>:90:                                     ; preds = %81, %177
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %177

; <label>:112:                                    ; preds = %90
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %212

; <label>:122:                                    ; preds = %113, %212
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %212

; <label>:133:                                    ; preds = %122
  br label %60

; <label>:134:                                    ; preds = %80
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %217

; <label>:143:                                    ; preds = %134, %217
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %217

; <label>:152:                                    ; preds = %143
  ret void

; <label>:153:                                    ; preds = %13, %4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %154, 10005
  br label %13

; <label>:156:                                    ; preds = %45, %36
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 1
  %160 = shl i32 %157, 1
  %161 = shl i32 %157, 1
  %162 = shl i32 %157, 1
  %163 = sub i32 0, %157
  %164 = add i32 %163, 1
  %165 = sub i32 0, %157
  %166 = add i32 %165, 1
  %167 = sub i32 0, %157
  %168 = add i32 %167, 1
  %169 = sub i32 %157, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %157, 1
  %172 = mul i32 %171, 1
  %173 = add nsw i32 %157, 1
  store i32 %173, i32* %2, align 4
  br label %45

; <label>:174:                                    ; preds = %69, %60
  %175 = load i32, i32* %3, align 4
  %176 = icmp sge i32 %175, 0
  br label %69

; <label>:177:                                    ; preds = %90, %81
  %178 = load i32, i32* %3, align 4
  %179 = shl i32 %178, 1
  %180 = add nsw i32 %178, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %3, align 4
  %185 = shl i32 %184, 1
  %186 = sub i32 0, %184
  %187 = add i32 %186, 1
  %188 = sub i32 0, %184
  %189 = add i32 %188, 1
  %190 = shl i32 %184, 1
  %191 = sub i32 0, %184
  %192 = add i32 %191, 1
  %193 = add nsw i32 %184, 1
  %194 = sext i32 %193 to i64
  %195 = shl i64 %183, %194
  %196 = sub i64 0, %183
  %197 = add i64 %196, %194
  %198 = sub i64 0, %183
  %199 = add i64 %198, %194
  %200 = shl i64 %183, %194
  %201 = sub i64 0, %183
  %202 = add i64 %201, %194
  %203 = sub i64 %183, %194
  %204 = mul i64 %203, %194
  %205 = mul nsw i64 %183, %194
  %206 = sub i64 %205, 1000000007
  %207 = mul i64 %206, 1000000007
  %208 = srem i64 %205, 1000000007
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %210
  store i64 %208, i64* %211, align 8
  br label %90

; <label>:212:                                    ; preds = %122, %113
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, -1
  %215 = mul i32 %214, -1
  %216 = add nsw i32 %213, -1
  store i32 %216, i32* %3, align 4
  br label %122

; <label>:217:                                    ; preds = %143, %134
  br label %143
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i64, i64* %12, align 8
  %16 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %14, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %14, align 8
  %20 = load i64, i64* %13, align 8
  %21 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %14, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %14, align 8
  %25 = load i64, i64* %14, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %14, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %13, align 8
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %14, align 8
  %33 = mul nsw i64 %32, %31
  store i64 %33, i64* %14, align 8
  %34 = load i64, i64* %14, align 8
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  %36 = load i64, i64* %14, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret i64 %36

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64 %0, i64* %47, align 8
  store i64 %1, i64* %48, align 8
  store i64 1, i64* %49, align 8
  %50 = load i64, i64* %47, align 8
  %51 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %49, align 8
  %54 = sub i64 %53, %52
  %55 = mul i64 %54, %52
  %56 = sub i64 %53, %52
  %57 = mul i64 %56, %52
  %58 = shl i64 %53, %52
  %59 = sub i64 0, %53
  %60 = add i64 %59, %52
  %61 = shl i64 %53, %52
  %62 = sub i64 0, %53
  %63 = add i64 %62, %52
  %64 = mul nsw i64 %53, %52
  store i64 %64, i64* %49, align 8
  %65 = load i64, i64* %48, align 8
  %66 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %49, align 8
  %69 = shl i64 %68, %67
  %70 = sub i64 0, %68
  %71 = add i64 %70, %67
  %72 = sub i64 0, %68
  %73 = add i64 %72, %67
  %74 = shl i64 %68, %67
  %75 = shl i64 %68, %67
  %76 = sub i64 %68, %67
  %77 = mul i64 %76, %67
  %78 = mul nsw i64 %68, %67
  store i64 %78, i64* %49, align 8
  %79 = load i64, i64* %49, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %80, 1000000007
  %82 = sub i64 %79, 1000000007
  %83 = mul i64 %82, 1000000007
  %84 = sub i64 %79, 1000000007
  %85 = mul i64 %84, 1000000007
  %86 = sub i64 %79, 1000000007
  %87 = mul i64 %86, 1000000007
  %88 = sub i64 %79, 1000000007
  %89 = mul i64 %88, 1000000007
  %90 = srem i64 %79, 1000000007
  store i64 %90, i64* %49, align 8
  %91 = load i64, i64* %47, align 8
  %92 = load i64, i64* %48, align 8
  %93 = sub i64 0, %91
  %94 = add i64 %93, %92
  %95 = sub i64 0, %91
  %96 = add i64 %95, %92
  %97 = shl i64 %91, %92
  %98 = sub i64 %91, %92
  %99 = mul i64 %98, %92
  %100 = sub i64 0, %91
  %101 = add i64 %100, %92
  %102 = shl i64 %91, %92
  %103 = sub nsw i64 %91, %92
  %104 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %49, align 8
  %107 = shl i64 %106, %105
  %108 = sub i64 %106, %105
  %109 = mul i64 %108, %105
  %110 = sub i64 0, %106
  %111 = add i64 %110, %105
  %112 = mul nsw i64 %106, %105
  store i64 %112, i64* %49, align 8
  %113 = load i64, i64* %49, align 8
  %114 = shl i64 %113, 1000000007
  %115 = shl i64 %113, 1000000007
  %116 = sub i64 0, %113
  %117 = add i64 %116, 1000000007
  %118 = shl i64 %113, 1000000007
  %119 = shl i64 %113, 1000000007
  %120 = shl i64 %113, 1000000007
  %121 = srem i64 %113, 1000000007
  store i64 %121, i64* %49, align 8
  %122 = load i64, i64* %49, align 8
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z9make_factv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %62, %0
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %257

; <label>:19:                                     ; preds = %10, %257
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %257

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %63

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %40)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %262

; <label>:51:                                     ; preds = %42, %262
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %262

; <label>:62:                                     ; preds = %51
  br label %10

; <label>:63:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %102, %63
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %266

; <label>:73:                                     ; preds = %64, %266
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %266

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %105

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 2004, %91
  %93 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 2004, %97
  %99 = getelementptr inbounds [4009 x i64], [4009 x i64]* %93, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %99, align 8
  br label %102

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %64

; <label>:105:                                    ; preds = %86
  store i32 4004, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %169, %105
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %271

; <label>:115:                                    ; preds = %106, %271
  %116 = load i32, i32* %4, align 4
  %117 = icmp sge i32 %116, 4
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %271

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %172

; <label>:127:                                    ; preds = %126
  store i32 4004, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %165, %127
  %129 = load i32, i32* %5, align 4
  %130 = icmp sge i32 %129, 4
  br i1 %130, label %131, label %168

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4009 x i64], [4009 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4009 x i64], [4009 x i64]* %142, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %139, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4009 x i64], [4009 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, %148
  store i64 %156, i64* %154, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4009 x i64], [4009 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %162, align 8
  br label %165

; <label>:165:                                    ; preds = %131
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %5, align 4
  br label %128

; <label>:168:                                    ; preds = %128
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %4, align 4
  br label %106

; <label>:172:                                    ; preds = %126
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %196, %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* @n, align 8
  %177 = icmp sle i64 %175, %176
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub nsw i64 2004, %182
  %184 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub nsw i64 2004, %188
  %190 = getelementptr inbounds [4009 x i64], [4009 x i64]* %184, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %6, align 8
  %193 = add nsw i64 %192, %191
  store i64 %193, i64* %6, align 8
  %194 = load i64, i64* %6, align 8
  %195 = srem i64 %194, 1000000007
  store i64 %195, i64* %6, align 8
  br label %196

; <label>:196:                                    ; preds = %178
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %173

; <label>:199:                                    ; preds = %173
  store i32 1, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %245, %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* @n, align 8
  %204 = icmp sle i64 %202, %203
  br i1 %204, label %205, label %248

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %274

; <label>:214:                                    ; preds = %205, %274
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %218, %222
  %224 = mul nsw i64 2, %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = mul nsw i64 2, %228
  %230 = call i64 @_Z4combxx(i64 %224, i64 %229)
  %231 = sub nsw i64 1000000007, %230
  %232 = load i64, i64* %6, align 8
  %233 = add nsw i64 %232, %231
  store i64 %233, i64* %6, align 8
  %234 = load i64, i64* %6, align 8
  %235 = srem i64 %234, 1000000007
  store i64 %235, i64* %6, align 8
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %274

; <label>:244:                                    ; preds = %214
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  br label %200

; <label>:248:                                    ; preds = %200
  %249 = call i64 @_Z6modpowxx(i64 2, i64 1000000005)
  %250 = load i64, i64* %6, align 8
  %251 = mul nsw i64 %250, %249
  store i64 %251, i64* %6, align 8
  %252 = load i64, i64* %6, align 8
  %253 = srem i64 %252, 1000000007
  store i64 %253, i64* %6, align 8
  %254 = load i64, i64* %6, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:257:                                    ; preds = %19, %10
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = load i64, i64* @n, align 8
  %261 = icmp sle i64 %259, %260
  br label %19

; <label>:262:                                    ; preds = %51, %42
  %263 = load i32, i32* %2, align 4
  %264 = shl i32 %263, 1
  %265 = add nsw i32 %263, 1
  store i32 %265, i32* %2, align 4
  br label %51

; <label>:266:                                    ; preds = %73, %64
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = load i64, i64* @n, align 8
  %270 = icmp sle i64 %268, %269
  br label %73

; <label>:271:                                    ; preds = %115, %106
  %272 = load i32, i32* %4, align 4
  %273 = icmp sge i32 %272, 4
  br label %115

; <label>:274:                                    ; preds = %214, %205
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 %278, %282
  %284 = mul i64 %283, %282
  %285 = sub i64 0, %278
  %286 = add i64 %285, %282
  %287 = sub i64 %278, %282
  %288 = mul i64 %287, %282
  %289 = add nsw i64 %278, %282
  %290 = shl i64 2, %289
  %291 = sub i64 2, %289
  %292 = mul i64 %291, %289
  %293 = sub i64 2, %289
  %294 = mul i64 %293, %289
  %295 = mul nsw i64 2, %289
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 2, %299
  %301 = mul i64 %300, %299
  %302 = sub i64 0, 2
  %303 = add i64 %302, %299
  %304 = sub i64 0, 2
  %305 = add i64 %304, %299
  %306 = sub i64 2, %299
  %307 = mul i64 %306, %299
  %308 = sub i64 2, %299
  %309 = mul i64 %308, %299
  %310 = sub i64 0, 2
  %311 = add i64 %310, %299
  %312 = shl i64 2, %299
  %313 = sub i64 0, 2
  %314 = add i64 %313, %299
  %315 = shl i64 2, %299
  %316 = mul nsw i64 2, %299
  %317 = call i64 @_Z4combxx(i64 %295, i64 %316)
  %318 = sub i64 1000000007, %317
  %319 = mul i64 %318, %317
  %320 = shl i64 1000000007, %317
  %321 = sub i64 0, 1000000007
  %322 = add i64 %321, %317
  %323 = sub i64 1000000007, %317
  %324 = mul i64 %323, %317
  %325 = sub i64 1000000007, %317
  %326 = mul i64 %325, %317
  %327 = sub i64 0, 1000000007
  %328 = add i64 %327, %317
  %329 = sub nsw i64 1000000007, %317
  %330 = load i64, i64* %6, align 8
  %331 = shl i64 %330, %329
  %332 = sub i64 %330, %329
  %333 = mul i64 %332, %329
  %334 = add nsw i64 %330, %329
  store i64 %334, i64* %6, align 8
  %335 = load i64, i64* %6, align 8
  %336 = shl i64 %335, 1000000007
  %337 = sub i64 %335, 1000000007
  %338 = mul i64 %337, 1000000007
  %339 = srem i64 %335, 1000000007
  store i64 %339, i64* %6, align 8
  br label %214
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315911951.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
