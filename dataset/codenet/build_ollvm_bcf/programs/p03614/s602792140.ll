; ModuleID = 'Project_CodeNet_C++1400/p03614/s602792140.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s602792140.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z2gcv = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZZ2gcvE2RR = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@num = global i32 0, align 4
@p = global [100050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ2gcvE2RR = linkonce_odr global [23456 x i8] zeroinitializer, comdat, align 16
@_ZZ2gcvE1S = linkonce_odr global i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i32 0, i64 23333), comdat, align 8
@_ZZ2gcvE1T = linkonce_odr global i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i32 0, i64 23333), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602792140.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %137

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = call i32 @_Z4readv()
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %142

; <label>:44:                                     ; preds = %35, %142
  store i32 1, i32* %12, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %142

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %131, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %134

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %130

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %143

; <label>:74:                                     ; preds = %65, %143
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp ne i32 %79, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %143

; <label>:90:                                     ; preds = %74
  br i1 %81, label %91, label %101

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %97
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %94, i32* dereferenceable(4) %98) #3
  %99 = load i32, i32* @num, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @num, align 4
  br label %129

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %101, %155
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %116
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %113, i32* dereferenceable(4) %117) #3
  %118 = load i32, i32* @num, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @num, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %155

; <label>:128:                                    ; preds = %110
  br label %129

; <label>:129:                                    ; preds = %128, %91
  br label %130

; <label>:130:                                    ; preds = %129, %58
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  br label %54

; <label>:134:                                    ; preds = %54
  %135 = load i32, i32* @num, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %135)
  ret i32 0

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i32 0, i32* %138, align 4
  %141 = call i32 @_Z4readv()
  store i32 %141, i32* @n, align 4
  store i32 1, i32* %139, align 4
  br label %9

; <label>:142:                                    ; preds = %44, %35
  store i32 1, i32* %12, align 4
  br label %44

; <label>:143:                                    ; preds = %74, %65
  %144 = load i32, i32* %12, align 4
  %145 = shl i32 %144, 1
  %146 = shl i32 %144, 1
  %147 = sub i32 %144, 1
  %148 = mul i32 %147, 1
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp ne i32 %152, %153
  br label %74

; <label>:155:                                    ; preds = %110, %101
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sub i32 %159, 1
  %161 = mul i32 %160, 1
  %162 = shl i32 %159, 1
  %163 = sub i32 %159, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %159
  %166 = add i32 %165, 1
  %167 = sub i32 %159, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %159, 1
  %170 = sub i32 0, %159
  %171 = add i32 %170, 1
  %172 = shl i32 %159, 1
  %173 = sub nsw i32 %159, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %174
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %158, i32* dereferenceable(4) %175) #3
  %176 = load i32, i32* @num, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 0, %176
  %179 = add i32 %178, 1
  %180 = sub i32 %176, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 %176, 1
  %183 = mul i32 %182, 1
  %184 = add nsw i32 %176, 1
  store i32 %184, i32* @num, align 4
  br label %110
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call signext i8 @_Z2gcv()
  store i8 %4, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %39, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %7, 57
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %13
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 -1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %15
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %99

; <label>:29:                                     ; preds = %20, %99
  %30 = call signext i8 @_Z2gcv()
  store i8 %30, i8* %3, align 1
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %99

; <label>:39:                                     ; preds = %29
  br label %5

; <label>:40:                                     ; preds = %13
  br label %41

; <label>:41:                                     ; preds = %94, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %101

; <label>:50:                                     ; preds = %41, %101
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %101

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %67

; <label>:63:                                     ; preds = %62
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br label %67

; <label>:67:                                     ; preds = %63, %62
  %68 = phi i1 [ false, %62 ], [ %66, %63 ]
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %69, %105
  %79 = load i32, i32* %1, align 4
  %80 = mul nsw i32 %79, 10
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %80, %82
  %84 = sub nsw i32 %83, 48
  store i32 %84, i32* %1, align 4
  %85 = call signext i8 @_Z2gcv()
  store i8 %85, i8* %3, align 1
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %78
  br label %41

; <label>:95:                                     ; preds = %67
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %2, align 4
  %98 = mul nsw i32 %96, %97
  ret i32 %98

; <label>:99:                                     ; preds = %29, %20
  %100 = call signext i8 @_Z2gcv()
  store i8 %100, i8* %3, align 1
  br label %29

; <label>:101:                                    ; preds = %50, %41
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 48
  br label %50

; <label>:105:                                    ; preds = %78, %69
  %106 = load i32, i32* %1, align 4
  %107 = sub i32 %106, 10
  %108 = mul i32 %107, 10
  %109 = sub i32 %106, 10
  %110 = mul i32 %109, 10
  %111 = sub i32 0, %106
  %112 = add i32 %111, 10
  %113 = sub i32 0, %106
  %114 = add i32 %113, 10
  %115 = sub i32 0, %106
  %116 = add i32 %115, 10
  %117 = mul nsw i32 %106, 10
  %118 = load i8, i8* %3, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 %117, %119
  %121 = mul i32 %120, %119
  %122 = sub i32 0, %117
  %123 = add i32 %122, %119
  %124 = sub i32 %117, %119
  %125 = mul i32 %124, %119
  %126 = shl i32 %117, %119
  %127 = sub i32 0, %117
  %128 = add i32 %127, %119
  %129 = shl i32 %117, %119
  %130 = sub i32 %117, %119
  %131 = mul i32 %130, %119
  %132 = sub i32 0, %117
  %133 = add i32 %132, %119
  %134 = sub i32 0, %117
  %135 = add i32 %134, %119
  %136 = add nsw i32 %117, %119
  %137 = sub i32 %136, 48
  %138 = mul i32 %137, 48
  %139 = sub i32 0, %136
  %140 = add i32 %139, 48
  %141 = sub nsw i32 %136, 48
  store i32 %141, i32* %1, align 4
  %142 = call signext i8 @_Z2gcv()
  store i8 %142, i8* %3, align 1
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %12, align 8
  store i32 %20, i32* %21, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %14) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %13, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %35, align 8
  store i32* %1, i32** %36, align 8
  %38 = load i32*, i32** %35, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32*, i32** %36, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %35, align 8
  store i32 %43, i32* %44, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %36, align 8
  store i32 %46, i32* %47, align 4
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %47

; <label>:9:                                      ; preds = %0, %47
  %10 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %11 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %12 = icmp eq i8* %10, %11
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %9
  br i1 %12, label %22, label %43

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %22, %51
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = call i64 @fread(i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i32 0, i32 0), i64 1, i64 23333, %struct._IO_FILE* %32)
  store i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i32 0, i32 0), i8** @_ZZ2gcvE1S, align 8
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %31
  br label %43

; <label>:43:                                     ; preds = %42, %21
  %44 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** @_ZZ2gcvE1S, align 8
  %46 = load i8, i8* %44, align 1
  ret i8 %46

; <label>:47:                                     ; preds = %9, %0
  %48 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %49 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %50 = icmp eq i8* %48, %49
  br label %9

; <label>:51:                                     ; preds = %31, %22
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %53 = call i64 @fread(i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i32 0, i32 0), i64 1, i64 23333, %struct._IO_FILE* %52)
  store i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i32 0, i32 0), i8** @_ZZ2gcvE1S, align 8
  br label %31
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602792140.cpp() #0 section ".text.startup" {
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
