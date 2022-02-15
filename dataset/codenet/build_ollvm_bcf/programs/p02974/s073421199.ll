; ModuleID = 'Project_CodeNet_C++1400/p02974/s073421199.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s073421199.cpp"
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
@f = global [55 x [55 x [2550 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073421199.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Plusii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %2, %74
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp sge i32 %16, 1000000007
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %50

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %87

; <label>:36:                                     ; preds = %27, %87
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1000000007
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %36
  br label %72

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %50, %103
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %71, %49
  %73 = phi i32 [ %40, %49 ], [ %62, %71 ]
  ret i32 %73

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  store i32 %1, i32* %76, align 4
  %77 = load i32, i32* %75, align 4
  %78 = load i32, i32* %76, align 4
  %79 = shl i32 %77, %78
  %80 = shl i32 %77, %78
  %81 = sub i32 %77, %78
  %82 = mul i32 %81, %78
  %83 = sub i32 0, %77
  %84 = add i32 %83, %78
  %85 = add nsw i32 %77, %78
  %86 = icmp sge i32 %85, 1000000007
  br label %11

; <label>:87:                                     ; preds = %36, %27
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sub i32 %88, %89
  %91 = mul i32 %90, %89
  %92 = sub i32 %88, %89
  %93 = mul i32 %92, %89
  %94 = sub i32 0, %88
  %95 = add i32 %94, %89
  %96 = add nsw i32 %88, %89
  %97 = sub i32 %96, 1000000007
  %98 = mul i32 %97, 1000000007
  %99 = shl i32 %96, 1000000007
  %100 = sub i32 %96, 1000000007
  %101 = mul i32 %100, 1000000007
  %102 = sub nsw i32 %96, 1000000007
  br label %36

; <label>:103:                                    ; preds = %59, %50
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %13, align 4
  %106 = sub i32 %104, %105
  %107 = mul i32 %106, %105
  %108 = sub i32 0, %104
  %109 = add i32 %108, %105
  %110 = sub i32 0, %104
  %111 = add i32 %110, %105
  %112 = shl i32 %104, %105
  %113 = sub i32 %104, %105
  %114 = mul i32 %113, %105
  %115 = add nsw i32 %104, %105
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %291

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %262, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %263

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %238, %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %300

; <label>:41:                                     ; preds = %32, %300
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %300

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %241

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = mul nsw i32 2, %55
  store i32 %56, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %216, %54
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %304

; <label>:66:                                     ; preds = %57, %304
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp sle i32 %67, %68
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %304

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %219

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %308

; <label>:88:                                     ; preds = %79, %308
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %90
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2550 x i32], [2550 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %13, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %105
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %106, i64 0, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %14, align 4
  %113 = mul nsw i32 2, %112
  %114 = sub nsw i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2550 x i32], [2550 x i32]* %110, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 @_Z3Mulii(i32 %102, i32 %117)
  %119 = call i32 @_Z3Mulii(i32 %100, i32 %118)
  %120 = call i32 @_Z4Plusii(i32 %98, i32 %119)
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2550 x i32], [2550 x i32]* %126, i64 0, i64 %128
  store i32 %120, i32* %129, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2550 x i32], [2550 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = mul nsw i32 2, %140
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %13, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %146, i64 0, i64 %148
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %14, align 4
  %152 = mul nsw i32 2, %151
  %153 = sub nsw i32 %150, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2550 x i32], [2550 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 @_Z3Mulii(i32 %142, i32 %156)
  %158 = call i32 @_Z4Plusii(i32 %139, i32 %157)
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2550 x i32], [2550 x i32]* %164, i64 0, i64 %166
  store i32 %158, i32* %167, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %308

; <label>:178:                                    ; preds = %88
  br i1 %169, label %179, label %215

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2550 x i32], [2550 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %192
  %194 = load i32, i32* %14, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %193, i64 0, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %14, align 4
  %200 = mul nsw i32 2, %199
  %201 = sub nsw i32 %198, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2550 x i32], [2550 x i32]* %197, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 @_Z4Plusii(i32 %189, i32 %204)
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %208, i64 0, i64 %210
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2550 x i32], [2550 x i32]* %211, i64 0, i64 %213
  store i32 %205, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %179, %178
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  br label %57

; <label>:219:                                    ; preds = %78
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %457

; <label>:228:                                    ; preds = %219, %457
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %457

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %14, align 4
  br label %32

; <label>:241:                                    ; preds = %53
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %458

; <label>:251:                                    ; preds = %242, %458
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %13, align 4
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %458

; <label>:262:                                    ; preds = %251
  br label %27

; <label>:263:                                    ; preds = %27
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %471

; <label>:272:                                    ; preds = %263, %471
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %274
  %276 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %275, i64 0, i64 0
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2550 x i32], [2550 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %471

; <label>:290:                                    ; preds = %272
  ret i32 0

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %292, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %293)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %298, i32* dereferenceable(4) %294)
  store i32 1, i32* %295, align 4
  br label %9

; <label>:300:                                    ; preds = %41, %32
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %13, align 4
  %303 = icmp sle i32 %301, %302
  br label %41

; <label>:304:                                    ; preds = %66, %57
  %305 = load i32, i32* %15, align 4
  %306 = load i32, i32* %12, align 4
  %307 = icmp sle i32 %305, %306
  br label %66

; <label>:308:                                    ; preds = %88, %79
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %310
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %311, i64 0, i64 %313
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2550 x i32], [2550 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %14, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 %319, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %319, 1
  %324 = shl i32 %319, 1
  %325 = sub i32 %319, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %319, 1
  %328 = shl i32 %319, 1
  %329 = shl i32 %319, 1
  %330 = add nsw i32 %319, 1
  %331 = load i32, i32* %14, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = add nsw i32 %331, 1
  %335 = load i32, i32* %13, align 4
  %336 = shl i32 %335, 1
  %337 = sub i32 0, %335
  %338 = add i32 %337, 1
  %339 = shl i32 %335, 1
  %340 = sub i32 0, %335
  %341 = add i32 %340, 1
  %342 = sub nsw i32 %335, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %343
  %345 = load i32, i32* %14, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %345, 1
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %344, i64 0, i64 %350
  %352 = load i32, i32* %15, align 4
  %353 = load i32, i32* %14, align 4
  %354 = shl i32 2, %353
  %355 = shl i32 2, %353
  %356 = sub i32 2, %353
  %357 = mul i32 %356, %353
  %358 = shl i32 2, %353
  %359 = shl i32 2, %353
  %360 = sub i32 2, %353
  %361 = mul i32 %360, %353
  %362 = sub i32 2, %353
  %363 = mul i32 %362, %353
  %364 = mul nsw i32 2, %353
  %365 = sub i32 %352, %364
  %366 = mul i32 %365, %364
  %367 = shl i32 %352, %364
  %368 = shl i32 %352, %364
  %369 = sub i32 0, %352
  %370 = add i32 %369, %364
  %371 = sub nsw i32 %352, %364
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2550 x i32], [2550 x i32]* %351, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 @_Z3Mulii(i32 %334, i32 %374)
  %376 = call i32 @_Z3Mulii(i32 %330, i32 %375)
  %377 = call i32 @_Z4Plusii(i32 %318, i32 %376)
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %379
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %380, i64 0, i64 %382
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2550 x i32], [2550 x i32]* %383, i64 0, i64 %385
  store i32 %377, i32* %386, align 4
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %388
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %389, i64 0, i64 %391
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2550 x i32], [2550 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %14, align 4
  %398 = shl i32 2, %397
  %399 = shl i32 2, %397
  %400 = mul nsw i32 2, %397
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %400, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %400, 1
  %406 = load i32, i32* %13, align 4
  %407 = shl i32 %406, 1
  %408 = shl i32 %406, 1
  %409 = sub i32 %406, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %406
  %412 = add i32 %411, 1
  %413 = sub i32 %406, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %406, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %406, 1
  %418 = mul i32 %417, 1
  %419 = sub nsw i32 %406, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %420
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %421, i64 0, i64 %423
  %425 = load i32, i32* %15, align 4
  %426 = load i32, i32* %14, align 4
  %427 = shl i32 2, %426
  %428 = shl i32 2, %426
  %429 = shl i32 2, %426
  %430 = sub i32 2, %426
  %431 = mul i32 %430, %426
  %432 = sub i32 0, 2
  %433 = add i32 %432, %426
  %434 = shl i32 2, %426
  %435 = sub i32 0, 2
  %436 = add i32 %435, %426
  %437 = mul nsw i32 2, %426
  %438 = sub i32 0, %425
  %439 = add i32 %438, %437
  %440 = sub nsw i32 %425, %437
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2550 x i32], [2550 x i32]* %424, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = call i32 @_Z3Mulii(i32 %405, i32 %443)
  %445 = call i32 @_Z4Plusii(i32 %396, i32 %444)
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %447
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %448, i64 0, i64 %450
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2550 x i32], [2550 x i32]* %451, i64 0, i64 %453
  store i32 %445, i32* %454, align 4
  %455 = load i32, i32* %14, align 4
  %456 = icmp ne i32 %455, 0
  br label %88

; <label>:457:                                    ; preds = %228, %219
  br label %228

; <label>:458:                                    ; preds = %251, %242
  %459 = load i32, i32* %13, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 %459, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %459
  %464 = add i32 %463, 1
  %465 = sub i32 0, %459
  %466 = add i32 %465, 1
  %467 = shl i32 %459, 1
  %468 = sub i32 0, %459
  %469 = add i32 %468, 1
  %470 = add nsw i32 %459, 1
  store i32 %470, i32* %13, align 4
  br label %251

; <label>:471:                                    ; preds = %272, %263
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %473
  %475 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %474, i64 0, i64 0
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2550 x i32], [2550 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  br label %272
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073421199.cpp() #0 section ".text.startup" {
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
