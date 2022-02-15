; ModuleID = 'Project_CodeNet_C++1400/p03713/s802175926.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s802175926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@ma = global i64 0, align 8
@mi = global i64 0, align 8
@ans = global i64 0, align 8
@S1 = global i64 0, align 8
@S2 = global i64 0, align 8
@S3 = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802175926.cpp, i8* null }]
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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %77, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %120

; <label>:15:                                     ; preds = %6, %120
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %120

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = phi i1 [ true, %27 ], [ %31, %28 ]
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %32, %124
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %124

; <label>:51:                                     ; preds = %42
  br i1 %33, label %52, label %78

; <label>:52:                                     ; preds = %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i64 -1, i64* %2, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %125

; <label>:66:                                     ; preds = %57, %125
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %66
  br label %6

; <label>:78:                                     ; preds = %51
  br label %79

; <label>:79:                                     ; preds = %89, %78
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %87
  %90 = load i64, i64* %1, align 8
  %91 = mul nsw i64 %90, 10
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = sub nsw i64 %94, 48
  store i64 %95, i64* %1, align 8
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %3, align 1
  br label %79

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %98, %128
  %108 = load i64, i64* %1, align 8
  %109 = load i64, i64* %2, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %107
  ret i64 %110

; <label>:120:                                    ; preds = %15, %6
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %122, 48
  br label %15

; <label>:124:                                    ; preds = %42, %32
  br label %42

; <label>:125:                                    ; preds = %66, %57
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %3, align 1
  br label %66

; <label>:128:                                    ; preds = %107, %98
  %129 = load i64, i64* %1, align 8
  %130 = load i64, i64* %2, align 8
  %131 = sub i64 %129, %130
  %132 = mul i64 %131, %130
  %133 = sub i64 %129, %130
  %134 = mul i64 %133, %130
  %135 = sub i64 0, %129
  %136 = add i64 %135, %130
  %137 = shl i64 %129, %130
  %138 = shl i64 %129, %130
  %139 = mul nsw i64 %129, %130
  br label %107
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 999999999999999, i64* @ans, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @h, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @w, align 8
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %107, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @h, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %110

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @w, align 8
  %19 = mul nsw i64 %17, %18
  store i64 %19, i64* @S1, align 8
  %20 = load i64, i64* @S1, align 8
  store i64 %20, i64* @mi, align 8
  %21 = load i64, i64* @S1, align 8
  store i64 %21, i64* @ma, align 8
  %22 = load i64, i64* @w, align 8
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* @w, align 8
  %27 = sdiv i64 %26, 2
  %28 = load i64, i64* @h, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %28, %29
  %31 = mul nsw i64 %27, %30
  %32 = mul nsw i64 %31, 1
  store i64 %32, i64* @S2, align 8
  %33 = load i64, i64* @w, align 8
  %34 = sdiv i64 %33, 2
  %35 = add nsw i64 %34, 1
  %36 = load i64, i64* @h, align 8
  %37 = load i64, i64* %2, align 8
  %38 = sub nsw i64 %36, %37
  %39 = mul nsw i64 %35, %38
  %40 = mul nsw i64 %39, 1
  store i64 %40, i64* @S3, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* @ma, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* @mi, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* @ma, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* @mi, align 8
  br label %83

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %474

; <label>:58:                                     ; preds = %49, %474
  %59 = load i64, i64* @w, align 8
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 0
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %474

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %82

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* @w, align 8
  %73 = sdiv i64 %72, 2
  %74 = load i64, i64* @h, align 8
  %75 = load i64, i64* %2, align 8
  %76 = sub nsw i64 %74, %75
  %77 = mul nsw i64 %73, %76
  store i64 %77, i64* @S2, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* @ma, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* @mi, align 8
  br label %82

; <label>:82:                                     ; preds = %71, %70
  br label %83

; <label>:83:                                     ; preds = %82, %25
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %488

; <label>:92:                                     ; preds = %83, %488
  %93 = load i64, i64* @ma, align 8
  %94 = load i64, i64* @mi, align 8
  %95 = sub nsw i64 %93, %94
  store i64 %95, i64* %3, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %3)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* @ans, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %488

; <label>:106:                                    ; preds = %92
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %2, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %2, align 8
  br label %12

; <label>:110:                                    ; preds = %12
  store i64 1, i64* %4, align 8
  br label %111

; <label>:111:                                    ; preds = %224, %110
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %502

; <label>:120:                                    ; preds = %111, %502
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* @w, align 8
  %123 = icmp slt i64 %121, %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %502

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %227

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* @h, align 8
  %136 = mul nsw i64 %134, %135
  store i64 %136, i64* @S1, align 8
  %137 = load i64, i64* @S1, align 8
  store i64 %137, i64* @mi, align 8
  %138 = load i64, i64* @S1, align 8
  store i64 %138, i64* @ma, align 8
  %139 = load i64, i64* @h, align 8
  %140 = srem i64 %139, 2
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %184

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %506

; <label>:151:                                    ; preds = %142, %506
  %152 = load i64, i64* @h, align 8
  %153 = sdiv i64 %152, 2
  %154 = load i64, i64* @w, align 8
  %155 = load i64, i64* %4, align 8
  %156 = sub nsw i64 %154, %155
  %157 = mul nsw i64 %153, %156
  %158 = mul nsw i64 %157, 1
  store i64 %158, i64* @S2, align 8
  %159 = load i64, i64* @h, align 8
  %160 = sdiv i64 %159, 2
  %161 = add nsw i64 %160, 1
  %162 = load i64, i64* @w, align 8
  %163 = load i64, i64* %4, align 8
  %164 = sub nsw i64 %162, %163
  %165 = mul nsw i64 %161, %164
  %166 = mul nsw i64 %165, 1
  store i64 %166, i64* @S3, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* @ma, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* @mi, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* @ma, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* @mi, align 8
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %506

; <label>:183:                                    ; preds = %151
  br label %218

; <label>:184:                                    ; preds = %133
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %593

; <label>:193:                                    ; preds = %184, %593
  %194 = load i64, i64* @h, align 8
  %195 = srem i64 %194, 2
  %196 = icmp eq i64 %195, 0
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %593

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %217

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* @h, align 8
  %208 = sdiv i64 %207, 2
  %209 = load i64, i64* @w, align 8
  %210 = load i64, i64* %4, align 8
  %211 = sub nsw i64 %209, %210
  %212 = mul nsw i64 %208, %211
  store i64 %212, i64* @S2, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* @ma, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* @mi, align 8
  br label %217

; <label>:217:                                    ; preds = %206, %205
  br label %218

; <label>:218:                                    ; preds = %217, %183
  %219 = load i64, i64* @ma, align 8
  %220 = load i64, i64* @mi, align 8
  %221 = sub nsw i64 %219, %220
  store i64 %221, i64* %5, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* @ans, align 8
  br label %224

; <label>:224:                                    ; preds = %218
  %225 = load i64, i64* %4, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %4, align 8
  br label %111

; <label>:227:                                    ; preds = %132
  store i64 1, i64* %6, align 8
  br label %228

; <label>:228:                                    ; preds = %330, %227
  %229 = load i64, i64* %6, align 8
  %230 = load i64, i64* @h, align 8
  %231 = sub nsw i64 %230, 1
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %233, label %331

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %605

; <label>:242:                                    ; preds = %233, %605
  %243 = load i64, i64* %6, align 8
  %244 = load i64, i64* @w, align 8
  %245 = mul nsw i64 %243, %244
  store i64 %245, i64* @S1, align 8
  %246 = load i64, i64* @S1, align 8
  store i64 %246, i64* @mi, align 8
  %247 = load i64, i64* @S1, align 8
  store i64 %247, i64* @ma, align 8
  %248 = load i64, i64* @h, align 8
  %249 = load i64, i64* %6, align 8
  %250 = sub nsw i64 %248, %249
  %251 = srem i64 %250, 2
  %252 = icmp eq i64 %251, 1
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %605

; <label>:261:                                    ; preds = %242
  br i1 %252, label %262, label %286

; <label>:262:                                    ; preds = %261
  %263 = load i64, i64* @h, align 8
  %264 = load i64, i64* %6, align 8
  %265 = sub nsw i64 %263, %264
  %266 = sdiv i64 %265, 2
  %267 = load i64, i64* @w, align 8
  %268 = mul nsw i64 %266, %267
  %269 = mul nsw i64 %268, 1
  store i64 %269, i64* @S2, align 8
  %270 = load i64, i64* @h, align 8
  %271 = load i64, i64* %6, align 8
  %272 = sub nsw i64 %270, %271
  %273 = sdiv i64 %272, 2
  %274 = add nsw i64 %273, 1
  %275 = load i64, i64* @w, align 8
  %276 = mul nsw i64 %274, %275
  %277 = mul nsw i64 %276, 1
  store i64 %277, i64* @S3, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* @ma, align 8
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* @mi, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* @ma, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* @mi, align 8
  br label %304

; <label>:286:                                    ; preds = %261
  %287 = load i64, i64* @h, align 8
  %288 = load i64, i64* %6, align 8
  %289 = sub nsw i64 %287, %288
  %290 = srem i64 %289, 2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %303

; <label>:292:                                    ; preds = %286
  %293 = load i64, i64* @h, align 8
  %294 = load i64, i64* %6, align 8
  %295 = sub nsw i64 %293, %294
  %296 = sdiv i64 %295, 2
  %297 = load i64, i64* @w, align 8
  %298 = mul nsw i64 %296, %297
  store i64 %298, i64* @S2, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* @ma, align 8
  %301 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* @mi, align 8
  br label %303

; <label>:303:                                    ; preds = %292, %286
  br label %304

; <label>:304:                                    ; preds = %303, %262
  %305 = load i64, i64* @ma, align 8
  %306 = load i64, i64* @mi, align 8
  %307 = sub nsw i64 %305, %306
  store i64 %307, i64* %7, align 8
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %309 = load i64, i64* %308, align 8
  store i64 %309, i64* @ans, align 8
  br label %310

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %644

; <label>:319:                                    ; preds = %310, %644
  %320 = load i64, i64* %6, align 8
  %321 = add nsw i64 %320, 1
  store i64 %321, i64* %6, align 8
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %644

; <label>:330:                                    ; preds = %319
  br label %228

; <label>:331:                                    ; preds = %228
  store i64 1, i64* %8, align 8
  br label %332

; <label>:332:                                    ; preds = %468, %331
  %333 = load i64, i64* %8, align 8
  %334 = load i64, i64* @w, align 8
  %335 = sub nsw i64 %334, 1
  %336 = icmp slt i64 %333, %335
  br i1 %336, label %337, label %471

; <label>:337:                                    ; preds = %332
  %338 = load i64, i64* %8, align 8
  %339 = load i64, i64* @h, align 8
  %340 = mul nsw i64 %338, %339
  store i64 %340, i64* @S1, align 8
  %341 = load i64, i64* @S1, align 8
  store i64 %341, i64* @mi, align 8
  %342 = load i64, i64* @S1, align 8
  store i64 %342, i64* @ma, align 8
  %343 = load i64, i64* @w, align 8
  %344 = load i64, i64* %8, align 8
  %345 = sub nsw i64 %343, %344
  %346 = srem i64 %345, 2
  %347 = icmp eq i64 %346, 1
  br i1 %347, label %348, label %390

; <label>:348:                                    ; preds = %337
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %655

; <label>:357:                                    ; preds = %348, %655
  %358 = load i64, i64* @w, align 8
  %359 = load i64, i64* %8, align 8
  %360 = sub nsw i64 %358, %359
  %361 = sdiv i64 %360, 2
  %362 = load i64, i64* @h, align 8
  %363 = mul nsw i64 %361, %362
  %364 = mul nsw i64 %363, 1
  store i64 %364, i64* @S2, align 8
  %365 = load i64, i64* @w, align 8
  %366 = load i64, i64* %8, align 8
  %367 = sub nsw i64 %365, %366
  %368 = sdiv i64 %367, 2
  %369 = add nsw i64 %368, 1
  %370 = load i64, i64* @h, align 8
  %371 = mul nsw i64 %369, %370
  %372 = mul nsw i64 %371, 1
  store i64 %372, i64* @S3, align 8
  %373 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %374 = load i64, i64* %373, align 8
  store i64 %374, i64* @ma, align 8
  %375 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %376 = load i64, i64* %375, align 8
  store i64 %376, i64* @mi, align 8
  %377 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %378 = load i64, i64* %377, align 8
  store i64 %378, i64* @ma, align 8
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %380 = load i64, i64* %379, align 8
  store i64 %380, i64* @mi, align 8
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %655

; <label>:389:                                    ; preds = %357
  br label %444

; <label>:390:                                    ; preds = %337
  %391 = load i64, i64* @w, align 8
  %392 = load i64, i64* %8, align 8
  %393 = sub nsw i64 %391, %392
  %394 = srem i64 %393, 2
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %425

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %746

; <label>:405:                                    ; preds = %396, %746
  %406 = load i64, i64* @w, align 8
  %407 = load i64, i64* %8, align 8
  %408 = sub nsw i64 %406, %407
  %409 = sdiv i64 %408, 2
  %410 = load i64, i64* @h, align 8
  %411 = mul nsw i64 %409, %410
  store i64 %411, i64* @S2, align 8
  %412 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %413 = load i64, i64* %412, align 8
  store i64 %413, i64* @ma, align 8
  %414 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %415 = load i64, i64* %414, align 8
  store i64 %415, i64* @mi, align 8
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %746

; <label>:424:                                    ; preds = %405
  br label %425

; <label>:425:                                    ; preds = %424, %390
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %784

; <label>:434:                                    ; preds = %425, %784
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %784

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443, %389
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %785

; <label>:453:                                    ; preds = %444, %785
  %454 = load i64, i64* @ma, align 8
  %455 = load i64, i64* @mi, align 8
  %456 = sub nsw i64 %454, %455
  store i64 %456, i64* %9, align 8
  %457 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* @ans, align 8
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %785

; <label>:467:                                    ; preds = %453
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i64, i64* %8, align 8
  %470 = add nsw i64 %469, 1
  store i64 %470, i64* %8, align 8
  br label %332

; <label>:471:                                    ; preds = %332
  %472 = load i64, i64* @ans, align 8
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %472)
  ret i32 0

; <label>:474:                                    ; preds = %58, %49
  %475 = load i64, i64* @w, align 8
  %476 = shl i64 %475, 2
  %477 = shl i64 %475, 2
  %478 = sub i64 0, %475
  %479 = add i64 %478, 2
  %480 = sub i64 0, %475
  %481 = add i64 %480, 2
  %482 = sub i64 0, %475
  %483 = add i64 %482, 2
  %484 = sub i64 0, %475
  %485 = add i64 %484, 2
  %486 = srem i64 %475, 2
  %487 = icmp eq i64 %486, 0
  br label %58

; <label>:488:                                    ; preds = %92, %83
  %489 = load i64, i64* @ma, align 8
  %490 = load i64, i64* @mi, align 8
  %491 = sub i64 0, %489
  %492 = add i64 %491, %490
  %493 = sub i64 %489, %490
  %494 = mul i64 %493, %490
  %495 = shl i64 %489, %490
  %496 = sub i64 %489, %490
  %497 = mul i64 %496, %490
  %498 = shl i64 %489, %490
  %499 = sub nsw i64 %489, %490
  store i64 %499, i64* %3, align 8
  %500 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %3)
  %501 = load i64, i64* %500, align 8
  store i64 %501, i64* @ans, align 8
  br label %92

; <label>:502:                                    ; preds = %120, %111
  %503 = load i64, i64* %4, align 8
  %504 = load i64, i64* @w, align 8
  %505 = icmp slt i64 %503, %504
  br label %120

; <label>:506:                                    ; preds = %151, %142
  %507 = load i64, i64* @h, align 8
  %508 = sub i64 %507, 2
  %509 = mul i64 %508, 2
  %510 = sub i64 %507, 2
  %511 = mul i64 %510, 2
  %512 = sub i64 %507, 2
  %513 = mul i64 %512, 2
  %514 = sub i64 0, %507
  %515 = add i64 %514, 2
  %516 = sub i64 %507, 2
  %517 = mul i64 %516, 2
  %518 = sub i64 %507, 2
  %519 = mul i64 %518, 2
  %520 = sub i64 0, %507
  %521 = add i64 %520, 2
  %522 = sdiv i64 %507, 2
  %523 = load i64, i64* @w, align 8
  %524 = load i64, i64* %4, align 8
  %525 = shl i64 %523, %524
  %526 = shl i64 %523, %524
  %527 = sub i64 0, %523
  %528 = add i64 %527, %524
  %529 = shl i64 %523, %524
  %530 = sub i64 0, %523
  %531 = add i64 %530, %524
  %532 = sub i64 0, %523
  %533 = add i64 %532, %524
  %534 = shl i64 %523, %524
  %535 = sub nsw i64 %523, %524
  %536 = shl i64 %522, %535
  %537 = shl i64 %522, %535
  %538 = sub i64 %522, %535
  %539 = mul i64 %538, %535
  %540 = mul nsw i64 %522, %535
  %541 = shl i64 %540, 1
  %542 = sub i64 %540, 1
  %543 = mul i64 %542, 1
  %544 = sub i64 %540, 1
  %545 = mul i64 %544, 1
  %546 = sub i64 0, %540
  %547 = add i64 %546, 1
  %548 = mul nsw i64 %540, 1
  store i64 %548, i64* @S2, align 8
  %549 = load i64, i64* @h, align 8
  %550 = shl i64 %549, 2
  %551 = sub i64 %549, 2
  %552 = mul i64 %551, 2
  %553 = sub i64 %549, 2
  %554 = mul i64 %553, 2
  %555 = sub i64 0, %549
  %556 = add i64 %555, 2
  %557 = sub i64 0, %549
  %558 = add i64 %557, 2
  %559 = shl i64 %549, 2
  %560 = sdiv i64 %549, 2
  %561 = sub i64 0, %560
  %562 = add i64 %561, 1
  %563 = sub i64 0, %560
  %564 = add i64 %563, 1
  %565 = sub i64 0, %560
  %566 = add i64 %565, 1
  %567 = add nsw i64 %560, 1
  %568 = load i64, i64* @w, align 8
  %569 = load i64, i64* %4, align 8
  %570 = sub i64 0, %568
  %571 = add i64 %570, %569
  %572 = shl i64 %568, %569
  %573 = shl i64 %568, %569
  %574 = shl i64 %568, %569
  %575 = sub i64 0, %568
  %576 = add i64 %575, %569
  %577 = sub i64 0, %568
  %578 = add i64 %577, %569
  %579 = sub nsw i64 %568, %569
  %580 = sub i64 0, %567
  %581 = add i64 %580, %579
  %582 = mul nsw i64 %567, %579
  %583 = shl i64 %582, 1
  %584 = mul nsw i64 %582, 1
  store i64 %584, i64* @S3, align 8
  %585 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %586 = load i64, i64* %585, align 8
  store i64 %586, i64* @ma, align 8
  %587 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %588 = load i64, i64* %587, align 8
  store i64 %588, i64* @mi, align 8
  %589 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %590 = load i64, i64* %589, align 8
  store i64 %590, i64* @ma, align 8
  %591 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %592 = load i64, i64* %591, align 8
  store i64 %592, i64* @mi, align 8
  br label %151

; <label>:593:                                    ; preds = %193, %184
  %594 = load i64, i64* @h, align 8
  %595 = sub i64 %594, 2
  %596 = mul i64 %595, 2
  %597 = sub i64 0, %594
  %598 = add i64 %597, 2
  %599 = shl i64 %594, 2
  %600 = shl i64 %594, 2
  %601 = sub i64 %594, 2
  %602 = mul i64 %601, 2
  %603 = srem i64 %594, 2
  %604 = icmp eq i64 %603, 0
  br label %193

; <label>:605:                                    ; preds = %242, %233
  %606 = load i64, i64* %6, align 8
  %607 = load i64, i64* @w, align 8
  %608 = shl i64 %606, %607
  %609 = sub i64 0, %606
  %610 = add i64 %609, %607
  %611 = sub i64 0, %606
  %612 = add i64 %611, %607
  %613 = shl i64 %606, %607
  %614 = sub i64 0, %606
  %615 = add i64 %614, %607
  %616 = mul nsw i64 %606, %607
  store i64 %616, i64* @S1, align 8
  %617 = load i64, i64* @S1, align 8
  store i64 %617, i64* @mi, align 8
  %618 = load i64, i64* @S1, align 8
  store i64 %618, i64* @ma, align 8
  %619 = load i64, i64* @h, align 8
  %620 = load i64, i64* %6, align 8
  %621 = sub i64 %619, %620
  %622 = mul i64 %621, %620
  %623 = sub i64 0, %619
  %624 = add i64 %623, %620
  %625 = sub i64 0, %619
  %626 = add i64 %625, %620
  %627 = sub i64 %619, %620
  %628 = mul i64 %627, %620
  %629 = sub i64 0, %619
  %630 = add i64 %629, %620
  %631 = sub i64 %619, %620
  %632 = mul i64 %631, %620
  %633 = sub i64 %619, %620
  %634 = mul i64 %633, %620
  %635 = sub nsw i64 %619, %620
  %636 = sub i64 %635, 2
  %637 = mul i64 %636, 2
  %638 = sub i64 0, %635
  %639 = add i64 %638, 2
  %640 = sub i64 0, %635
  %641 = add i64 %640, 2
  %642 = srem i64 %635, 2
  %643 = icmp eq i64 %642, 1
  br label %242

; <label>:644:                                    ; preds = %319, %310
  %645 = load i64, i64* %6, align 8
  %646 = sub i64 %645, 1
  %647 = mul i64 %646, 1
  %648 = sub i64 %645, 1
  %649 = mul i64 %648, 1
  %650 = sub i64 %645, 1
  %651 = mul i64 %650, 1
  %652 = sub i64 %645, 1
  %653 = mul i64 %652, 1
  %654 = add nsw i64 %645, 1
  store i64 %654, i64* %6, align 8
  br label %319

; <label>:655:                                    ; preds = %357, %348
  %656 = load i64, i64* @w, align 8
  %657 = load i64, i64* %8, align 8
  %658 = sub i64 0, %656
  %659 = add i64 %658, %657
  %660 = sub nsw i64 %656, %657
  %661 = sub i64 %660, 2
  %662 = mul i64 %661, 2
  %663 = sub i64 %660, 2
  %664 = mul i64 %663, 2
  %665 = sub i64 %660, 2
  %666 = mul i64 %665, 2
  %667 = shl i64 %660, 2
  %668 = sdiv i64 %660, 2
  %669 = load i64, i64* @h, align 8
  %670 = sub i64 %668, %669
  %671 = mul i64 %670, %669
  %672 = sub i64 %668, %669
  %673 = mul i64 %672, %669
  %674 = shl i64 %668, %669
  %675 = shl i64 %668, %669
  %676 = mul nsw i64 %668, %669
  %677 = shl i64 %676, 1
  %678 = mul nsw i64 %676, 1
  store i64 %678, i64* @S2, align 8
  %679 = load i64, i64* @w, align 8
  %680 = load i64, i64* %8, align 8
  %681 = sub i64 %679, %680
  %682 = mul i64 %681, %680
  %683 = sub i64 0, %679
  %684 = add i64 %683, %680
  %685 = sub i64 %679, %680
  %686 = mul i64 %685, %680
  %687 = sub i64 %679, %680
  %688 = mul i64 %687, %680
  %689 = shl i64 %679, %680
  %690 = sub i64 0, %679
  %691 = add i64 %690, %680
  %692 = sub nsw i64 %679, %680
  %693 = sub i64 0, %692
  %694 = add i64 %693, 2
  %695 = sub i64 %692, 2
  %696 = mul i64 %695, 2
  %697 = shl i64 %692, 2
  %698 = sdiv i64 %692, 2
  %699 = shl i64 %698, 1
  %700 = sub i64 %698, 1
  %701 = mul i64 %700, 1
  %702 = sub i64 0, %698
  %703 = add i64 %702, 1
  %704 = sub i64 0, %698
  %705 = add i64 %704, 1
  %706 = sub i64 0, %698
  %707 = add i64 %706, 1
  %708 = sub i64 %698, 1
  %709 = mul i64 %708, 1
  %710 = add nsw i64 %698, 1
  %711 = load i64, i64* @h, align 8
  %712 = shl i64 %710, %711
  %713 = sub i64 0, %710
  %714 = add i64 %713, %711
  %715 = shl i64 %710, %711
  %716 = shl i64 %710, %711
  %717 = sub i64 %710, %711
  %718 = mul i64 %717, %711
  %719 = sub i64 0, %710
  %720 = add i64 %719, %711
  %721 = mul nsw i64 %710, %711
  %722 = sub i64 0, %721
  %723 = add i64 %722, 1
  %724 = sub i64 0, %721
  %725 = add i64 %724, 1
  %726 = shl i64 %721, 1
  %727 = sub i64 0, %721
  %728 = add i64 %727, 1
  %729 = sub i64 %721, 1
  %730 = mul i64 %729, 1
  %731 = shl i64 %721, 1
  %732 = sub i64 %721, 1
  %733 = mul i64 %732, 1
  %734 = sub i64 0, %721
  %735 = add i64 %734, 1
  %736 = shl i64 %721, 1
  %737 = mul nsw i64 %721, 1
  store i64 %737, i64* @S3, align 8
  %738 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %739 = load i64, i64* %738, align 8
  store i64 %739, i64* @ma, align 8
  %740 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %741 = load i64, i64* %740, align 8
  store i64 %741, i64* @mi, align 8
  %742 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %743 = load i64, i64* %742, align 8
  store i64 %743, i64* @ma, align 8
  %744 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %745 = load i64, i64* %744, align 8
  store i64 %745, i64* @mi, align 8
  br label %357

; <label>:746:                                    ; preds = %405, %396
  %747 = load i64, i64* @w, align 8
  %748 = load i64, i64* %8, align 8
  %749 = sub i64 %747, %748
  %750 = mul i64 %749, %748
  %751 = sub i64 %747, %748
  %752 = mul i64 %751, %748
  %753 = shl i64 %747, %748
  %754 = sub i64 0, %747
  %755 = add i64 %754, %748
  %756 = sub i64 %747, %748
  %757 = mul i64 %756, %748
  %758 = shl i64 %747, %748
  %759 = shl i64 %747, %748
  %760 = sub nsw i64 %747, %748
  %761 = sub i64 %760, 2
  %762 = mul i64 %761, 2
  %763 = sub i64 0, %760
  %764 = add i64 %763, 2
  %765 = sub i64 0, %760
  %766 = add i64 %765, 2
  %767 = shl i64 %760, 2
  %768 = sub i64 0, %760
  %769 = add i64 %768, 2
  %770 = sub i64 %760, 2
  %771 = mul i64 %770, 2
  %772 = sub i64 %760, 2
  %773 = mul i64 %772, 2
  %774 = shl i64 %760, 2
  %775 = sdiv i64 %760, 2
  %776 = load i64, i64* @h, align 8
  %777 = sub i64 %775, %776
  %778 = mul i64 %777, %776
  %779 = mul nsw i64 %775, %776
  store i64 %779, i64* @S2, align 8
  %780 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %781 = load i64, i64* %780, align 8
  store i64 %781, i64* @ma, align 8
  %782 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %783 = load i64, i64* %782, align 8
  store i64 %783, i64* @mi, align 8
  br label %405

; <label>:784:                                    ; preds = %434, %425
  br label %434

; <label>:785:                                    ; preds = %453, %444
  %786 = load i64, i64* @ma, align 8
  %787 = load i64, i64* @mi, align 8
  %788 = shl i64 %786, %787
  %789 = sub i64 0, %786
  %790 = add i64 %789, %787
  %791 = sub i64 %786, %787
  %792 = mul i64 %791, %787
  %793 = sub i64 %786, %787
  %794 = mul i64 %793, %787
  %795 = sub i64 %786, %787
  %796 = mul i64 %795, %787
  %797 = shl i64 %786, %787
  %798 = sub nsw i64 %786, %787
  store i64 %798, i64* %9, align 8
  %799 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %800 = load i64, i64* %799, align 8
  store i64 %800, i64* @ans, align 8
  br label %453
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
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
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802175926.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
