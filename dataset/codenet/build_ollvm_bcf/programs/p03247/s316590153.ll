; ModuleID = 'Project_CodeNet_C++1400/p03247/s316590153.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s316590153.cpp"
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
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@len = global [1005 x i64] zeroinitializer, align 16
@mx = global [1005 x [1005 x i64]] zeroinitializer, align 16
@my = global [1005 x [1005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316590153.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z1fPxPA1005_xx(i64*, [1005 x i64]*, i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca [1005 x i64]*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store [1005 x i64]* %1, [1005 x i64]** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %7, align 8
  store i64 35, i64* %8, align 8
  br label %13

; <label>:13:                                     ; preds = %42, %3
  %14 = load i64, i64* %8, align 8
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %16
  %20 = load [1005 x i64]*, [1005 x i64]** %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [1005 x i64], [1005 x i64]* %20, i64 %21
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds [1005 x i64], [1005 x i64]* %22, i64 0, i64 %23
  store i64 -1, i64* %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, %27
  store i64 %29, i64* %7, align 8
  br label %41

; <label>:30:                                     ; preds = %16
  %31 = load [1005 x i64]*, [1005 x i64]** %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [1005 x i64], [1005 x i64]* %31, i64 %32
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [1005 x i64], [1005 x i64]* %33, i64 0, i64 %34
  store i64 1, i64* %35, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %30, %19
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %8, align 8
  br label %13

; <label>:45:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z1gxx(i64, i64) #4 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %142

; <label>:11:                                     ; preds = %2, %142
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @mx, i64 0, i64 %16
  %18 = load i64, i64* %14, align 8
  %19 = getelementptr inbounds [1005 x i64], [1005 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %20, 2
  %22 = load i64, i64* %13, align 8
  %23 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @my, i64 0, i64 %22
  %24 = load i64, i64* %14, align 8
  %25 = getelementptr inbounds [1005 x i64], [1005 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %26, 1
  %28 = add nsw i64 %21, %27
  store i64 %28, i64* %15, align 8
  %29 = load i64, i64* %15, align 8
  %30 = icmp eq i64 %29, 3
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %142

; <label>:39:                                     ; preds = %11
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  store i8 76, i8* %12, align 1
  br label %122

; <label>:41:                                     ; preds = %39
  %42 = load i64, i64* %15, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %190

; <label>:53:                                     ; preds = %44, %190
  store i8 85, i8* %12, align 1
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %190

; <label>:62:                                     ; preds = %53
  br label %122

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %191

; <label>:72:                                     ; preds = %63, %191
  %73 = load i64, i64* %15, align 8
  %74 = icmp eq i64 %73, -1
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %191

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %103

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %194

; <label>:93:                                     ; preds = %84, %194
  store i8 68, i8* %12, align 1
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %194

; <label>:102:                                    ; preds = %93
  br label %122

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %195

; <label>:112:                                    ; preds = %103, %195
  store i8 82, i8* %12, align 1
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %195

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121, %102, %62, %40
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %196

; <label>:131:                                    ; preds = %122, %196
  %132 = load i8, i8* %12, align 1
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %196

; <label>:141:                                    ; preds = %131
  ret i8 %132

; <label>:142:                                    ; preds = %11, %2
  %143 = alloca i8, align 1
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  store i64 %0, i64* %144, align 8
  store i64 %1, i64* %145, align 8
  %147 = load i64, i64* %144, align 8
  %148 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @mx, i64 0, i64 %147
  %149 = load i64, i64* %145, align 8
  %150 = getelementptr inbounds [1005 x i64], [1005 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %151
  %153 = add i64 %152, 2
  %154 = sub i64 0, %151
  %155 = add i64 %154, 2
  %156 = sub i64 %151, 2
  %157 = mul i64 %156, 2
  %158 = sub i64 %151, 2
  %159 = mul i64 %158, 2
  %160 = sub i64 0, %151
  %161 = add i64 %160, 2
  %162 = shl i64 %151, 2
  %163 = mul nsw i64 %151, 2
  %164 = load i64, i64* %144, align 8
  %165 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @my, i64 0, i64 %164
  %166 = load i64, i64* %145, align 8
  %167 = getelementptr inbounds [1005 x i64], [1005 x i64]* %165, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, 1
  %170 = mul i64 %169, 1
  %171 = sub i64 %168, 1
  %172 = mul i64 %171, 1
  %173 = sub i64 %168, 1
  %174 = mul i64 %173, 1
  %175 = shl i64 %168, 1
  %176 = sub i64 %168, 1
  %177 = mul i64 %176, 1
  %178 = mul nsw i64 %168, 1
  %179 = sub i64 %163, %178
  %180 = mul i64 %179, %178
  %181 = shl i64 %163, %178
  %182 = shl i64 %163, %178
  %183 = sub i64 0, %163
  %184 = add i64 %183, %178
  %185 = sub i64 0, %163
  %186 = add i64 %185, %178
  %187 = add nsw i64 %163, %178
  store i64 %187, i64* %146, align 8
  %188 = load i64, i64* %146, align 8
  %189 = icmp eq i64 %188, 3
  br label %11

; <label>:190:                                    ; preds = %53, %44
  store i8 85, i8* %12, align 1
  br label %53

; <label>:191:                                    ; preds = %72, %63
  %192 = load i64, i64* %15, align 8
  %193 = icmp eq i64 %192, -1
  br label %72

; <label>:194:                                    ; preds = %93, %84
  store i8 68, i8* %12, align 1
  br label %93

; <label>:195:                                    ; preds = %112, %103
  store i8 82, i8* %12, align 1
  br label %112

; <label>:196:                                    ; preds = %131, %122
  %197 = load i8, i8* %12, align 1
  br label %131
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %103, %0
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %426

; <label>:30:                                     ; preds = %21, %426
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %31, %32
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %426

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %106

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %430

; <label>:52:                                     ; preds = %43, %430
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %5)
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %60, %61
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %69 = add nsw i64 %67, %68
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 1
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %430

; <label>:80:                                     ; preds = %52
  br i1 %71, label %81, label %84

; <label>:81:                                     ; preds = %80
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %406

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %483

; <label>:93:                                     ; preds = %84, %483
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %483

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %3, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %3, align 8
  br label %21

; <label>:106:                                    ; preds = %42
  store i64 0, i64* %6, align 8
  br label %107

; <label>:107:                                    ; preds = %151, %106
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %484

; <label>:116:                                    ; preds = %107, %484
  %117 = load i64, i64* %6, align 8
  %118 = icmp sle i64 %117, 35
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %484

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %154

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %487

; <label>:137:                                    ; preds = %128, %487
  %138 = load i64, i64* %6, align 8
  %139 = shl i64 1, %138
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %140
  store i64 %139, i64* %141, align 8
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %487

; <label>:150:                                    ; preds = %137
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %6, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %6, align 8
  br label %107

; <label>:154:                                    ; preds = %127
  store i8 0, i8* %7, align 1
  %155 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %156 = srem i64 %155, 2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %230

; <label>:158:                                    ; preds = %154
  store i8 1, i8* %7, align 1
  store i64 1, i64* %8, align 8
  br label %159

; <label>:159:                                    ; preds = %208, %158
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %495

; <label>:168:                                    ; preds = %159, %495
  %169 = load i64, i64* %8, align 8
  %170 = load i64, i64* %2, align 8
  %171 = icmp sle i64 %169, %170
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %495

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %211

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %499

; <label>:190:                                    ; preds = %181, %499
  %191 = load i64, i64* %8, align 8
  %192 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %192, align 8
  %195 = load i64, i64* %8, align 8
  %196 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %196, align 8
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %499

; <label>:207:                                    ; preds = %190
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %8, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %8, align 8
  br label %159

; <label>:211:                                    ; preds = %180
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %520

; <label>:220:                                    ; preds = %211, %520
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %520

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %154
  store i64 1, i64* %9, align 8
  br label %231

; <label>:231:                                    ; preds = %256, %230
  %232 = load i64, i64* %9, align 8
  %233 = load i64, i64* %2, align 8
  %234 = icmp sle i64 %232, %233
  br i1 %234, label %235, label %259

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %521

; <label>:244:                                    ; preds = %235, %521
  %245 = load i64, i64* %9, align 8
  call void @_Z1fPxPA1005_xx(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i32 0, i32 0), [1005 x i64]* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @mx, i32 0, i32 0), i64 %245)
  %246 = load i64, i64* %9, align 8
  call void @_Z1fPxPA1005_xx(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i32 0, i32 0), [1005 x i64]* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @my, i32 0, i32 0), i64 %246)
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %521

; <label>:255:                                    ; preds = %244
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %9, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %9, align 8
  br label %231

; <label>:259:                                    ; preds = %231
  %260 = load i8, i8* %7, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i64
  %263 = add nsw i64 36, %262
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %10, align 8
  br label %266

; <label>:266:                                    ; preds = %279, %259
  %267 = load i64, i64* %10, align 8
  %268 = icmp sle i64 %267, 35
  br i1 %268, label %269, label %282

; <label>:269:                                    ; preds = %266
  %270 = load i64, i64* %10, align 8
  %271 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  %274 = load i64, i64* %10, align 8
  %275 = icmp slt i64 %274, 35
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %269
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i64, i64* %10, align 8
  %281 = add nsw i64 %280, 1
  store i64 %281, i64* %10, align 8
  br label %266

; <label>:282:                                    ; preds = %266
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %524

; <label>:291:                                    ; preds = %282, %524
  %292 = load i8, i8* %7, align 1
  %293 = trunc i8 %292 to i1
  %294 = load i32, i32* @x.8
  %295 = load i32, i32* @y.9
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %524

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %306

; <label>:303:                                    ; preds = %302
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %304, i32 1)
  br label %306

; <label>:306:                                    ; preds = %303, %302
  %307 = load i32, i32* @x.8
  %308 = load i32, i32* @y.9
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %527

; <label>:315:                                    ; preds = %306, %527
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %11, align 8
  %317 = load i32, i32* @x.8
  %318 = load i32, i32* @y.9
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %527

; <label>:325:                                    ; preds = %315
  br label %326

; <label>:326:                                    ; preds = %403, %325
  %327 = load i32, i32* @x.8
  %328 = load i32, i32* @y.9
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %529

; <label>:335:                                    ; preds = %326, %529
  %336 = load i64, i64* %11, align 8
  %337 = load i64, i64* %2, align 8
  %338 = icmp sle i64 %336, %337
  %339 = load i32, i32* @x.8
  %340 = load i32, i32* @y.9
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %529

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %406

; <label>:348:                                    ; preds = %347
  store i64 0, i64* %12, align 8
  br label %349

; <label>:349:                                    ; preds = %375, %348
  %350 = load i32, i32* @x.8
  %351 = load i32, i32* @y.9
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %533

; <label>:358:                                    ; preds = %349, %533
  %359 = load i64, i64* %12, align 8
  %360 = icmp sle i64 %359, 35
  %361 = load i32, i32* @x.8
  %362 = load i32, i32* @y.9
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %533

; <label>:369:                                    ; preds = %358
  br i1 %360, label %370, label %378

; <label>:370:                                    ; preds = %369
  %371 = load i64, i64* %11, align 8
  %372 = load i64, i64* %12, align 8
  %373 = call signext i8 @_Z1gxx(i64 %371, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %373)
  br label %375

; <label>:375:                                    ; preds = %370
  %376 = load i64, i64* %12, align 8
  %377 = add nsw i64 %376, 1
  store i64 %377, i64* %12, align 8
  br label %349

; <label>:378:                                    ; preds = %369
  %379 = load i32, i32* @x.8
  %380 = load i32, i32* @y.9
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %536

; <label>:387:                                    ; preds = %378, %536
  %388 = load i8, i8* %7, align 1
  %389 = trunc i8 %388 to i1
  %390 = load i32, i32* @x.8
  %391 = load i32, i32* @y.9
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %536

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %401

; <label>:399:                                    ; preds = %398
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %401

; <label>:401:                                    ; preds = %399, %398
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %403

; <label>:403:                                    ; preds = %401
  %404 = load i64, i64* %11, align 8
  %405 = add nsw i64 %404, 1
  store i64 %405, i64* %11, align 8
  br label %326

; <label>:406:                                    ; preds = %81, %347
  %407 = load i32, i32* @x.8
  %408 = load i32, i32* @y.9
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %539

; <label>:415:                                    ; preds = %406, %539
  %416 = load i32, i32* %1, align 4
  %417 = load i32, i32* @x.8
  %418 = load i32, i32* @y.9
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %539

; <label>:425:                                    ; preds = %415
  ret i32 %416

; <label>:426:                                    ; preds = %30, %21
  %427 = load i64, i64* %3, align 8
  %428 = load i64, i64* %2, align 8
  %429 = icmp sle i64 %427, %428
  br label %30

; <label>:430:                                    ; preds = %52, %43
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %431, i64* dereferenceable(8) %5)
  %433 = load i64, i64* %4, align 8
  %434 = load i64, i64* %5, align 8
  %435 = sub i64 %433, %434
  %436 = mul i64 %435, %434
  %437 = sub i64 %433, %434
  %438 = mul i64 %437, %434
  %439 = sub i64 %433, %434
  %440 = mul i64 %439, %434
  %441 = shl i64 %433, %434
  %442 = sub i64 %433, %434
  %443 = mul i64 %442, %434
  %444 = shl i64 %433, %434
  %445 = shl i64 %433, %434
  %446 = sub nsw i64 %433, %434
  %447 = load i64, i64* %3, align 8
  %448 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %447
  store i64 %446, i64* %448, align 8
  %449 = load i64, i64* %4, align 8
  %450 = load i64, i64* %5, align 8
  %451 = sub i64 0, %449
  %452 = add i64 %451, %450
  %453 = sub i64 0, %449
  %454 = add i64 %453, %450
  %455 = sub i64 0, %449
  %456 = add i64 %455, %450
  %457 = sub i64 %449, %450
  %458 = mul i64 %457, %450
  %459 = sub i64 %449, %450
  %460 = mul i64 %459, %450
  %461 = add nsw i64 %449, %450
  %462 = load i64, i64* %3, align 8
  %463 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %462
  store i64 %461, i64* %463, align 8
  %464 = load i64, i64* %3, align 8
  %465 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %468 = sub i64 0, %466
  %469 = add i64 %468, %467
  %470 = shl i64 %466, %467
  %471 = add nsw i64 %466, %467
  %472 = sub i64 %471, 2
  %473 = mul i64 %472, 2
  %474 = sub i64 %471, 2
  %475 = mul i64 %474, 2
  %476 = shl i64 %471, 2
  %477 = sub i64 0, %471
  %478 = add i64 %477, 2
  %479 = sub i64 0, %471
  %480 = add i64 %479, 2
  %481 = srem i64 %471, 2
  %482 = icmp eq i64 %481, 1
  br label %52

; <label>:483:                                    ; preds = %93, %84
  br label %93

; <label>:484:                                    ; preds = %116, %107
  %485 = load i64, i64* %6, align 8
  %486 = icmp sle i64 %485, 35
  br label %116

; <label>:487:                                    ; preds = %137, %128
  %488 = load i64, i64* %6, align 8
  %489 = sub i64 1, %488
  %490 = mul i64 %489, %488
  %491 = shl i64 1, %488
  %492 = shl i64 1, %488
  %493 = load i64, i64* %6, align 8
  %494 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %493
  store i64 %492, i64* %494, align 8
  br label %137

; <label>:495:                                    ; preds = %168, %159
  %496 = load i64, i64* %8, align 8
  %497 = load i64, i64* %2, align 8
  %498 = icmp sle i64 %496, %497
  br label %168

; <label>:499:                                    ; preds = %190, %181
  %500 = load i64, i64* %8, align 8
  %501 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = shl i64 %502, 1
  %504 = add nsw i64 %502, 1
  store i64 %504, i64* %501, align 8
  %505 = load i64, i64* %8, align 8
  %506 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = shl i64 %507, 1
  %509 = sub i64 %507, 1
  %510 = mul i64 %509, 1
  %511 = sub i64 0, %507
  %512 = add i64 %511, 1
  %513 = shl i64 %507, 1
  %514 = sub i64 0, %507
  %515 = add i64 %514, 1
  %516 = sub i64 %507, 1
  %517 = mul i64 %516, 1
  %518 = shl i64 %507, 1
  %519 = add nsw i64 %507, 1
  store i64 %519, i64* %506, align 8
  br label %190

; <label>:520:                                    ; preds = %220, %211
  br label %220

; <label>:521:                                    ; preds = %244, %235
  %522 = load i64, i64* %9, align 8
  call void @_Z1fPxPA1005_xx(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i32 0, i32 0), [1005 x i64]* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @mx, i32 0, i32 0), i64 %522)
  %523 = load i64, i64* %9, align 8
  call void @_Z1fPxPA1005_xx(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i32 0, i32 0), [1005 x i64]* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @my, i32 0, i32 0), i64 %523)
  br label %244

; <label>:524:                                    ; preds = %291, %282
  %525 = load i8, i8* %7, align 1
  %526 = trunc i8 %525 to i1
  br label %291

; <label>:527:                                    ; preds = %315, %306
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %11, align 8
  br label %315

; <label>:529:                                    ; preds = %335, %326
  %530 = load i64, i64* %11, align 8
  %531 = load i64, i64* %2, align 8
  %532 = icmp sle i64 %530, %531
  br label %335

; <label>:533:                                    ; preds = %358, %349
  %534 = load i64, i64* %12, align 8
  %535 = icmp sle i64 %534, 35
  br label %358

; <label>:536:                                    ; preds = %387, %378
  %537 = load i8, i8* %7, align 1
  %538 = trunc i8 %537 to i1
  br label %387

; <label>:539:                                    ; preds = %415, %406
  %540 = load i32, i32* %1, align 4
  br label %415
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316590153.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
