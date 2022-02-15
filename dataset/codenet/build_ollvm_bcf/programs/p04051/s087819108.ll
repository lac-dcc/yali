; ModuleID = 'Project_CodeNet_C++1400/p04051/s087819108.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s087819108.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4003 x [4003 x i32]] zeroinitializer, align 16
@C = global [8003 x [4003 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087819108.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %53, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 57, %11
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %94

; <label>:23:                                     ; preds = %13, %94
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %94

; <label>:32:                                     ; preds = %23
  br i1 %14, label %33, label %54

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %95

; <label>:42:                                     ; preds = %33, %95
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %2, align 1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %42
  br label %5

; <label>:54:                                     ; preds = %32
  br label %55

; <label>:55:                                     ; preds = %65, %54
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 48, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %2, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  br label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ %62, %59 ]
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %1, align 4
  %67 = mul nsw i32 %66, 10
  %68 = load i8, i8* %2, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %67, %69
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %1, align 4
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %2, align 1
  br label %55

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %74, %98
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %83
  ret i32 %84

; <label>:94:                                     ; preds = %23, %13
  br label %23

; <label>:95:                                     ; preds = %42, %33
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %2, align 1
  br label %42

; <label>:98:                                     ; preds = %83, %74
  %99 = load i32, i32* %1, align 4
  br label %83
}

declare i32 @getchar() #1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %126, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 8000
  br i1 %14, label %15, label %129

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %322

; <label>:24:                                     ; preds = %15, %322
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %26
  %28 = getelementptr inbounds [4003 x i32], [4003 x i32]* %27, i64 0, i64 0
  store i32 1, i32* %28, align 4
  store i32 1, i32* %3, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %322

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %122, %37
  %39 = load i32, i32* %3, align 4
  store i32 4000, i32* %4, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %4)
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %125

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %327

; <label>:52:                                     ; preds = %43, %327
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4003 x i32], [4003 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4003 x i32], [4003 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %60, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4003 x i32], [4003 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4003 x i32], [4003 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 1000000007
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %327

; <label>:93:                                     ; preds = %52
  br i1 %84, label %94, label %103

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4003 x i32], [4003 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, 1000000007
  store i32 %102, i32* %100, align 4
  br label %103

; <label>:103:                                    ; preds = %94, %93
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %394

; <label>:112:                                    ; preds = %103, %394
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %394

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %38

; <label>:125:                                    ; preds = %38
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  br label %12

; <label>:129:                                    ; preds = %12
  %130 = call i32 @_Z4readv()
  store i32 %130, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %160, %129
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %163

; <label>:135:                                    ; preds = %131
  %136 = call i32 @_Z4readv()
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = call i32 @_Z4readv()
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 2000
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 2000
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4003 x i32], [4003 x i32]* %150, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  br label %160

; <label>:160:                                    ; preds = %135
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %131

; <label>:163:                                    ; preds = %131
  store i32 2000, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %227, %163
  %165 = load i32, i32* %7, align 4
  %166 = icmp sge i32 %165, -2000
  br i1 %166, label %167, label %230

; <label>:167:                                    ; preds = %164
  store i32 2000, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %223, %167
  %169 = load i32, i32* %8, align 4
  %170 = icmp sge i32 %169, -2000
  br i1 %170, label %171, label %226

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %395

; <label>:180:                                    ; preds = %171, %395
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  %183 = add nsw i32 %182, 2000
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 2000
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4003 x i32], [4003 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 2000
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  %197 = add nsw i32 %196, 2000
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4003 x i32], [4003 x i32]* %194, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %190, %200
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 2000
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 2000
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4003 x i32], [4003 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, %201
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* %209, align 4
  %213 = srem i32 %212, 1000000007
  store i32 %213, i32* %209, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %395

; <label>:222:                                    ; preds = %180
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %8, align 4
  br label %168

; <label>:226:                                    ; preds = %168
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %7, align 4
  br label %164

; <label>:230:                                    ; preds = %164
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %231

; <label>:231:                                    ; preds = %275, %230
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %278

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %532

; <label>:244:                                    ; preds = %235, %532
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 0, %248
  %250 = add nsw i32 %249, 2000
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %251
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 0, %256
  %258 = add nsw i32 %257, 2000
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4003 x i32], [4003 x i32]* %252, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* %9, align 4
  %264 = load i32, i32* %9, align 4
  %265 = srem i32 %264, 1000000007
  store i32 %265, i32* %9, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %532

; <label>:274:                                    ; preds = %244
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %10, align 4
  br label %231

; <label>:278:                                    ; preds = %231
  store i32 1, i32* %11, align 4
  br label %279

; <label>:279:                                    ; preds = %310, %278
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %5, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %313

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = mul nsw i32 2, %287
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = mul nsw i32 2, %292
  %294 = add nsw i32 %288, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %295
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = mul nsw i32 2, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4003 x i32], [4003 x i32]* %296, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub nsw i32 1000000007, %304
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, %305
  store i32 %307, i32* %9, align 4
  %308 = load i32, i32* %9, align 4
  %309 = srem i32 %308, 1000000007
  store i32 %309, i32* %9, align 4
  br label %310

; <label>:310:                                    ; preds = %283
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %11, align 4
  br label %279

; <label>:313:                                    ; preds = %279
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 1, %315
  %317 = mul nsw i64 %316, 500000004
  %318 = srem i64 %317, 1000000007
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* %1, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %24, %15
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %324
  %326 = getelementptr inbounds [4003 x i32], [4003 x i32]* %325, i64 0, i64 0
  store i32 1, i32* %326, align 4
  store i32 1, i32* %3, align 4
  br label %24

; <label>:327:                                    ; preds = %52, %43
  %328 = load i32, i32* %2, align 4
  %329 = shl i32 %328, 1
  %330 = sub i32 0, %328
  %331 = add i32 %330, 1
  %332 = sub i32 %328, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 %328, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %328, 1
  %337 = mul i32 %336, 1
  %338 = sub nsw i32 %328, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4003 x i32], [4003 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %2, align 4
  %346 = shl i32 %345, 1
  %347 = sub i32 0, %345
  %348 = add i32 %347, 1
  %349 = sub i32 %345, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %345
  %352 = add i32 %351, 1
  %353 = sub nsw i32 %345, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %354
  %356 = load i32, i32* %3, align 4
  %357 = shl i32 %356, 1
  %358 = shl i32 %356, 1
  %359 = shl i32 %356, 1
  %360 = shl i32 %356, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %356, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %356
  %366 = add i32 %365, 1
  %367 = sub nsw i32 %356, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4003 x i32], [4003 x i32]* %355, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = shl i32 %344, %370
  %372 = shl i32 %344, %370
  %373 = shl i32 %344, %370
  %374 = sub i32 %344, %370
  %375 = mul i32 %374, %370
  %376 = sub i32 0, %344
  %377 = add i32 %376, %370
  %378 = shl i32 %344, %370
  %379 = add nsw i32 %344, %370
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %381
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4003 x i32], [4003 x i32]* %382, i64 0, i64 %384
  store i32 %379, i32* %385, align 4
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4003 x i32], [4003 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sge i32 %392, 1000000007
  br label %52

; <label>:394:                                    ; preds = %112, %103
  br label %112

; <label>:395:                                    ; preds = %180, %171
  %396 = load i32, i32* %7, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %396, 1
  %400 = sub i32 0, %396
  %401 = add i32 %400, 1
  %402 = shl i32 %396, 1
  %403 = sub i32 0, %396
  %404 = add i32 %403, 1
  %405 = sub i32 %396, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %396, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %396
  %410 = add i32 %409, 1
  %411 = add nsw i32 %396, 1
  %412 = sub i32 0, %411
  %413 = add i32 %412, 2000
  %414 = sub i32 %411, 2000
  %415 = mul i32 %414, 2000
  %416 = sub i32 %411, 2000
  %417 = mul i32 %416, 2000
  %418 = sub i32 0, %411
  %419 = add i32 %418, 2000
  %420 = sub i32 %411, 2000
  %421 = mul i32 %420, 2000
  %422 = sub i32 0, %411
  %423 = add i32 %422, 2000
  %424 = sub i32 %411, 2000
  %425 = mul i32 %424, 2000
  %426 = shl i32 %411, 2000
  %427 = add nsw i32 %411, 2000
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %428
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 2000
  %433 = sub i32 0, %430
  %434 = add i32 %433, 2000
  %435 = sub i32 0, %430
  %436 = add i32 %435, 2000
  %437 = add nsw i32 %430, 2000
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4003 x i32], [4003 x i32]* %429, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %7, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 2000
  %444 = sub i32 %441, 2000
  %445 = mul i32 %444, 2000
  %446 = sub i32 0, %441
  %447 = add i32 %446, 2000
  %448 = sub i32 %441, 2000
  %449 = mul i32 %448, 2000
  %450 = sub i32 %441, 2000
  %451 = mul i32 %450, 2000
  %452 = add nsw i32 %441, 2000
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %453
  %455 = load i32, i32* %8, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = sub i32 %455, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %455, 1
  %464 = shl i32 %463, 2000
  %465 = sub i32 0, %463
  %466 = add i32 %465, 2000
  %467 = sub i32 0, %463
  %468 = add i32 %467, 2000
  %469 = add nsw i32 %463, 2000
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4003 x i32], [4003 x i32]* %454, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, %440
  %474 = add i32 %473, %472
  %475 = sub i32 0, %440
  %476 = add i32 %475, %472
  %477 = shl i32 %440, %472
  %478 = sub i32 %440, %472
  %479 = mul i32 %478, %472
  %480 = sub i32 0, %440
  %481 = add i32 %480, %472
  %482 = add nsw i32 %440, %472
  %483 = load i32, i32* %7, align 4
  %484 = shl i32 %483, 2000
  %485 = sub i32 0, %483
  %486 = add i32 %485, 2000
  %487 = sub i32 0, %483
  %488 = add i32 %487, 2000
  %489 = sub i32 0, %483
  %490 = add i32 %489, 2000
  %491 = add nsw i32 %483, 2000
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %492
  %494 = load i32, i32* %8, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 2000
  %497 = sub i32 0, %494
  %498 = add i32 %497, 2000
  %499 = sub i32 0, %494
  %500 = add i32 %499, 2000
  %501 = shl i32 %494, 2000
  %502 = add nsw i32 %494, 2000
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4003 x i32], [4003 x i32]* %493, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, %482
  %508 = shl i32 %505, %482
  %509 = sub i32 0, %505
  %510 = add i32 %509, %482
  %511 = sub i32 %505, %482
  %512 = mul i32 %511, %482
  %513 = shl i32 %505, %482
  %514 = sub i32 %505, %482
  %515 = mul i32 %514, %482
  %516 = add nsw i32 %505, %482
  store i32 %516, i32* %504, align 4
  %517 = load i32, i32* %504, align 4
  %518 = shl i32 %517, 1000000007
  %519 = sub i32 0, %517
  %520 = add i32 %519, 1000000007
  %521 = sub i32 %517, 1000000007
  %522 = mul i32 %521, 1000000007
  %523 = sub i32 0, %517
  %524 = add i32 %523, 1000000007
  %525 = sub i32 %517, 1000000007
  %526 = mul i32 %525, 1000000007
  %527 = sub i32 0, %517
  %528 = add i32 %527, 1000000007
  %529 = sub i32 0, %517
  %530 = add i32 %529, 1000000007
  %531 = srem i32 %517, 1000000007
  store i32 %531, i32* %504, align 4
  br label %180

; <label>:532:                                    ; preds = %244, %235
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, 0
  %538 = add i32 %537, %536
  %539 = shl i32 0, %536
  %540 = shl i32 0, %536
  %541 = shl i32 0, %536
  %542 = sub nsw i32 0, %536
  %543 = shl i32 %542, 2000
  %544 = sub i32 0, %542
  %545 = add i32 %544, 2000
  %546 = sub i32 %542, 2000
  %547 = mul i32 %546, 2000
  %548 = sub i32 %542, 2000
  %549 = mul i32 %548, 2000
  %550 = shl i32 %542, 2000
  %551 = shl i32 %542, 2000
  %552 = add nsw i32 %542, 2000
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %553
  %555 = load i32, i32* %10, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, 0
  %560 = add i32 %559, %558
  %561 = sub i32 0, 0
  %562 = add i32 %561, %558
  %563 = sub i32 0, 0
  %564 = add i32 %563, %558
  %565 = shl i32 0, %558
  %566 = shl i32 0, %558
  %567 = sub i32 0, 0
  %568 = add i32 %567, %558
  %569 = sub nsw i32 0, %558
  %570 = sub i32 0, %569
  %571 = add i32 %570, 2000
  %572 = sub i32 %569, 2000
  %573 = mul i32 %572, 2000
  %574 = shl i32 %569, 2000
  %575 = add nsw i32 %569, 2000
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4003 x i32], [4003 x i32]* %554, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %9, align 4
  %580 = sub i32 %579, %578
  %581 = mul i32 %580, %578
  %582 = shl i32 %579, %578
  %583 = sub i32 %579, %578
  %584 = mul i32 %583, %578
  %585 = shl i32 %579, %578
  %586 = shl i32 %579, %578
  %587 = shl i32 %579, %578
  %588 = shl i32 %579, %578
  %589 = add nsw i32 %579, %578
  store i32 %589, i32* %9, align 4
  %590 = load i32, i32* %9, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1000000007
  %593 = sub i32 %590, 1000000007
  %594 = mul i32 %593, 1000000007
  %595 = sub i32 %590, 1000000007
  %596 = mul i32 %595, 1000000007
  %597 = sub i32 %590, 1000000007
  %598 = mul i32 %597, 1000000007
  %599 = sub i32 0, %590
  %600 = add i32 %599, 1000000007
  %601 = sub i32 0, %590
  %602 = add i32 %601, 1000000007
  %603 = srem i32 %590, 1000000007
  store i32 %603, i32* %9, align 4
  br label %244
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087819108.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
