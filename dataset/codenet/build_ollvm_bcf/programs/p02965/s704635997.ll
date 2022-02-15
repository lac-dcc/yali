; ModuleID = 'Project_CodeNet_C++1400/p02965/s704635997.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s704635997.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4fucki = comdat any

$_ZN4ae862tyEv = comdat any

$_Z1Cii = comdat any

$_Z4invax = comdat any

$_Z4powaxx = comdat any

$_ZN4ae865fetchEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@_ZN4ae861tE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@jc = global [2500007 x i64] zeroinitializer, align 16
@rjc = global [2500007 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704635997.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
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
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4fucki(i32 2500006)
  %5 = call i32 @_ZN4ae862tyEv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_ZN4ae862tyEv()
  store i32 %6, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* @m, align 4
  %10 = add nsw i32 %8, %9
  %11 = load i32, i32* @m, align 4
  %12 = add nsw i32 %10, %11
  %13 = load i32, i32* @m, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = call i64 @_Z1Cii(i32 %14, i32 %16)
  store i64 %17, i64* %2, align 8
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %56, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %179

; <label>:27:                                     ; preds = %18, %179
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @m, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %179

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %59

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 2
  %46 = load i32, i32* @n, align 4
  %47 = sub nsw i32 %46, 2
  %48 = call i64 @_Z1Cii(i32 %45, i32 %47)
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = sub nsw i64 %41, %52
  %54 = add nsw i64 %53, 998244353
  %55 = srem i64 %54, 998244353
  store i64 %55, i64* %2, align 8
  br label %56

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %18

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %183

; <label>:68:                                     ; preds = %59, %183
  %69 = load i32, i32* @m, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %183

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %157, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %158

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @m, align 4
  %86 = load i32, i32* @m, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* @m, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %84
  %95 = load i64, i64* %2, align 8
  %96 = load i32, i32* @n, align 4
  %97 = load i32, i32* %4, align 4
  %98 = call i64 @_Z1Cii(i32 %96, i32 %97)
  %99 = load i32, i32* @m, align 4
  %100 = load i32, i32* @m, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* @m, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sdiv i32 %105, 2
  %107 = load i32, i32* @n, align 4
  %108 = add nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* @n, align 4
  %111 = sub nsw i32 %110, 1
  %112 = call i64 @_Z1Cii(i32 %109, i32 %111)
  %113 = mul nsw i64 %98, %112
  %114 = srem i64 %113, 998244353
  %115 = sub nsw i64 %95, %114
  %116 = add nsw i64 %115, 998244353
  %117 = srem i64 %116, 998244353
  store i64 %117, i64* %2, align 8
  br label %118

; <label>:118:                                    ; preds = %94, %84
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %198

; <label>:127:                                    ; preds = %118, %198
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %198

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %199

; <label>:146:                                    ; preds = %137, %199
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %199

; <label>:157:                                    ; preds = %146
  br label %80

; <label>:158:                                    ; preds = %80
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %206

; <label>:167:                                    ; preds = %158, %206
  %168 = load i64, i64* %2, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %168)
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %206

; <label>:178:                                    ; preds = %167
  ret i32 0

; <label>:179:                                    ; preds = %27, %18
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* @m, align 4
  %182 = icmp slt i32 %180, %181
  br label %27

; <label>:183:                                    ; preds = %68, %59
  %184 = load i32, i32* @m, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = sub i32 0, %184
  %188 = add i32 %187, 1
  %189 = sub i32 0, %184
  %190 = add i32 %189, 1
  %191 = sub i32 0, %184
  %192 = add i32 %191, 1
  %193 = shl i32 %184, 1
  %194 = shl i32 %184, 1
  %195 = sub i32 0, %184
  %196 = add i32 %195, 1
  %197 = add nsw i32 %184, 1
  store i32 %197, i32* %4, align 4
  br label %68

; <label>:198:                                    ; preds = %127, %118
  br label %127

; <label>:199:                                    ; preds = %146, %137
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = sub i32 %200, 1
  %204 = mul i32 %203, 1
  %205 = add nsw i32 %200, 1
  store i32 %205, i32* %4, align 4
  br label %146

; <label>:206:                                    ; preds = %167, %158
  %207 = load i64, i64* %2, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %207)
  br label %167
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4fucki(i32) #0 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %111

; <label>:10:                                     ; preds = %1, %111
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %12, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %111

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %58, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %115

; <label>:36:                                     ; preds = %27, %115
  %37 = load i32, i32* %12, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 998244353
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %115

; <label>:57:                                     ; preds = %36
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %23

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %166

; <label>:70:                                     ; preds = %61, %166
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_Z4invax(i64 %74)
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %166

; <label>:89:                                     ; preds = %70
  br label %90

; <label>:90:                                     ; preds = %107, %89
  %91 = load i32, i32* %13, align 4
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %110

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 1, %100
  %102 = mul nsw i64 %98, %101
  %103 = srem i64 %102, 998244353
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %105
  store i64 %103, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %13, align 4
  br label %90

; <label>:110:                                    ; preds = %90
  ret void

; <label>:111:                                    ; preds = %10, %1
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  store i32 %0, i32* %112, align 4
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %113, align 4
  br label %10

; <label>:115:                                    ; preds = %36, %27
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 1
  %119 = sub i32 %116, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 %116, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 %116, 1
  %124 = mul i32 %123, 1
  %125 = sub i32 0, %116
  %126 = add i32 %125, 1
  %127 = sub nsw i32 %116, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = shl i64 %130, %132
  %134 = sub i64 0, %130
  %135 = add i64 %134, %132
  %136 = sub i64 %130, %132
  %137 = mul i64 %136, %132
  %138 = sub i64 0, %130
  %139 = add i64 %138, %132
  %140 = sub i64 %130, %132
  %141 = mul i64 %140, %132
  %142 = sub i64 0, %130
  %143 = add i64 %142, %132
  %144 = sub i64 %130, %132
  %145 = mul i64 %144, %132
  %146 = mul nsw i64 %130, %132
  %147 = sub i64 0, %146
  %148 = add i64 %147, 998244353
  %149 = shl i64 %146, 998244353
  %150 = shl i64 %146, 998244353
  %151 = sub i64 %146, 998244353
  %152 = mul i64 %151, 998244353
  %153 = sub i64 0, %146
  %154 = add i64 %153, 998244353
  %155 = sub i64 0, %146
  %156 = add i64 %155, 998244353
  %157 = shl i64 %146, 998244353
  %158 = sub i64 %146, 998244353
  %159 = mul i64 %158, 998244353
  %160 = sub i64 %146, 998244353
  %161 = mul i64 %160, 998244353
  %162 = srem i64 %146, 998244353
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  br label %36

; <label>:166:                                    ; preds = %70, %61
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_Z4invax(i64 %170)
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %173
  store i64 %171, i64* %174, align 8
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 %175, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 %175, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 %175, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 %175, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %175, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %175, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %175
  %189 = add i32 %188, 1
  %190 = sub nsw i32 %175, 1
  store i32 %190, i32* %13, align 4
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @_ZN4ae865fetchEv()
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %75

; <label>:19:                                     ; preds = %10, %75
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %2, align 4
  %24 = xor i32 %23, %22
  store i32 %24, i32* %2, align 4
  %25 = call i32 @_ZN4ae865fetchEv()
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %19
  br label %5

; <label>:35:                                     ; preds = %5
  br label %36

; <label>:36:                                     ; preds = %40, %35
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @isdigit(i32 %37) #7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %1, align 4
  %46 = call i32 @_ZN4ae865fetchEv()
  store i32 %46, i32* %3, align 4
  br label %36

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %1, align 4
  br label %73

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %52, %88
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 0, %62
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72, %50
  %74 = phi i32 [ %51, %50 ], [ %63, %72 ]
  ret i32 %74

; <label>:75:                                     ; preds = %19, %10
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 45
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, %78
  %81 = mul i32 %80, %78
  %82 = sub i32 %79, %78
  %83 = mul i32 %82, %78
  %84 = sub i32 %79, %78
  %85 = mul i32 %84, %78
  %86 = xor i32 %79, %78
  store i32 %86, i32* %2, align 4
  %87 = call i32 @_ZN4ae865fetchEv()
  store i32 %87, i32* %3, align 4
  br label %19

; <label>:88:                                     ; preds = %61, %52
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 0, 0
  %91 = add i32 %90, %89
  %92 = sub nsw i32 0, %89
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %12, %9, %2
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %15, %73
  store i64 0, i64* %3, align 8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %24
  br label %53

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %38, %42
  %44 = srem i64 %43, 998244353
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %44, %50
  %52 = srem i64 %51, 998244353
  store i64 %52, i64* %3, align 8
  br label %53

; <label>:53:                                     ; preds = %34, %33
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %53, %74
  %63 = load i64, i64* %3, align 8
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %62
  ret i64 %63

; <label>:73:                                     ; preds = %24, %15
  store i64 0, i64* %3, align 8
  br label %24

; <label>:74:                                     ; preds = %62, %53
  %75 = load i64, i64* %3, align 8
  br label %62
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4invax(i64) #0 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z4powaxx(i64 %12, i64 998244351)
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z4powaxx(i64 %25, i64 998244351)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4powaxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %42, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %18, %45
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %27
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %27, %18
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 0, %46
  %49 = add i64 %48, %47
  %50 = sub i64 0, %46
  %51 = add i64 %50, %47
  %52 = mul nsw i64 %46, %47
  %53 = shl i64 %52, 998244353
  %54 = sub i64 0, %52
  %55 = add i64 %54, 998244353
  %56 = sub i64 0, %52
  %57 = add i64 %56, 998244353
  %58 = sub i64 0, %52
  %59 = add i64 %58, 998244353
  %60 = shl i64 %52, 998244353
  %61 = srem i64 %52, 998244353
  store i64 %61, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %63, 1
  %65 = shl i64 %62, 1
  %66 = shl i64 %62, 1
  %67 = shl i64 %62, 1
  %68 = sub i64 %62, 1
  %69 = mul i64 %68, 1
  %70 = sub i64 0, %62
  %71 = add i64 %70, 1
  %72 = shl i64 %62, 1
  %73 = sub i64 0, %62
  %74 = add i64 %73, 1
  %75 = ashr i64 %62, 1
  store i64 %75, i64* %4, align 8
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() #0 comdat {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %93

; <label>:9:                                      ; preds = %0, %93
  %10 = alloca i32, align 4
  %11 = load i8*, i8** @_ZN4ae861sE, align 8
  %12 = load i8*, i8** @_ZN4ae861tE, align 8
  %13 = icmp eq i8* %11, %12
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %93

; <label>:22:                                     ; preds = %9
  br i1 %13, label %23, label %68

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %98

; <label>:32:                                     ; preds = %23, %98
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %33)
  %35 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %34
  store i8* %35, i8** @_ZN4ae861tE, align 8
  %36 = load i8*, i8** @_ZN4ae861sE, align 8
  %37 = load i8*, i8** @_ZN4ae861tE, align 8
  %38 = icmp eq i8* %36, %37
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %98

; <label>:47:                                     ; preds = %32
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  store i32 -1, i32* %10, align 4
  br label %73

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %105

; <label>:58:                                     ; preds = %49, %105
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %105

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %22
  %69 = load i8*, i8** @_ZN4ae861sE, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** @_ZN4ae861sE, align 8
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %48
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %73, %106
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %82
  ret i32 %83

; <label>:93:                                     ; preds = %9, %0
  %94 = alloca i32, align 4
  %95 = load i8*, i8** @_ZN4ae861sE, align 8
  %96 = load i8*, i8** @_ZN4ae861tE, align 8
  %97 = icmp eq i8* %95, %96
  br label %9

; <label>:98:                                     ; preds = %32, %23
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %100 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %99)
  %101 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %100
  store i8* %101, i8** @_ZN4ae861tE, align 8
  %102 = load i8*, i8** @_ZN4ae861sE, align 8
  %103 = load i8*, i8** @_ZN4ae861tE, align 8
  %104 = icmp eq i8* %102, %103
  br label %32

; <label>:105:                                    ; preds = %58, %49
  br label %58

; <label>:106:                                    ; preds = %82, %73
  %107 = load i32, i32* %10, align 4
  br label %82
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704635997.cpp() #0 section ".text.startup" {
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
