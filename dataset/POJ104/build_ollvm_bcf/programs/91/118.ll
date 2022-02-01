; ModuleID = 'source-C-CXX/91/118.cpp'
source_filename = "source-C-CXX/91/118.cpp"
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
@f = global [2000 x [2000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1giiPiS_(i32, i32, i32*, i32*) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load i32*, i32** %8, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %9, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %15, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %4
  store i32 200, i32* %5, align 4
  br label %58

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %24, %60
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %9, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %39, %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %33
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  store i32 -200, i32* %5, align 4
  br label %58

; <label>:57:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %56, %23
  %59 = load i32, i32* %5, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %33, %24
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %6, align 4
  %63 = shl i32 %62, 1
  %64 = sub i32 0, %62
  %65 = add i32 %64, 1
  %66 = shl i32 %62, 1
  %67 = sub i32 %62, 1
  %68 = mul i32 %67, 1
  %69 = sub i32 %62, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 0, %62
  %72 = add i32 %71, 1
  %73 = sub nsw i32 %62, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %61, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %9, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %79, 1
  %81 = shl i32 %78, 1
  %82 = shl i32 %78, 1
  %83 = sub nsw i32 %78, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %77, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %76, %86
  br label %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1002 x i32], align 16
  %6 = alloca [1002 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %349, %0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
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
  br i1 %19, label %20, label %350

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  br label %350

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %351

; <label>:34:                                     ; preds = %25, %351
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %351

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %55

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %25

; <label>:55:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %65, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %56

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %355

; <label>:77:                                     ; preds = %68, %355
  %78 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i32 0, i32 0
  %79 = bitcast i32* %78 to i8*
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  call void @qsort(i8* %79, i64 %81, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %82 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i32 0, i32 0
  %83 = bitcast i32* %82 to i8*
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  call void @qsort(i8* %83, i64 %85, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %3, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %355

; <label>:94:                                     ; preds = %77
  br label %95

; <label>:95:                                     ; preds = %121, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %364

; <label>:108:                                    ; preds = %99, %364
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000 x i32], [2000 x i32]* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 0), i64 0, i64 %110
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %364

; <label>:120:                                    ; preds = %108
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %95

; <label>:124:                                    ; preds = %95
  store i32 1, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %167, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %170

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %368

; <label>:138:                                    ; preds = %129, %368
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %141
  %143 = getelementptr inbounds [2000 x i32], [2000 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %3, align 4
  %150 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i32 0, i32 0
  %151 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i32 0, i32 0
  %152 = call i32 @_Z1giiPiS_(i32 %148, i32 %149, i32* %150, i32* %151)
  %153 = add nsw i32 %144, %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %155
  %157 = getelementptr inbounds [2000 x i32], [2000 x i32]* %156, i64 0, i64 0
  store i32 %153, i32* %157, align 16
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %368

; <label>:166:                                    ; preds = %138
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %125

; <label>:170:                                    ; preds = %125
  store i32 1, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %289, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %292

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %405

; <label>:184:                                    ; preds = %175, %405
  store i32 1, i32* %4, align 4
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %405

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %267, %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %270

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2000 x i32], [2000 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %3, align 4
  %214 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i32 0, i32 0
  %215 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i32 0, i32 0
  %216 = call i32 @_Z1giiPiS_(i32 %212, i32 %213, i32* %214, i32* %215)
  %217 = add nsw i32 %211, %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2000 x i32], [2000 x i32]* %220, i64 0, i64 %222
  store i32 %217, i32* %223, align 4
  br label %266

; <label>:224:                                    ; preds = %198
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2000 x i32], [2000 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %233, %236
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %3, align 4
  %240 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i32 0, i32 0
  %241 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i32 0, i32 0
  %242 = call i32 @_Z1giiPiS_(i32 %238, i32 %239, i32* %240, i32* %241)
  %243 = add nsw i32 %232, %242
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2000 x i32], [2000 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %3, align 4
  %255 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i32 0, i32 0
  %256 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i32 0, i32 0
  %257 = call i32 @_Z1giiPiS_(i32 %253, i32 %254, i32* %255, i32* %256)
  %258 = add nsw i32 %252, %257
  %259 = call i32 @_Z3maxii(i32 %243, i32 %258)
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2000 x i32], [2000 x i32]* %262, i64 0, i64 %264
  store i32 %259, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %224, %202
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %194

; <label>:270:                                    ; preds = %194
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %406

; <label>:279:                                    ; preds = %270, %406
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %406

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  br label %171

; <label>:292:                                    ; preds = %171
  store i32 -200000000, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %293

; <label>:293:                                    ; preds = %325, %292
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %407

; <label>:302:                                    ; preds = %293, %407
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp sle i32 %303, %304
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %407

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %328

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2000 x i32], [2000 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 @_Z3maxii(i32 %316, i32 %323)
  store i32 %324, i32* %7, align 4
  br label %325

; <label>:325:                                    ; preds = %315
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  br label %293

; <label>:328:                                    ; preds = %314
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %411

; <label>:337:                                    ; preds = %328, %411
  %338 = load i32, i32* %7, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %411

; <label>:349:                                    ; preds = %337
  br label %8

; <label>:350:                                    ; preds = %23, %8
  ret i32 0

; <label>:351:                                    ; preds = %34, %25
  %352 = load i32, i32* %3, align 4
  %353 = load i32, i32* %2, align 4
  %354 = icmp slt i32 %352, %353
  br label %34

; <label>:355:                                    ; preds = %77, %68
  %356 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i32 0, i32 0
  %357 = bitcast i32* %356 to i8*
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  call void @qsort(i8* %357, i64 %359, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %360 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i32 0, i32 0
  %361 = bitcast i32* %360 to i8*
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  call void @qsort(i8* %361, i64 %363, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %3, align 4
  br label %77

; <label>:364:                                    ; preds = %108, %99
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2000 x i32], [2000 x i32]* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 0), i64 0, i64 %366
  store i32 0, i32* %367, align 4
  br label %108

; <label>:368:                                    ; preds = %138, %129
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub nsw i32 %369, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %373
  %375 = getelementptr inbounds [2000 x i32], [2000 x i32]* %374, i64 0, i64 0
  %376 = load i32, i32* %375, align 16
  %377 = load i32, i32* %2, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = sub i32 %377, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %377
  %383 = add i32 %382, 1
  %384 = sub i32 %377, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %377, 1
  %387 = add nsw i32 %377, 1
  %388 = load i32, i32* %3, align 4
  %389 = sub i32 0, %387
  %390 = add i32 %389, %388
  %391 = sub nsw i32 %387, %388
  %392 = load i32, i32* %3, align 4
  %393 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i32 0, i32 0
  %394 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i32 0, i32 0
  %395 = call i32 @_Z1giiPiS_(i32 %391, i32 %392, i32* %393, i32* %394)
  %396 = shl i32 %376, %395
  %397 = sub i32 0, %376
  %398 = add i32 %397, %395
  %399 = shl i32 %376, %395
  %400 = add nsw i32 %376, %395
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %402
  %404 = getelementptr inbounds [2000 x i32], [2000 x i32]* %403, i64 0, i64 0
  store i32 %400, i32* %404, align 16
  br label %138

; <label>:405:                                    ; preds = %184, %175
  store i32 1, i32* %4, align 4
  br label %184

; <label>:406:                                    ; preds = %279, %270
  br label %279

; <label>:407:                                    ; preds = %302, %293
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp sle i32 %408, %409
  br label %302

; <label>:411:                                    ; preds = %337, %328
  %412 = load i32, i32* %7, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %337
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
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
