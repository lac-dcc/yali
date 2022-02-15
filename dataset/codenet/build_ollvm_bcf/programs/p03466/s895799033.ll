; ModuleID = 'Project_CodeNet_C++1400/p03466/s895799033.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s895799033.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZN10SHENZHEBEI4readEv = comdat any

$_ZN10SHENZHEBEI2gcEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN10SHENZHEBEI3SZBE = global [2333333 x i8] zeroinitializer, align 16
@_ZN10SHENZHEBEI1SE = global i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), align 8
@_ZN10SHENZHEBEI1TE = global i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), align 8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@q = global [10000 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@one = global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895799033.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z4calcx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* @one, align 8
  %7 = add nsw i64 %6, 1
  %8 = sdiv i64 %5, %7
  %9 = sub nsw i64 %4, %8
  %10 = load i64, i64* @A, align 8
  %11 = load i64, i64* @B, align 8
  %12 = add nsw i64 %10, %11
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %12, %13
  %15 = load i64, i64* @one, align 8
  %16 = add nsw i64 %15, 1
  %17 = sdiv i64 %14, %16
  %18 = add nsw i64 %9, %17
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* @one, align 8
  %8 = add nsw i64 %7, 1
  %9 = srem i64 %6, %8
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* @one, align 8
  %12 = add nsw i64 %11, 1
  %13 = srem i64 %10, %12
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i64
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @A, align 8
  %18 = load i64, i64* @B, align 8
  %19 = add nsw i64 %17, %18
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %129

; <label>:30:                                     ; preds = %21, %129
  %31 = load i64, i64* %4, align 8
  store i64 %31, i64* %2, align 8
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %129

; <label>:40:                                     ; preds = %30
  br label %109

; <label>:41:                                     ; preds = %1
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* @A, align 8
  %45 = load i64, i64* @B, align 8
  %46 = add nsw i64 %44, %45
  %47 = load i64, i64* %3, align 8
  %48 = sub nsw i64 %46, %47
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* @one, align 8
  %52 = add nsw i64 %51, 1
  %53 = srem i64 %50, %52
  %54 = icmp eq i64 %53, 0
  %55 = zext i1 %54 to i64
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, %55
  store i64 %57, i64* %4, align 8
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* @one, align 8
  %60 = add nsw i64 %59, 1
  %61 = srem i64 %58, %60
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %5, align 8
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %41
  %68 = load i64, i64* %5, align 8
  br label %89

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %131

; <label>:78:                                     ; preds = %69, %131
  %79 = load i64, i64* %4, align 8
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %131

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %88, %67
  %90 = phi i64 [ %68, %67 ], [ %79, %88 ]
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %89, %133
  store i64 %90, i64* %2, align 8
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %40
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %109, %134
  %119 = load i64, i64* %2, align 8
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %118
  ret i64 %119

; <label>:129:                                    ; preds = %30, %21
  %130 = load i64, i64* %4, align 8
  store i64 %130, i64* %2, align 8
  br label %30

; <label>:131:                                    ; preds = %78, %69
  %132 = load i64, i64* %4, align 8
  br label %78

; <label>:133:                                    ; preds = %99, %89
  store i64 %90, i64* %2, align 8
  br label %99

; <label>:134:                                    ; preds = %118, %109
  %135 = load i64, i64* %2, align 8
  br label %118
}

; Function Attrs: noinline uwtable
define void @_Z5work1v() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %397

; <label>:9:                                      ; preds = %0, %397
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = load i64, i64* @A, align 8
  %16 = sub nsw i64 %15, 1
  %17 = load i64, i64* @B, align 8
  %18 = add nsw i64 %17, 1
  %19 = sdiv i64 %16, %18
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* @one, align 8
  store i64 0, i64* %10, align 8
  %21 = load i64, i64* @A, align 8
  %22 = load i64, i64* @B, align 8
  %23 = add nsw i64 %21, %22
  store i64 %23, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %397

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %107, %32
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %451

; <label>:42:                                     ; preds = %33, %451
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %11, align 8
  %45 = icmp sle i64 %43, %44
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %451

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %108

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %455

; <label>:64:                                     ; preds = %55, %455
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %11, align 8
  %67 = add nsw i64 %65, %66
  %68 = ashr i64 %67, 1
  store i64 %68, i64* %13, align 8
  %69 = load i64, i64* %13, align 8
  %70 = call i64 @_Z4calcx(i64 %69)
  %71 = load i64, i64* @A, align 8
  %72 = icmp sle i64 %70, %71
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %455

; <label>:81:                                     ; preds = %64
  br i1 %72, label %82, label %86

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %13, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %10, align 8
  %85 = load i64, i64* %13, align 8
  store i64 %85, i64* %12, align 8
  br label %89

; <label>:86:                                     ; preds = %81
  %87 = load i64, i64* %13, align 8
  %88 = sub nsw i64 %87, 1
  store i64 %88, i64* %11, align 8
  br label %89

; <label>:89:                                     ; preds = %86, %82
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %485

; <label>:98:                                     ; preds = %89, %485
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %485

; <label>:107:                                    ; preds = %98
  br label %33

; <label>:108:                                    ; preds = %54
  br label %109

; <label>:109:                                    ; preds = %262, %227, %192, %157, %108
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %486

; <label>:118:                                    ; preds = %109, %486
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* @A, align 8
  %121 = load i64, i64* @B, align 8
  %122 = add nsw i64 %120, %121
  %123 = icmp slt i64 %119, %122
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %486

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %266

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %500

; <label>:142:                                    ; preds = %133, %500
  %143 = load i64, i64* %12, align 8
  %144 = add nsw i64 %143, 1
  %145 = call i64 @_Z4calcx(i64 %144)
  %146 = load i64, i64* @A, align 8
  %147 = icmp sle i64 %145, %146
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %500

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %160

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %12, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %12, align 8
  br label %109

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %514

; <label>:169:                                    ; preds = %160, %514
  %170 = load i64, i64* %12, align 8
  %171 = add nsw i64 %170, 2
  %172 = load i64, i64* @A, align 8
  %173 = load i64, i64* @B, align 8
  %174 = add nsw i64 %172, %173
  %175 = icmp sgt i64 %171, %174
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %514

; <label>:184:                                    ; preds = %169
  br i1 %175, label %185, label %186

; <label>:185:                                    ; preds = %184
  br label %266

; <label>:186:                                    ; preds = %184
  %187 = load i64, i64* %12, align 8
  %188 = add nsw i64 %187, 2
  %189 = call i64 @_Z4calcx(i64 %188)
  %190 = load i64, i64* @A, align 8
  %191 = icmp sle i64 %189, %190
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %186
  %193 = load i64, i64* %12, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %12, align 8
  br label %109

; <label>:195:                                    ; preds = %186
  %196 = load i64, i64* %12, align 8
  %197 = add nsw i64 %196, 3
  %198 = load i64, i64* @A, align 8
  %199 = load i64, i64* @B, align 8
  %200 = add nsw i64 %198, %199
  %201 = icmp sgt i64 %197, %200
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %195
  br label %266

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %540

; <label>:212:                                    ; preds = %203, %540
  %213 = load i64, i64* %12, align 8
  %214 = add nsw i64 %213, 3
  %215 = call i64 @_Z4calcx(i64 %214)
  %216 = load i64, i64* @A, align 8
  %217 = icmp sle i64 %215, %216
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %540

; <label>:226:                                    ; preds = %212
  br i1 %217, label %227, label %230

; <label>:227:                                    ; preds = %226
  %228 = load i64, i64* %12, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %12, align 8
  br label %109

; <label>:230:                                    ; preds = %226
  %231 = load i64, i64* %12, align 8
  %232 = add nsw i64 %231, 4
  %233 = load i64, i64* @A, align 8
  %234 = load i64, i64* @B, align 8
  %235 = add nsw i64 %233, %234
  %236 = icmp sgt i64 %232, %235
  br i1 %236, label %237, label %256

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %556

; <label>:246:                                    ; preds = %237, %556
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %556

; <label>:255:                                    ; preds = %246
  br label %266

; <label>:256:                                    ; preds = %230
  %257 = load i64, i64* %12, align 8
  %258 = add nsw i64 %257, 4
  %259 = call i64 @_Z4calcx(i64 %258)
  %260 = load i64, i64* @A, align 8
  %261 = icmp sle i64 %259, %260
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %256
  %263 = load i64, i64* %12, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %12, align 8
  br label %109

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %255, %202, %185, %132
  br label %267

; <label>:267:                                    ; preds = %320, %266
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %557

; <label>:276:                                    ; preds = %267, %557
  %277 = load i64, i64* %12, align 8
  %278 = icmp ne i64 %277, 0
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %557

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %318

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %560

; <label>:297:                                    ; preds = %288, %560
  %298 = load i64, i64* %12, align 8
  %299 = call i64 @_Z3getx(i64 %298)
  %300 = load i64, i64* @one, align 8
  %301 = icmp sgt i64 %299, %300
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %560

; <label>:310:                                    ; preds = %297
  br i1 %301, label %316, label %311

; <label>:311:                                    ; preds = %310
  %312 = load i64, i64* %12, align 8
  %313 = call i64 @_Z4calcx(i64 %312)
  %314 = load i64, i64* @A, align 8
  %315 = icmp sgt i64 %313, %314
  br label %316

; <label>:316:                                    ; preds = %311, %310
  %317 = phi i1 [ true, %310 ], [ %315, %311 ]
  br label %318

; <label>:318:                                    ; preds = %316, %287
  %319 = phi i1 [ false, %287 ], [ %317, %316 ]
  br i1 %319, label %320, label %323

; <label>:320:                                    ; preds = %318
  %321 = load i64, i64* %12, align 8
  %322 = add nsw i64 %321, -1
  store i64 %322, i64* %12, align 8
  br label %267

; <label>:323:                                    ; preds = %318
  %324 = load i64, i64* @x, align 8
  store i64 %324, i64* %14, align 8
  br label %325

; <label>:325:                                    ; preds = %393, %323
  %326 = load i64, i64* %14, align 8
  %327 = load i64, i64* @y, align 8
  %328 = icmp sle i64 %326, %327
  br i1 %328, label %329, label %396

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %565

; <label>:338:                                    ; preds = %329, %565
  %339 = load i64, i64* %14, align 8
  %340 = load i64, i64* %12, align 8
  %341 = icmp sle i64 %339, %340
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %565

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %360

; <label>:351:                                    ; preds = %350
  %352 = load i64, i64* %14, align 8
  %353 = load i64, i64* @one, align 8
  %354 = add nsw i64 %353, 1
  %355 = srem i64 %352, %354
  %356 = icmp eq i64 %355, 0
  %357 = select i1 %356, i8 66, i8 65
  %358 = sext i8 %357 to i32
  %359 = call i32 @putchar(i32 %358)
  br label %374

; <label>:360:                                    ; preds = %350
  %361 = load i64, i64* @A, align 8
  %362 = load i64, i64* @B, align 8
  %363 = add nsw i64 %361, %362
  %364 = load i64, i64* %14, align 8
  %365 = sub nsw i64 %363, %364
  %366 = add nsw i64 %365, 1
  %367 = load i64, i64* @one, align 8
  %368 = add nsw i64 %367, 1
  %369 = srem i64 %366, %368
  %370 = icmp eq i64 %369, 0
  %371 = select i1 %370, i8 65, i8 66
  %372 = sext i8 %371 to i32
  %373 = call i32 @putchar(i32 %372)
  br label %374

; <label>:374:                                    ; preds = %360, %351
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %569

; <label>:383:                                    ; preds = %374, %569
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %569

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i64, i64* %14, align 8
  %395 = add nsw i64 %394, 1
  store i64 %395, i64* %14, align 8
  br label %325

; <label>:396:                                    ; preds = %325
  ret void

; <label>:397:                                    ; preds = %9, %0
  %398 = alloca i64, align 8
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  %403 = load i64, i64* @A, align 8
  %404 = sub i64 %403, 1
  %405 = mul i64 %404, 1
  %406 = sub i64 0, %403
  %407 = add i64 %406, 1
  %408 = shl i64 %403, 1
  %409 = sub i64 0, %403
  %410 = add i64 %409, 1
  %411 = sub nsw i64 %403, 1
  %412 = load i64, i64* @B, align 8
  %413 = sub i64 %412, 1
  %414 = mul i64 %413, 1
  %415 = sub i64 0, %412
  %416 = add i64 %415, 1
  %417 = sub i64 0, %412
  %418 = add i64 %417, 1
  %419 = sub i64 %412, 1
  %420 = mul i64 %419, 1
  %421 = sub i64 %412, 1
  %422 = mul i64 %421, 1
  %423 = sub i64 0, %412
  %424 = add i64 %423, 1
  %425 = shl i64 %412, 1
  %426 = sub i64 %412, 1
  %427 = mul i64 %426, 1
  %428 = add nsw i64 %412, 1
  %429 = sub i64 %411, %428
  %430 = mul i64 %429, %428
  %431 = shl i64 %411, %428
  %432 = shl i64 %411, %428
  %433 = sub i64 0, %411
  %434 = add i64 %433, %428
  %435 = sdiv i64 %411, %428
  %436 = shl i64 %435, 1
  %437 = sub i64 %435, 1
  %438 = mul i64 %437, 1
  %439 = shl i64 %435, 1
  %440 = sub i64 0, %435
  %441 = add i64 %440, 1
  %442 = add nsw i64 %435, 1
  store i64 %442, i64* @one, align 8
  store i64 0, i64* %398, align 8
  %443 = load i64, i64* @A, align 8
  %444 = load i64, i64* @B, align 8
  %445 = shl i64 %443, %444
  %446 = sub i64 0, %443
  %447 = add i64 %446, %444
  %448 = sub i64 0, %443
  %449 = add i64 %448, %444
  %450 = add nsw i64 %443, %444
  store i64 %450, i64* %399, align 8
  store i64 0, i64* %400, align 8
  br label %9

; <label>:451:                                    ; preds = %42, %33
  %452 = load i64, i64* %10, align 8
  %453 = load i64, i64* %11, align 8
  %454 = icmp sle i64 %452, %453
  br label %42

; <label>:455:                                    ; preds = %64, %55
  %456 = load i64, i64* %10, align 8
  %457 = load i64, i64* %11, align 8
  %458 = sub i64 %456, %457
  %459 = mul i64 %458, %457
  %460 = sub i64 0, %456
  %461 = add i64 %460, %457
  %462 = sub i64 %456, %457
  %463 = mul i64 %462, %457
  %464 = add nsw i64 %456, %457
  %465 = sub i64 %464, 1
  %466 = mul i64 %465, 1
  %467 = sub i64 0, %464
  %468 = add i64 %467, 1
  %469 = shl i64 %464, 1
  %470 = shl i64 %464, 1
  %471 = sub i64 %464, 1
  %472 = mul i64 %471, 1
  %473 = sub i64 0, %464
  %474 = add i64 %473, 1
  %475 = shl i64 %464, 1
  %476 = sub i64 %464, 1
  %477 = mul i64 %476, 1
  %478 = sub i64 0, %464
  %479 = add i64 %478, 1
  %480 = ashr i64 %464, 1
  store i64 %480, i64* %13, align 8
  %481 = load i64, i64* %13, align 8
  %482 = call i64 @_Z4calcx(i64 %481)
  %483 = load i64, i64* @A, align 8
  %484 = icmp sle i64 %482, %483
  br label %64

; <label>:485:                                    ; preds = %98, %89
  br label %98

; <label>:486:                                    ; preds = %118, %109
  %487 = load i64, i64* %12, align 8
  %488 = load i64, i64* @A, align 8
  %489 = load i64, i64* @B, align 8
  %490 = sub i64 0, %488
  %491 = add i64 %490, %489
  %492 = sub i64 %488, %489
  %493 = mul i64 %492, %489
  %494 = sub i64 %488, %489
  %495 = mul i64 %494, %489
  %496 = sub i64 %488, %489
  %497 = mul i64 %496, %489
  %498 = add nsw i64 %488, %489
  %499 = icmp slt i64 %487, %498
  br label %118

; <label>:500:                                    ; preds = %142, %133
  %501 = load i64, i64* %12, align 8
  %502 = shl i64 %501, 1
  %503 = sub i64 %501, 1
  %504 = mul i64 %503, 1
  %505 = sub i64 0, %501
  %506 = add i64 %505, 1
  %507 = sub i64 %501, 1
  %508 = mul i64 %507, 1
  %509 = shl i64 %501, 1
  %510 = add nsw i64 %501, 1
  %511 = call i64 @_Z4calcx(i64 %510)
  %512 = load i64, i64* @A, align 8
  %513 = icmp sle i64 %511, %512
  br label %142

; <label>:514:                                    ; preds = %169, %160
  %515 = load i64, i64* %12, align 8
  %516 = shl i64 %515, 2
  %517 = sub i64 0, %515
  %518 = add i64 %517, 2
  %519 = sub i64 %515, 2
  %520 = mul i64 %519, 2
  %521 = sub i64 %515, 2
  %522 = mul i64 %521, 2
  %523 = add nsw i64 %515, 2
  %524 = load i64, i64* @A, align 8
  %525 = load i64, i64* @B, align 8
  %526 = sub i64 0, %524
  %527 = add i64 %526, %525
  %528 = sub i64 0, %524
  %529 = add i64 %528, %525
  %530 = sub i64 0, %524
  %531 = add i64 %530, %525
  %532 = sub i64 0, %524
  %533 = add i64 %532, %525
  %534 = sub i64 %524, %525
  %535 = mul i64 %534, %525
  %536 = sub i64 %524, %525
  %537 = mul i64 %536, %525
  %538 = add nsw i64 %524, %525
  %539 = icmp sgt i64 %523, %538
  br label %169

; <label>:540:                                    ; preds = %212, %203
  %541 = load i64, i64* %12, align 8
  %542 = sub i64 %541, 3
  %543 = mul i64 %542, 3
  %544 = sub i64 %541, 3
  %545 = mul i64 %544, 3
  %546 = sub i64 %541, 3
  %547 = mul i64 %546, 3
  %548 = sub i64 %541, 3
  %549 = mul i64 %548, 3
  %550 = shl i64 %541, 3
  %551 = shl i64 %541, 3
  %552 = add nsw i64 %541, 3
  %553 = call i64 @_Z4calcx(i64 %552)
  %554 = load i64, i64* @A, align 8
  %555 = icmp sle i64 %553, %554
  br label %212

; <label>:556:                                    ; preds = %246, %237
  br label %246

; <label>:557:                                    ; preds = %276, %267
  %558 = load i64, i64* %12, align 8
  %559 = icmp ne i64 %558, 0
  br label %276

; <label>:560:                                    ; preds = %297, %288
  %561 = load i64, i64* %12, align 8
  %562 = call i64 @_Z3getx(i64 %561)
  %563 = load i64, i64* @one, align 8
  %564 = icmp sgt i64 %562, %563
  br label %297

; <label>:565:                                    ; preds = %338, %329
  %566 = load i64, i64* %14, align 8
  %567 = load i64, i64* %12, align 8
  %568 = icmp sle i64 %566, %567
  br label %338

; <label>:569:                                    ; preds = %383, %374
  br label %383
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5work2v() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %479

; <label>:9:                                      ; preds = %0, %479
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %15 = load i64, i64* @A, align 8
  %16 = load i64, i64* @B, align 8
  %17 = add nsw i64 %15, %16
  %18 = add nsw i64 %17, 1
  %19 = load i64, i64* @x, align 8
  %20 = sub nsw i64 %18, %19
  store i64 %20, i64* @x, align 8
  %21 = load i64, i64* @A, align 8
  %22 = load i64, i64* @B, align 8
  %23 = add nsw i64 %21, %22
  %24 = add nsw i64 %23, 1
  %25 = load i64, i64* @y, align 8
  %26 = sub nsw i64 %24, %25
  store i64 %26, i64* @y, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y) #3
  store i64 0, i64* @top, align 8
  %27 = load i64, i64* @A, align 8
  %28 = sub nsw i64 %27, 1
  %29 = load i64, i64* @B, align 8
  %30 = add nsw i64 %29, 1
  %31 = sdiv i64 %28, %30
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* @one, align 8
  store i64 0, i64* %10, align 8
  %33 = load i64, i64* @A, align 8
  %34 = load i64, i64* @B, align 8
  %35 = add nsw i64 %33, %34
  store i64 %35, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %479

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %83, %44
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %11, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %11, align 8
  %52 = add nsw i64 %50, %51
  %53 = ashr i64 %52, 1
  store i64 %53, i64* %13, align 8
  %54 = load i64, i64* %13, align 8
  %55 = call i64 @_Z4calcx(i64 %54)
  %56 = load i64, i64* @A, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %49
  %59 = load i64, i64* %13, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %13, align 8
  store i64 %61, i64* %12, align 8
  br label %83

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %584

; <label>:71:                                     ; preds = %62, %584
  %72 = load i64, i64* %13, align 8
  %73 = sub nsw i64 %72, 1
  store i64 %73, i64* %11, align 8
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %584

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %82, %58
  br label %45

; <label>:84:                                     ; preds = %45
  br label %85

; <label>:85:                                     ; preds = %276, %203, %150, %115, %84
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %596

; <label>:94:                                     ; preds = %85, %596
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* @A, align 8
  %97 = load i64, i64* @B, align 8
  %98 = add nsw i64 %96, %97
  %99 = icmp slt i64 %95, %98
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %596

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %278

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %12, align 8
  %111 = add nsw i64 %110, 1
  %112 = call i64 @_Z4calcx(i64 %111)
  %113 = load i64, i64* @A, align 8
  %114 = icmp sle i64 %112, %113
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %109
  %116 = load i64, i64* %12, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %12, align 8
  br label %85

; <label>:118:                                    ; preds = %109
  %119 = load i64, i64* %12, align 8
  %120 = add nsw i64 %119, 2
  %121 = load i64, i64* @A, align 8
  %122 = load i64, i64* @B, align 8
  %123 = add nsw i64 %121, %122
  %124 = icmp sgt i64 %120, %123
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %614

; <label>:134:                                    ; preds = %125, %614
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %614

; <label>:143:                                    ; preds = %134
  br label %278

; <label>:144:                                    ; preds = %118
  %145 = load i64, i64* %12, align 8
  %146 = add nsw i64 %145, 2
  %147 = call i64 @_Z4calcx(i64 %146)
  %148 = load i64, i64* @A, align 8
  %149 = icmp sle i64 %147, %148
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %144
  %151 = load i64, i64* %12, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %12, align 8
  br label %85

; <label>:153:                                    ; preds = %144
  %154 = load i64, i64* %12, align 8
  %155 = add nsw i64 %154, 3
  %156 = load i64, i64* @A, align 8
  %157 = load i64, i64* @B, align 8
  %158 = add nsw i64 %156, %157
  %159 = icmp sgt i64 %155, %158
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %615

; <label>:169:                                    ; preds = %160, %615
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %615

; <label>:178:                                    ; preds = %169
  br label %278

; <label>:179:                                    ; preds = %153
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %616

; <label>:188:                                    ; preds = %179, %616
  %189 = load i64, i64* %12, align 8
  %190 = add nsw i64 %189, 3
  %191 = call i64 @_Z4calcx(i64 %190)
  %192 = load i64, i64* @A, align 8
  %193 = icmp sle i64 %191, %192
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %616

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %206

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %12, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %12, align 8
  br label %85

; <label>:206:                                    ; preds = %202
  %207 = load i64, i64* %12, align 8
  %208 = add nsw i64 %207, 4
  %209 = load i64, i64* @A, align 8
  %210 = load i64, i64* @B, align 8
  %211 = add nsw i64 %209, %210
  %212 = icmp sgt i64 %208, %211
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %624

; <label>:222:                                    ; preds = %213, %624
  %223 = load i32, i32* @x.9
  %224 = load i32, i32* @y.10
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %624

; <label>:231:                                    ; preds = %222
  br label %278

; <label>:232:                                    ; preds = %206
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %625

; <label>:241:                                    ; preds = %232, %625
  %242 = load i64, i64* %12, align 8
  %243 = add nsw i64 %242, 4
  %244 = call i64 @_Z4calcx(i64 %243)
  %245 = load i64, i64* @A, align 8
  %246 = icmp sle i64 %244, %245
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %625

; <label>:255:                                    ; preds = %241
  br i1 %246, label %256, label %277

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %634

; <label>:265:                                    ; preds = %256, %634
  %266 = load i64, i64* %12, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* %12, align 8
  %268 = load i32, i32* @x.9
  %269 = load i32, i32* @y.10
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %634

; <label>:276:                                    ; preds = %265
  br label %85

; <label>:277:                                    ; preds = %255
  br label %278

; <label>:278:                                    ; preds = %277, %231, %178, %143, %108
  br label %279

; <label>:279:                                    ; preds = %332, %278
  %280 = load i32, i32* @x.9
  %281 = load i32, i32* @y.10
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %638

; <label>:288:                                    ; preds = %279, %638
  %289 = load i64, i64* %12, align 8
  %290 = icmp ne i64 %289, 0
  %291 = load i32, i32* @x.9
  %292 = load i32, i32* @y.10
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %638

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %312

; <label>:300:                                    ; preds = %299
  %301 = load i64, i64* %12, align 8
  %302 = call i64 @_Z3getx(i64 %301)
  %303 = load i64, i64* @one, align 8
  %304 = icmp sgt i64 %302, %303
  br i1 %304, label %310, label %305

; <label>:305:                                    ; preds = %300
  %306 = load i64, i64* %12, align 8
  %307 = call i64 @_Z4calcx(i64 %306)
  %308 = load i64, i64* @A, align 8
  %309 = icmp sgt i64 %307, %308
  br label %310

; <label>:310:                                    ; preds = %305, %300
  %311 = phi i1 [ true, %300 ], [ %309, %305 ]
  br label %312

; <label>:312:                                    ; preds = %310, %299
  %313 = phi i1 [ false, %299 ], [ %311, %310 ]
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %641

; <label>:322:                                    ; preds = %312, %641
  %323 = load i32, i32* @x.9
  %324 = load i32, i32* @y.10
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %641

; <label>:331:                                    ; preds = %322
  br i1 %313, label %332, label %335

; <label>:332:                                    ; preds = %331
  %333 = load i64, i64* %12, align 8
  %334 = add nsw i64 %333, -1
  store i64 %334, i64* %12, align 8
  br label %279

; <label>:335:                                    ; preds = %331
  %336 = load i64, i64* @x, align 8
  store i64 %336, i64* %14, align 8
  br label %337

; <label>:337:                                    ; preds = %427, %335
  %338 = load i64, i64* %14, align 8
  %339 = load i64, i64* @y, align 8
  %340 = icmp sle i64 %338, %339
  br i1 %340, label %341, label %430

; <label>:341:                                    ; preds = %337
  %342 = load i64, i64* %14, align 8
  %343 = load i64, i64* %12, align 8
  %344 = icmp sle i64 %342, %343
  br i1 %344, label %345, label %374

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x.9
  %347 = load i32, i32* @y.10
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %642

; <label>:354:                                    ; preds = %345, %642
  %355 = load i64, i64* %14, align 8
  %356 = load i64, i64* @one, align 8
  %357 = add nsw i64 %356, 1
  %358 = srem i64 %355, %357
  %359 = icmp eq i64 %358, 0
  %360 = select i1 %359, i8 66, i8 65
  %361 = sext i8 %360 to i64
  %362 = load i64, i64* @top, align 8
  %363 = add nsw i64 %362, 1
  store i64 %363, i64* @top, align 8
  %364 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %363
  store i64 %361, i64* %364, align 8
  %365 = load i32, i32* @x.9
  %366 = load i32, i32* @y.10
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %642

; <label>:373:                                    ; preds = %354
  br label %408

; <label>:374:                                    ; preds = %341
  %375 = load i32, i32* @x.9
  %376 = load i32, i32* @y.10
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %674

; <label>:383:                                    ; preds = %374, %674
  %384 = load i64, i64* @A, align 8
  %385 = load i64, i64* @B, align 8
  %386 = add nsw i64 %384, %385
  %387 = load i64, i64* %14, align 8
  %388 = sub nsw i64 %386, %387
  %389 = add nsw i64 %388, 1
  %390 = load i64, i64* @one, align 8
  %391 = add nsw i64 %390, 1
  %392 = srem i64 %389, %391
  %393 = icmp eq i64 %392, 0
  %394 = select i1 %393, i8 65, i8 66
  %395 = sext i8 %394 to i64
  %396 = load i64, i64* @top, align 8
  %397 = add nsw i64 %396, 1
  store i64 %397, i64* @top, align 8
  %398 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %397
  store i64 %395, i64* %398, align 8
  %399 = load i32, i32* @x.9
  %400 = load i32, i32* @y.10
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %674

; <label>:407:                                    ; preds = %383
  br label %408

; <label>:408:                                    ; preds = %407, %373
  %409 = load i32, i32* @x.9
  %410 = load i32, i32* @y.10
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %726

; <label>:417:                                    ; preds = %408, %726
  %418 = load i32, i32* @x.9
  %419 = load i32, i32* @y.10
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %726

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i64, i64* %14, align 8
  %429 = add nsw i64 %428, 1
  store i64 %429, i64* %14, align 8
  br label %337

; <label>:430:                                    ; preds = %337
  br label %431

; <label>:431:                                    ; preds = %459, %430
  %432 = load i64, i64* @top, align 8
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %460

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* @x.9
  %436 = load i32, i32* @y.10
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %727

; <label>:443:                                    ; preds = %434, %727
  %444 = load i64, i64* @top, align 8
  %445 = add nsw i64 %444, -1
  store i64 %445, i64* @top, align 8
  %446 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %444
  %447 = load i64, i64* %446, align 8
  %448 = sub nsw i64 131, %447
  %449 = trunc i64 %448 to i32
  %450 = call i32 @putchar(i32 %449)
  %451 = load i32, i32* @x.9
  %452 = load i32, i32* @y.10
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %727

; <label>:459:                                    ; preds = %443
  br label %431

; <label>:460:                                    ; preds = %431
  %461 = load i32, i32* @x.9
  %462 = load i32, i32* @y.10
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %746

; <label>:469:                                    ; preds = %460, %746
  %470 = load i32, i32* @x.9
  %471 = load i32, i32* @y.10
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %746

; <label>:478:                                    ; preds = %469
  ret void

; <label>:479:                                    ; preds = %9, %0
  %480 = alloca i64, align 8
  %481 = alloca i64, align 8
  %482 = alloca i64, align 8
  %483 = alloca i64, align 8
  %484 = alloca i64, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %485 = load i64, i64* @A, align 8
  %486 = load i64, i64* @B, align 8
  %487 = sub i64 %485, %486
  %488 = mul i64 %487, %486
  %489 = shl i64 %485, %486
  %490 = sub i64 %485, %486
  %491 = mul i64 %490, %486
  %492 = add nsw i64 %485, %486
  %493 = sub i64 0, %492
  %494 = add i64 %493, 1
  %495 = shl i64 %492, 1
  %496 = sub i64 0, %492
  %497 = add i64 %496, 1
  %498 = add nsw i64 %492, 1
  %499 = load i64, i64* @x, align 8
  %500 = sub i64 %498, %499
  %501 = mul i64 %500, %499
  %502 = shl i64 %498, %499
  %503 = shl i64 %498, %499
  %504 = shl i64 %498, %499
  %505 = shl i64 %498, %499
  %506 = sub nsw i64 %498, %499
  store i64 %506, i64* @x, align 8
  %507 = load i64, i64* @A, align 8
  %508 = load i64, i64* @B, align 8
  %509 = sub i64 %507, %508
  %510 = mul i64 %509, %508
  %511 = sub i64 %507, %508
  %512 = mul i64 %511, %508
  %513 = shl i64 %507, %508
  %514 = sub i64 0, %507
  %515 = add i64 %514, %508
  %516 = sub i64 0, %507
  %517 = add i64 %516, %508
  %518 = sub i64 0, %507
  %519 = add i64 %518, %508
  %520 = add nsw i64 %507, %508
  %521 = sub i64 %520, 1
  %522 = mul i64 %521, 1
  %523 = shl i64 %520, 1
  %524 = sub i64 %520, 1
  %525 = mul i64 %524, 1
  %526 = sub i64 0, %520
  %527 = add i64 %526, 1
  %528 = sub i64 %520, 1
  %529 = mul i64 %528, 1
  %530 = sub i64 %520, 1
  %531 = mul i64 %530, 1
  %532 = sub i64 %520, 1
  %533 = mul i64 %532, 1
  %534 = add nsw i64 %520, 1
  %535 = load i64, i64* @y, align 8
  %536 = sub nsw i64 %534, %535
  store i64 %536, i64* @y, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y) #3
  store i64 0, i64* @top, align 8
  %537 = load i64, i64* @A, align 8
  %538 = shl i64 %537, 1
  %539 = sub nsw i64 %537, 1
  %540 = load i64, i64* @B, align 8
  %541 = sub i64 0, %540
  %542 = add i64 %541, 1
  %543 = sub i64 0, %540
  %544 = add i64 %543, 1
  %545 = sub i64 %540, 1
  %546 = mul i64 %545, 1
  %547 = sub i64 %540, 1
  %548 = mul i64 %547, 1
  %549 = sub i64 0, %540
  %550 = add i64 %549, 1
  %551 = sub i64 %540, 1
  %552 = mul i64 %551, 1
  %553 = add nsw i64 %540, 1
  %554 = sub i64 0, %539
  %555 = add i64 %554, %553
  %556 = shl i64 %539, %553
  %557 = sub i64 0, %539
  %558 = add i64 %557, %553
  %559 = sdiv i64 %539, %553
  %560 = shl i64 %559, 1
  %561 = shl i64 %559, 1
  %562 = sub i64 %559, 1
  %563 = mul i64 %562, 1
  %564 = sub i64 0, %559
  %565 = add i64 %564, 1
  %566 = sub i64 %559, 1
  %567 = mul i64 %566, 1
  %568 = shl i64 %559, 1
  %569 = shl i64 %559, 1
  %570 = sub i64 %559, 1
  %571 = mul i64 %570, 1
  %572 = add nsw i64 %559, 1
  store i64 %572, i64* @one, align 8
  store i64 0, i64* %480, align 8
  %573 = load i64, i64* @A, align 8
  %574 = load i64, i64* @B, align 8
  %575 = sub i64 0, %573
  %576 = add i64 %575, %574
  %577 = sub i64 %573, %574
  %578 = mul i64 %577, %574
  %579 = sub i64 %573, %574
  %580 = mul i64 %579, %574
  %581 = shl i64 %573, %574
  %582 = shl i64 %573, %574
  %583 = add nsw i64 %573, %574
  store i64 %583, i64* %481, align 8
  store i64 0, i64* %482, align 8
  br label %9

; <label>:584:                                    ; preds = %71, %62
  %585 = load i64, i64* %13, align 8
  %586 = shl i64 %585, 1
  %587 = shl i64 %585, 1
  %588 = shl i64 %585, 1
  %589 = sub i64 0, %585
  %590 = add i64 %589, 1
  %591 = shl i64 %585, 1
  %592 = sub i64 0, %585
  %593 = add i64 %592, 1
  %594 = shl i64 %585, 1
  %595 = sub nsw i64 %585, 1
  store i64 %595, i64* %11, align 8
  br label %71

; <label>:596:                                    ; preds = %94, %85
  %597 = load i64, i64* %12, align 8
  %598 = load i64, i64* @A, align 8
  %599 = load i64, i64* @B, align 8
  %600 = sub i64 0, %598
  %601 = add i64 %600, %599
  %602 = shl i64 %598, %599
  %603 = sub i64 %598, %599
  %604 = mul i64 %603, %599
  %605 = sub i64 %598, %599
  %606 = mul i64 %605, %599
  %607 = sub i64 0, %598
  %608 = add i64 %607, %599
  %609 = shl i64 %598, %599
  %610 = sub i64 %598, %599
  %611 = mul i64 %610, %599
  %612 = add nsw i64 %598, %599
  %613 = icmp slt i64 %597, %612
  br label %94

; <label>:614:                                    ; preds = %134, %125
  br label %134

; <label>:615:                                    ; preds = %169, %160
  br label %169

; <label>:616:                                    ; preds = %188, %179
  %617 = load i64, i64* %12, align 8
  %618 = sub i64 0, %617
  %619 = add i64 %618, 3
  %620 = add nsw i64 %617, 3
  %621 = call i64 @_Z4calcx(i64 %620)
  %622 = load i64, i64* @A, align 8
  %623 = icmp sle i64 %621, %622
  br label %188

; <label>:624:                                    ; preds = %222, %213
  br label %222

; <label>:625:                                    ; preds = %241, %232
  %626 = load i64, i64* %12, align 8
  %627 = shl i64 %626, 4
  %628 = sub i64 %626, 4
  %629 = mul i64 %628, 4
  %630 = add nsw i64 %626, 4
  %631 = call i64 @_Z4calcx(i64 %630)
  %632 = load i64, i64* @A, align 8
  %633 = icmp sle i64 %631, %632
  br label %241

; <label>:634:                                    ; preds = %265, %256
  %635 = load i64, i64* %12, align 8
  %636 = shl i64 %635, 1
  %637 = add nsw i64 %635, 1
  store i64 %637, i64* %12, align 8
  br label %265

; <label>:638:                                    ; preds = %288, %279
  %639 = load i64, i64* %12, align 8
  %640 = icmp ne i64 %639, 0
  br label %288

; <label>:641:                                    ; preds = %322, %312
  br label %322

; <label>:642:                                    ; preds = %354, %345
  %643 = load i64, i64* %14, align 8
  %644 = load i64, i64* @one, align 8
  %645 = sub i64 0, %644
  %646 = add i64 %645, 1
  %647 = add nsw i64 %644, 1
  %648 = sub i64 %643, %647
  %649 = mul i64 %648, %647
  %650 = shl i64 %643, %647
  %651 = sub i64 0, %643
  %652 = add i64 %651, %647
  %653 = shl i64 %643, %647
  %654 = srem i64 %643, %647
  %655 = icmp eq i64 %654, 0
  %656 = select i1 %655, i8 66, i8 65
  %657 = sext i8 %656 to i64
  %658 = load i64, i64* @top, align 8
  %659 = shl i64 %658, 1
  %660 = shl i64 %658, 1
  %661 = shl i64 %658, 1
  %662 = sub i64 0, %658
  %663 = add i64 %662, 1
  %664 = shl i64 %658, 1
  %665 = sub i64 %658, 1
  %666 = mul i64 %665, 1
  %667 = sub i64 0, %658
  %668 = add i64 %667, 1
  %669 = sub i64 0, %658
  %670 = add i64 %669, 1
  %671 = shl i64 %658, 1
  %672 = add nsw i64 %658, 1
  store i64 %672, i64* @top, align 8
  %673 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %672
  store i64 %657, i64* %673, align 8
  br label %354

; <label>:674:                                    ; preds = %383, %374
  %675 = load i64, i64* @A, align 8
  %676 = load i64, i64* @B, align 8
  %677 = sub i64 0, %675
  %678 = add i64 %677, %676
  %679 = add nsw i64 %675, %676
  %680 = load i64, i64* %14, align 8
  %681 = sub i64 0, %679
  %682 = add i64 %681, %680
  %683 = sub i64 0, %679
  %684 = add i64 %683, %680
  %685 = sub i64 0, %679
  %686 = add i64 %685, %680
  %687 = shl i64 %679, %680
  %688 = sub nsw i64 %679, %680
  %689 = sub i64 0, %688
  %690 = add i64 %689, 1
  %691 = shl i64 %688, 1
  %692 = add nsw i64 %688, 1
  %693 = load i64, i64* @one, align 8
  %694 = shl i64 %693, 1
  %695 = shl i64 %693, 1
  %696 = shl i64 %693, 1
  %697 = shl i64 %693, 1
  %698 = sub i64 %693, 1
  %699 = mul i64 %698, 1
  %700 = sub i64 %693, 1
  %701 = mul i64 %700, 1
  %702 = sub i64 %693, 1
  %703 = mul i64 %702, 1
  %704 = add nsw i64 %693, 1
  %705 = shl i64 %692, %704
  %706 = srem i64 %692, %704
  %707 = icmp eq i64 %706, 0
  %708 = select i1 %707, i8 65, i8 66
  %709 = sext i8 %708 to i64
  %710 = load i64, i64* @top, align 8
  %711 = sub i64 0, %710
  %712 = add i64 %711, 1
  %713 = shl i64 %710, 1
  %714 = shl i64 %710, 1
  %715 = sub i64 0, %710
  %716 = add i64 %715, 1
  %717 = sub i64 %710, 1
  %718 = mul i64 %717, 1
  %719 = shl i64 %710, 1
  %720 = sub i64 %710, 1
  %721 = mul i64 %720, 1
  %722 = sub i64 0, %710
  %723 = add i64 %722, 1
  %724 = add nsw i64 %710, 1
  store i64 %724, i64* @top, align 8
  %725 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %724
  store i64 %709, i64* %725, align 8
  br label %383

; <label>:726:                                    ; preds = %417, %408
  br label %417

; <label>:727:                                    ; preds = %443, %434
  %728 = load i64, i64* @top, align 8
  %729 = shl i64 %728, -1
  %730 = add nsw i64 %728, -1
  store i64 %730, i64* @top, align 8
  %731 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %728
  %732 = load i64, i64* %731, align 8
  %733 = sub i64 131, %732
  %734 = mul i64 %733, %732
  %735 = sub i64 131, %732
  %736 = mul i64 %735, %732
  %737 = sub i64 0, 131
  %738 = add i64 %737, %732
  %739 = sub i64 131, %732
  %740 = mul i64 %739, %732
  %741 = sub i64 131, %732
  %742 = mul i64 %741, %732
  %743 = sub nsw i64 131, %732
  %744 = trunc i64 %743 to i32
  %745 = call i32 @putchar(i32 %744)
  br label %443

; <label>:746:                                    ; preds = %469, %460
  br label %469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
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
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %11, i64* @Q, align 8
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %111

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %90, %20
  %22 = load i64, i64* @Q, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* @Q, align 8
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %91

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %114

; <label>:34:                                     ; preds = %25, %114
  %35 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %35, i64* @A, align 8
  %36 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %36, i64* @B, align 8
  %37 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %37, i64* @x, align 8
  %38 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %38, i64* @y, align 8
  %39 = load i64, i64* @A, align 8
  %40 = load i64, i64* @B, align 8
  %41 = icmp sge i64 %39, %40
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %114

; <label>:50:                                     ; preds = %34
  br i1 %41, label %51, label %70

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %122

; <label>:60:                                     ; preds = %51, %122
  call void @_Z5work1v()
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %122

; <label>:69:                                     ; preds = %60
  br label %71

; <label>:70:                                     ; preds = %50
  call void @_Z5work2v()
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %71, %123
  %81 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %123

; <label>:90:                                     ; preds = %80
  br label %21

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %91, %125
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %100
  ret i32 %101

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i32, align 4
  store i32 0, i32* %112, align 4
  %113 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %113, i64* @Q, align 8
  br label %9

; <label>:114:                                    ; preds = %34, %25
  %115 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %115, i64* @A, align 8
  %116 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %116, i64* @B, align 8
  %117 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %117, i64* @x, align 8
  %118 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %118, i64* @y, align 8
  %119 = load i64, i64* @A, align 8
  %120 = load i64, i64* @B, align 8
  %121 = icmp sge i64 %119, %120
  br label %34

; <label>:122:                                    ; preds = %60, %51
  call void @_Z5work1v()
  br label %60

; <label>:123:                                    ; preds = %80, %71
  %124 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %80

; <label>:125:                                    ; preds = %100, %91
  %126 = load i32, i32* %10, align 4
  br label %100
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN10SHENZHEBEI4readEv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %3 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  store i8 %3, i8* %2, align 1
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i8, i8* %2, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %4
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %102

; <label>:20:                                     ; preds = %11, %102
  %21 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  store i8 %21, i8* %2, align 1
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %102

; <label>:30:                                     ; preds = %20
  br label %4

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %104

; <label>:40:                                     ; preds = %31, %104
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %104

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %99, %49
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %50, %105
  %60 = load i8, i8* %2, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @isdigit(i32 %61) #7
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %100

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %1, align 8
  %75 = mul nsw i64 %74, 10
  %76 = sub nsw i64 %75, 48
  %77 = load i8, i8* %2, align 1
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %76, %78
  store i64 %79, i64* %1, align 8
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %80, %110
  %90 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  store i8 %90, i8* %2, align 1
  %91 = load i32, i32* @x.15
  %92 = load i32, i32* @y.16
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %89
  br label %50

; <label>:100:                                    ; preds = %72
  %101 = load i64, i64* %1, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %20, %11
  %103 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  store i8 %103, i8* %2, align 1
  br label %20

; <label>:104:                                    ; preds = %40, %31
  br label %40

; <label>:105:                                    ; preds = %59, %50
  %106 = load i8, i8* %2, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 @isdigit(i32 %107) #7
  %109 = icmp ne i32 %108, 0
  br label %59

; <label>:110:                                    ; preds = %89, %80
  %111 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  store i8 %111, i8* %2, align 1
  br label %89
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN10SHENZHEBEI2gcEv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %3 = load i8*, i8** @_ZN10SHENZHEBEI1TE, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %68

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %74

; <label>:14:                                     ; preds = %5, %74
  store i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i8** @_ZN10SHENZHEBEI1SE, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call i64 @fread(i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i64 1, i64 2333333, %struct._IO_FILE* %15)
  %17 = getelementptr inbounds i8, i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i64 %16
  store i8* %17, i8** @_ZN10SHENZHEBEI1TE, align 8
  %18 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %19 = load i8*, i8** @_ZN10SHENZHEBEI1TE, align 8
  %20 = icmp eq i8* %18, %19
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %14
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %81

; <label>:39:                                     ; preds = %30, %81
  store i8 10, i8* %1, align 1
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %81

; <label>:48:                                     ; preds = %39
  br label %72

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %0
  %69 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** @_ZN10SHENZHEBEI1SE, align 8
  %71 = load i8, i8* %69, align 1
  store i8 %71, i8* %1, align 1
  br label %72

; <label>:72:                                     ; preds = %68, %48
  %73 = load i8, i8* %1, align 1
  ret i8 %73

; <label>:74:                                     ; preds = %14, %5
  store i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i8** @_ZN10SHENZHEBEI1SE, align 8
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %76 = call i64 @fread(i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i64 1, i64 2333333, %struct._IO_FILE* %75)
  %77 = getelementptr inbounds i8, i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i64 %76
  store i8* %77, i8** @_ZN10SHENZHEBEI1TE, align 8
  %78 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %79 = load i8*, i8** @_ZN10SHENZHEBEI1TE, align 8
  %80 = icmp eq i8* %78, %79
  br label %14

; <label>:81:                                     ; preds = %39, %30
  store i8 10, i8* %1, align 1
  br label %39

; <label>:82:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895799033.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
