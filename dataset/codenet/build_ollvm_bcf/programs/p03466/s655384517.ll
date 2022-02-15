; ModuleID = 'Project_CodeNet_C++1400/p03466/s655384517.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s655384517.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiET_v = comdat any

$_Z5inputv = comdat any

$_Z5solvev = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN6fastIO4getcEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN6fastIO6bufferE = global [65536 x i8] zeroinitializer, align 16
@_ZN6fastIO3curE = global i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), align 8
@_ZN6fastIO2edE = global i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), align 8
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655384517.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z4readIiET_v()
  store i32 %3, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %2, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %8, %28
  call void @_Z5inputv()
  call void @_Z5solvev()
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %17
  br label %4

; <label>:27:                                     ; preds = %4
  ret i32 0

; <label>:28:                                     ; preds = %17, %8
  call void @_Z5inputv()
  call void @_Z5solvev()
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call signext i8 @_ZN6fastIO4getcEv()
  store i8 %4, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %53, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %5
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %15, %92
  store i32 -1, i32* %2, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %92

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33, %11
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %34, %93
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = call signext i8 @_ZN6fastIO4getcEv()
  store i8 %54, i8* %3, align 1
  br label %5

; <label>:55:                                     ; preds = %5
  br label %56

; <label>:56:                                     ; preds = %68, %55
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 @isdigit(i32 %58) #7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %1, align 4
  %63 = mul nsw i32 %62, 10
  %64 = sub nsw i32 %63, 48
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %64, %66
  store i32 %67, i32* %1, align 4
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = call signext i8 @_ZN6fastIO4getcEv()
  store i8 %69, i8* %3, align 1
  br label %56

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %70, %94
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %79
  ret i32 %82

; <label>:92:                                     ; preds = %24, %15
  store i32 -1, i32* %2, align 4
  br label %24

; <label>:93:                                     ; preds = %43, %34
  br label %43

; <label>:94:                                     ; preds = %79, %70
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %95, %96
  %98 = mul i32 %97, %96
  %99 = sub i32 0, %95
  %100 = add i32 %99, %96
  %101 = mul nsw i32 %95, %96
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5inputv() #0 comdat {
  %1 = call i32 @_Z4readIiET_v()
  store i32 %1, i32* @A, align 4
  %2 = call i32 @_Z4readIiET_v()
  store i32 %2, i32* @B, align 4
  %3 = call i32 @_Z4readIiET_v()
  store i32 %3, i32* @L, align 4
  %4 = call i32 @_Z4readIiET_v()
  store i32 %4, i32* @R, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %587

; <label>:9:                                      ; preds = %0, %587
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = load i32, i32* @A, align 4
  %29 = load i32, i32* @B, align 4
  %30 = icmp sge i32 %28, %29
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %587

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %244

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @A, align 4
  %42 = load i32, i32* @B, align 4
  %43 = add nsw i32 %42, 1
  %44 = srem i32 %41, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @A, align 4
  %48 = load i32, i32* @B, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %47, %49
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* @L, align 4
  store i32 %51, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %65, %46
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* @R, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  %60 = srem i32 %57, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i8 66, i8 65
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  br label %52

; <label>:68:                                     ; preds = %52
  %69 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %243

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* @A, align 4
  %72 = load i32, i32* @B, align 4
  %73 = add nsw i32 %72, 1
  %74 = sdiv i32 %71, %73
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* @A, align 4
  %77 = load i32, i32* @B, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %78, %80
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %609

; <label>:93:                                     ; preds = %84, %609
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %609

; <label>:104:                                    ; preds = %93
  br label %125

; <label>:105:                                    ; preds = %70
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* @A, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = load i32, i32* @B, align 4
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %110, %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = sub nsw i64 %116, 1
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = sub nsw i64 %122, 1
  %124 = sdiv i64 %117, %123
  br label %125

; <label>:125:                                    ; preds = %105, %104
  %126 = phi i64 [ %95, %104 ], [ %124, %105 ]
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %612

; <label>:135:                                    ; preds = %125, %612
  %136 = trunc i64 %126 to i32
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* @B, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* %12, align 4
  %141 = sdiv i32 %139, %140
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* @L, align 4
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %612

; <label>:151:                                    ; preds = %135
  br label %152

; <label>:152:                                    ; preds = %238, %151
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* @R, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %241

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  %161 = mul nsw i32 %158, %160
  %162 = icmp sle i32 %157, %161
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %637

; <label>:172:                                    ; preds = %163, %637
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  %176 = srem i32 %173, %175
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i8 66, i8 65
  %179 = sext i8 %178 to i32
  %180 = call i32 @putchar(i32 %179)
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %637

; <label>:189:                                    ; preds = %172
  br label %237

; <label>:190:                                    ; preds = %156
  %191 = load i32, i32* @A, align 4
  %192 = load i32, i32* @B, align 4
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %16, align 4
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 %197, %199
  %201 = icmp sle i32 %196, %200
  br i1 %201, label %202, label %216

; <label>:202:                                    ; preds = %190
  %203 = load i32, i32* @A, align 4
  %204 = load i32, i32* @B, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %16, align 4
  %207 = sub nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  %211 = srem i32 %208, %210
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i8 65, i8 66
  %214 = sext i8 %213 to i32
  %215 = call i32 @putchar(i32 %214)
  br label %236

; <label>:216:                                    ; preds = %190
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  %221 = mul nsw i32 %218, %220
  %222 = sub nsw i32 %217, %221
  store i32 %222, i32* %17, align 4
  %223 = load i32, i32* @A, align 4
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %12, align 4
  %226 = mul nsw i32 %224, %225
  %227 = sub nsw i32 %223, %226
  %228 = load i32, i32* %15, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, i32* %18, align 4
  %230 = load i32, i32* %17, align 4
  %231 = load i32, i32* %18, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i8 65, i8 66
  %234 = sext i8 %233 to i32
  %235 = call i32 @putchar(i32 %234)
  br label %236

; <label>:236:                                    ; preds = %216, %202
  br label %237

; <label>:237:                                    ; preds = %236, %189
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  br label %152

; <label>:241:                                    ; preds = %152
  %242 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %68
  br label %568

; <label>:244:                                    ; preds = %39
  %245 = load i32, i32* @B, align 4
  %246 = load i32, i32* @A, align 4
  %247 = add nsw i32 %246, 1
  %248 = srem i32 %245, %247
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %310

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* @B, align 4
  %252 = load i32, i32* @A, align 4
  %253 = add nsw i32 %252, 1
  %254 = sdiv i32 %251, %253
  store i32 %254, i32* %19, align 4
  %255 = load i32, i32* @L, align 4
  store i32 %255, i32* %20, align 4
  br label %256

; <label>:256:                                    ; preds = %307, %250
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %666

; <label>:265:                                    ; preds = %256, %666
  %266 = load i32, i32* %20, align 4
  %267 = load i32, i32* @R, align 4
  %268 = icmp sle i32 %266, %267
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %666

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %308

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %20, align 4
  %280 = load i32, i32* %19, align 4
  %281 = add nsw i32 %280, 1
  %282 = srem i32 %279, %281
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i8 65, i8 66
  %285 = sext i8 %284 to i32
  %286 = call i32 @putchar(i32 %285)
  br label %287

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %670

; <label>:296:                                    ; preds = %287, %670
  %297 = load i32, i32* %20, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %20, align 4
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %670

; <label>:307:                                    ; preds = %296
  br label %256

; <label>:308:                                    ; preds = %277
  %309 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %549

; <label>:310:                                    ; preds = %244
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %679

; <label>:319:                                    ; preds = %310, %679
  %320 = load i32, i32* @A, align 4
  %321 = load i32, i32* @B, align 4
  %322 = add nsw i32 %320, %321
  %323 = load i32, i32* @L, align 4
  %324 = sub nsw i32 %322, %323
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* @L, align 4
  %326 = load i32, i32* @A, align 4
  %327 = load i32, i32* @B, align 4
  %328 = add nsw i32 %326, %327
  %329 = load i32, i32* @R, align 4
  %330 = sub nsw i32 %328, %329
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* @R, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B) #3
  %332 = load i32, i32* @A, align 4
  %333 = load i32, i32* @B, align 4
  %334 = add nsw i32 %333, 1
  %335 = sdiv i32 %332, %334
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %21, align 4
  %337 = load i32, i32* @A, align 4
  %338 = load i32, i32* @B, align 4
  %339 = add nsw i32 %337, %338
  %340 = load i32, i32* %21, align 4
  %341 = add nsw i32 %340, 1
  %342 = sdiv i32 %339, %341
  store i32 %342, i32* %22, align 4
  %343 = load i32, i32* %21, align 4
  %344 = icmp eq i32 %343, 1
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %679

; <label>:353:                                    ; preds = %319
  br i1 %344, label %354, label %357

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %22, align 4
  %356 = sext i32 %355 to i64
  br label %377

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %21, align 4
  %359 = sext i32 %358 to i64
  %360 = load i32, i32* @A, align 4
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %359, %361
  %363 = load i32, i32* @B, align 4
  %364 = sext i32 %363 to i64
  %365 = sub nsw i64 %362, %364
  %366 = load i32, i32* %21, align 4
  %367 = sext i32 %366 to i64
  %368 = add nsw i64 %365, %367
  %369 = sub nsw i64 %368, 1
  %370 = load i32, i32* %21, align 4
  %371 = sext i32 %370 to i64
  %372 = load i32, i32* %21, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %371, %373
  %375 = sub nsw i64 %374, 1
  %376 = sdiv i64 %369, %375
  br label %377

; <label>:377:                                    ; preds = %357, %354
  %378 = phi i64 [ %356, %354 ], [ %376, %357 ]
  %379 = trunc i64 %378 to i32
  store i32 %379, i32* %23, align 4
  %380 = load i32, i32* @B, align 4
  %381 = load i32, i32* %23, align 4
  %382 = sub nsw i32 %380, %381
  %383 = load i32, i32* %21, align 4
  %384 = sdiv i32 %382, %383
  store i32 %384, i32* %24, align 4
  %385 = load i32, i32* @L, align 4
  store i32 %385, i32* %25, align 4
  br label %386

; <label>:386:                                    ; preds = %528, %377
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %818

; <label>:395:                                    ; preds = %386, %818
  %396 = load i32, i32* %25, align 4
  %397 = load i32, i32* @R, align 4
  %398 = icmp sge i32 %396, %397
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %818

; <label>:407:                                    ; preds = %395
  br i1 %398, label %408, label %529

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %25, align 4
  %410 = load i32, i32* %23, align 4
  %411 = load i32, i32* %21, align 4
  %412 = add nsw i32 %411, 1
  %413 = mul nsw i32 %410, %412
  %414 = icmp sle i32 %409, %413
  br i1 %414, label %415, label %442

; <label>:415:                                    ; preds = %408
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %822

; <label>:424:                                    ; preds = %415, %822
  %425 = load i32, i32* %25, align 4
  %426 = load i32, i32* %21, align 4
  %427 = add nsw i32 %426, 1
  %428 = srem i32 %425, %427
  %429 = icmp eq i32 %428, 0
  %430 = select i1 %429, i8 65, i8 66
  %431 = sext i8 %430 to i32
  %432 = call i32 @putchar(i32 %431)
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %822

; <label>:441:                                    ; preds = %424
  br label %507

; <label>:442:                                    ; preds = %408
  %443 = load i32, i32* @x.7
  %444 = load i32, i32* @y.8
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %839

; <label>:451:                                    ; preds = %442, %839
  %452 = load i32, i32* @A, align 4
  %453 = load i32, i32* @B, align 4
  %454 = add nsw i32 %452, %453
  %455 = load i32, i32* %25, align 4
  %456 = sub nsw i32 %454, %455
  %457 = add nsw i32 %456, 1
  %458 = load i32, i32* %24, align 4
  %459 = load i32, i32* %21, align 4
  %460 = add nsw i32 %459, 1
  %461 = mul nsw i32 %458, %460
  %462 = icmp sle i32 %457, %461
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %839

; <label>:471:                                    ; preds = %451
  br i1 %462, label %472, label %486

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @A, align 4
  %474 = load i32, i32* @B, align 4
  %475 = add nsw i32 %473, %474
  %476 = load i32, i32* %25, align 4
  %477 = sub nsw i32 %475, %476
  %478 = add nsw i32 %477, 1
  %479 = load i32, i32* %21, align 4
  %480 = add nsw i32 %479, 1
  %481 = srem i32 %478, %480
  %482 = icmp eq i32 %481, 0
  %483 = select i1 %482, i8 66, i8 65
  %484 = sext i8 %483 to i32
  %485 = call i32 @putchar(i32 %484)
  br label %506

; <label>:486:                                    ; preds = %471
  %487 = load i32, i32* %25, align 4
  %488 = load i32, i32* %23, align 4
  %489 = load i32, i32* %21, align 4
  %490 = add nsw i32 %489, 1
  %491 = mul nsw i32 %488, %490
  %492 = sub nsw i32 %487, %491
  store i32 %492, i32* %26, align 4
  %493 = load i32, i32* @A, align 4
  %494 = load i32, i32* %23, align 4
  %495 = load i32, i32* %21, align 4
  %496 = mul nsw i32 %494, %495
  %497 = sub nsw i32 %493, %496
  %498 = load i32, i32* %24, align 4
  %499 = sub nsw i32 %497, %498
  store i32 %499, i32* %27, align 4
  %500 = load i32, i32* %26, align 4
  %501 = load i32, i32* %27, align 4
  %502 = icmp sle i32 %500, %501
  %503 = select i1 %502, i8 66, i8 65
  %504 = sext i8 %503 to i32
  %505 = call i32 @putchar(i32 %504)
  br label %506

; <label>:506:                                    ; preds = %486, %472
  br label %507

; <label>:507:                                    ; preds = %506, %441
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x.7
  %510 = load i32, i32* @y.8
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %895

; <label>:517:                                    ; preds = %508, %895
  %518 = load i32, i32* %25, align 4
  %519 = add nsw i32 %518, -1
  store i32 %519, i32* %25, align 4
  %520 = load i32, i32* @x.7
  %521 = load i32, i32* @y.8
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %895

; <label>:528:                                    ; preds = %517
  br label %386

; <label>:529:                                    ; preds = %407
  %530 = load i32, i32* @x.7
  %531 = load i32, i32* @y.8
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %909

; <label>:538:                                    ; preds = %529, %909
  %539 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %540 = load i32, i32* @x.7
  %541 = load i32, i32* @y.8
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %909

; <label>:548:                                    ; preds = %538
  br label %549

; <label>:549:                                    ; preds = %548, %308
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %911

; <label>:558:                                    ; preds = %549, %911
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %911

; <label>:567:                                    ; preds = %558
  br label %568

; <label>:568:                                    ; preds = %567, %243
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %912

; <label>:577:                                    ; preds = %568, %912
  %578 = load i32, i32* @x.7
  %579 = load i32, i32* @y.8
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %912

; <label>:586:                                    ; preds = %577
  ret void

; <label>:587:                                    ; preds = %9, %0
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = load i32, i32* @A, align 4
  %607 = load i32, i32* @B, align 4
  %608 = icmp sge i32 %606, %607
  br label %9

; <label>:609:                                    ; preds = %93, %84
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  br label %93

; <label>:612:                                    ; preds = %135, %125
  %613 = trunc i64 %126 to i32
  store i32 %613, i32* %14, align 4
  %614 = load i32, i32* @B, align 4
  %615 = load i32, i32* %14, align 4
  %616 = shl i32 %614, %615
  %617 = sub i32 %614, %615
  %618 = mul i32 %617, %615
  %619 = sub i32 %614, %615
  %620 = mul i32 %619, %615
  %621 = sub i32 0, %614
  %622 = add i32 %621, %615
  %623 = shl i32 %614, %615
  %624 = sub i32 0, %614
  %625 = add i32 %624, %615
  %626 = sub nsw i32 %614, %615
  %627 = load i32, i32* %12, align 4
  %628 = sub i32 %626, %627
  %629 = mul i32 %628, %627
  %630 = sub i32 %626, %627
  %631 = mul i32 %630, %627
  %632 = sub i32 %626, %627
  %633 = mul i32 %632, %627
  %634 = shl i32 %626, %627
  %635 = sdiv i32 %626, %627
  store i32 %635, i32* %15, align 4
  %636 = load i32, i32* @L, align 4
  store i32 %636, i32* %16, align 4
  br label %135

; <label>:637:                                    ; preds = %172, %163
  %638 = load i32, i32* %16, align 4
  %639 = load i32, i32* %12, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = sub i32 0, %639
  %643 = add i32 %642, 1
  %644 = sub i32 0, %639
  %645 = add i32 %644, 1
  %646 = shl i32 %639, 1
  %647 = sub i32 %639, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %639, 1
  %650 = sub i32 0, %638
  %651 = add i32 %650, %649
  %652 = shl i32 %638, %649
  %653 = shl i32 %638, %649
  %654 = sub i32 %638, %649
  %655 = mul i32 %654, %649
  %656 = shl i32 %638, %649
  %657 = sub i32 0, %638
  %658 = add i32 %657, %649
  %659 = sub i32 %638, %649
  %660 = mul i32 %659, %649
  %661 = srem i32 %638, %649
  %662 = icmp eq i32 %661, 0
  %663 = select i1 %662, i8 66, i8 65
  %664 = sext i8 %663 to i32
  %665 = call i32 @putchar(i32 %664)
  br label %172

; <label>:666:                                    ; preds = %265, %256
  %667 = load i32, i32* %20, align 4
  %668 = load i32, i32* @R, align 4
  %669 = icmp sle i32 %667, %668
  br label %265

; <label>:670:                                    ; preds = %296, %287
  %671 = load i32, i32* %20, align 4
  %672 = shl i32 %671, 1
  %673 = sub i32 0, %671
  %674 = add i32 %673, 1
  %675 = shl i32 %671, 1
  %676 = sub i32 %671, 1
  %677 = mul i32 %676, 1
  %678 = add nsw i32 %671, 1
  store i32 %678, i32* %20, align 4
  br label %296

; <label>:679:                                    ; preds = %319, %310
  %680 = load i32, i32* @A, align 4
  %681 = load i32, i32* @B, align 4
  %682 = sub i32 0, %680
  %683 = add i32 %682, %681
  %684 = shl i32 %680, %681
  %685 = add nsw i32 %680, %681
  %686 = load i32, i32* @L, align 4
  %687 = shl i32 %685, %686
  %688 = sub i32 %685, %686
  %689 = mul i32 %688, %686
  %690 = shl i32 %685, %686
  %691 = sub i32 %685, %686
  %692 = mul i32 %691, %686
  %693 = sub i32 %685, %686
  %694 = mul i32 %693, %686
  %695 = sub i32 0, %685
  %696 = add i32 %695, %686
  %697 = shl i32 %685, %686
  %698 = sub i32 0, %685
  %699 = add i32 %698, %686
  %700 = sub i32 %685, %686
  %701 = mul i32 %700, %686
  %702 = sub nsw i32 %685, %686
  %703 = sub i32 %702, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %702
  %706 = add i32 %705, 1
  %707 = add nsw i32 %702, 1
  store i32 %707, i32* @L, align 4
  %708 = load i32, i32* @A, align 4
  %709 = load i32, i32* @B, align 4
  %710 = sub i32 0, %708
  %711 = add i32 %710, %709
  %712 = sub i32 0, %708
  %713 = add i32 %712, %709
  %714 = sub i32 0, %708
  %715 = add i32 %714, %709
  %716 = sub i32 0, %708
  %717 = add i32 %716, %709
  %718 = sub i32 0, %708
  %719 = add i32 %718, %709
  %720 = sub i32 %708, %709
  %721 = mul i32 %720, %709
  %722 = sub i32 0, %708
  %723 = add i32 %722, %709
  %724 = sub i32 %708, %709
  %725 = mul i32 %724, %709
  %726 = sub i32 %708, %709
  %727 = mul i32 %726, %709
  %728 = sub i32 0, %708
  %729 = add i32 %728, %709
  %730 = add nsw i32 %708, %709
  %731 = load i32, i32* @R, align 4
  %732 = sub i32 %730, %731
  %733 = mul i32 %732, %731
  %734 = sub i32 %730, %731
  %735 = mul i32 %734, %731
  %736 = shl i32 %730, %731
  %737 = shl i32 %730, %731
  %738 = shl i32 %730, %731
  %739 = sub i32 0, %730
  %740 = add i32 %739, %731
  %741 = sub nsw i32 %730, %731
  %742 = shl i32 %741, 1
  %743 = sub i32 %741, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %741
  %746 = add i32 %745, 1
  %747 = shl i32 %741, 1
  %748 = shl i32 %741, 1
  %749 = shl i32 %741, 1
  %750 = sub i32 %741, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %741, 1
  %753 = add nsw i32 %741, 1
  store i32 %753, i32* @R, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B) #3
  %754 = load i32, i32* @A, align 4
  %755 = load i32, i32* @B, align 4
  %756 = shl i32 %755, 1
  %757 = sub i32 %755, 1
  %758 = mul i32 %757, 1
  %759 = shl i32 %755, 1
  %760 = sub i32 0, %755
  %761 = add i32 %760, 1
  %762 = add nsw i32 %755, 1
  %763 = sub i32 %754, %762
  %764 = mul i32 %763, %762
  %765 = shl i32 %754, %762
  %766 = sub i32 %754, %762
  %767 = mul i32 %766, %762
  %768 = sub i32 0, %754
  %769 = add i32 %768, %762
  %770 = shl i32 %754, %762
  %771 = sub i32 %754, %762
  %772 = mul i32 %771, %762
  %773 = sub i32 %754, %762
  %774 = mul i32 %773, %762
  %775 = sub i32 %754, %762
  %776 = mul i32 %775, %762
  %777 = sub i32 %754, %762
  %778 = mul i32 %777, %762
  %779 = sdiv i32 %754, %762
  %780 = sub i32 %779, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %779
  %783 = add i32 %782, 1
  %784 = sub i32 %779, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %779
  %787 = add i32 %786, 1
  %788 = sub i32 0, %779
  %789 = add i32 %788, 1
  %790 = add nsw i32 %779, 1
  store i32 %790, i32* %21, align 4
  %791 = load i32, i32* @A, align 4
  %792 = load i32, i32* @B, align 4
  %793 = add nsw i32 %791, %792
  %794 = load i32, i32* %21, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 0, %794
  %798 = add i32 %797, 1
  %799 = sub i32 0, %794
  %800 = add i32 %799, 1
  %801 = sub i32 %794, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 0, %794
  %804 = add i32 %803, 1
  %805 = sub i32 0, %794
  %806 = add i32 %805, 1
  %807 = sub i32 0, %794
  %808 = add i32 %807, 1
  %809 = add nsw i32 %794, 1
  %810 = sub i32 %793, %809
  %811 = mul i32 %810, %809
  %812 = shl i32 %793, %809
  %813 = shl i32 %793, %809
  %814 = shl i32 %793, %809
  %815 = sdiv i32 %793, %809
  store i32 %815, i32* %22, align 4
  %816 = load i32, i32* %21, align 4
  %817 = icmp eq i32 %816, 1
  br label %319

; <label>:818:                                    ; preds = %395, %386
  %819 = load i32, i32* %25, align 4
  %820 = load i32, i32* @R, align 4
  %821 = icmp sge i32 %819, %820
  br label %395

; <label>:822:                                    ; preds = %424, %415
  %823 = load i32, i32* %25, align 4
  %824 = load i32, i32* %21, align 4
  %825 = sub i32 0, %824
  %826 = add i32 %825, 1
  %827 = shl i32 %824, 1
  %828 = add nsw i32 %824, 1
  %829 = shl i32 %823, %828
  %830 = sub i32 0, %823
  %831 = add i32 %830, %828
  %832 = sub i32 0, %823
  %833 = add i32 %832, %828
  %834 = srem i32 %823, %828
  %835 = icmp eq i32 %834, 0
  %836 = select i1 %835, i8 65, i8 66
  %837 = sext i8 %836 to i32
  %838 = call i32 @putchar(i32 %837)
  br label %424

; <label>:839:                                    ; preds = %451, %442
  %840 = load i32, i32* @A, align 4
  %841 = load i32, i32* @B, align 4
  %842 = sub i32 %840, %841
  %843 = mul i32 %842, %841
  %844 = sub i32 0, %840
  %845 = add i32 %844, %841
  %846 = sub i32 0, %840
  %847 = add i32 %846, %841
  %848 = shl i32 %840, %841
  %849 = add nsw i32 %840, %841
  %850 = load i32, i32* %25, align 4
  %851 = shl i32 %849, %850
  %852 = shl i32 %849, %850
  %853 = shl i32 %849, %850
  %854 = sub i32 %849, %850
  %855 = mul i32 %854, %850
  %856 = sub i32 %849, %850
  %857 = mul i32 %856, %850
  %858 = sub nsw i32 %849, %850
  %859 = shl i32 %858, 1
  %860 = shl i32 %858, 1
  %861 = sub i32 0, %858
  %862 = add i32 %861, 1
  %863 = sub i32 %858, 1
  %864 = mul i32 %863, 1
  %865 = sub i32 %858, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 %858, 1
  %868 = mul i32 %867, 1
  %869 = add nsw i32 %858, 1
  %870 = load i32, i32* %24, align 4
  %871 = load i32, i32* %21, align 4
  %872 = sub i32 %871, 1
  %873 = mul i32 %872, 1
  %874 = sub i32 0, %871
  %875 = add i32 %874, 1
  %876 = sub i32 %871, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 %871, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 0, %871
  %881 = add i32 %880, 1
  %882 = sub i32 %871, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 0, %871
  %885 = add i32 %884, 1
  %886 = sub i32 %871, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 %871, 1
  %889 = mul i32 %888, 1
  %890 = add nsw i32 %871, 1
  %891 = sub i32 0, %870
  %892 = add i32 %891, %890
  %893 = mul nsw i32 %870, %890
  %894 = icmp sle i32 %869, %893
  br label %451

; <label>:895:                                    ; preds = %517, %508
  %896 = load i32, i32* %25, align 4
  %897 = shl i32 %896, -1
  %898 = sub i32 %896, -1
  %899 = mul i32 %898, -1
  %900 = shl i32 %896, -1
  %901 = shl i32 %896, -1
  %902 = sub i32 %896, -1
  %903 = mul i32 %902, -1
  %904 = sub i32 0, %896
  %905 = add i32 %904, -1
  %906 = sub i32 %896, -1
  %907 = mul i32 %906, -1
  %908 = add nsw i32 %896, -1
  store i32 %908, i32* %25, align 4
  br label %517

; <label>:909:                                    ; preds = %538, %529
  %910 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %538

; <label>:911:                                    ; preds = %558, %549
  br label %558

; <label>:912:                                    ; preds = %577, %568
  br label %577
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN6fastIO4getcEv() #0 comdat {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %50

; <label>:9:                                      ; preds = %0, %50
  %10 = load i8*, i8** @_ZN6fastIO3curE, align 8
  %11 = load i8*, i8** @_ZN6fastIO2edE, align 8
  %12 = icmp eq i8* %10, %11
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %9
  br i1 %12, label %22, label %44

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %22, %54
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i64 %33
  store i8* %34, i8** @_ZN6fastIO2edE, align 8
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i8** @_ZN6fastIO3curE, align 8
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %31
  br label %45

; <label>:44:                                     ; preds = %21
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = phi i8** [ @_ZN6fastIO3curE, %43 ], [ @_ZN6fastIO3curE, %44 ]
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %46, align 8
  %49 = load i8, i8* %47, align 1
  ret i8 %49

; <label>:50:                                     ; preds = %9, %0
  %51 = load i8*, i8** @_ZN6fastIO3curE, align 8
  %52 = load i8*, i8** @_ZN6fastIO2edE, align 8
  %53 = icmp eq i8* %51, %52
  br label %9

; <label>:54:                                     ; preds = %31, %22
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %56 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %55)
  %57 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i64 %56
  store i8* %57, i8** @_ZN6fastIO2edE, align 8
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i8** @_ZN6fastIO3curE, align 8
  br label %31
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655384517.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
