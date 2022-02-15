; ModuleID = 'Project_CodeNet_C++1400/p03232/s467483012.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s467483012.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3IncRii = comdat any

$_Z3DecRii = comdat any

$_Z3Addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@w = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@inv = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467483012.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %25, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 1000000007, %9
  %11 = sub nsw i32 1000000007, %10
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 1000000007, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %12, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %4

; <label>:28:                                     ; preds = %4
  store i32 2, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %165

; <label>:38:                                     ; preds = %29, %165
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %165

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %63

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  call void @_Z3IncRii(i32* dereferenceable(4) %54, i32 %59)
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %29

; <label>:63:                                     ; preds = %50
  store i32 1, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %95, %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %169

; <label>:73:                                     ; preds = %64, %169
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %169

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %98

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  call void @_Z3DecRii(i32* dereferenceable(4) @ans, i32 %94)
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %64

; <label>:98:                                     ; preds = %85
  store i32 1, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %125, %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @n, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @_Z3Addii(i32 %112, i32 %119)
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %108, %121
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  call void @_Z3IncRii(i32* dereferenceable(4) @ans, i32 %124)
  br label %125

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %99

; <label>:128:                                    ; preds = %99
  store i32 1, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %141, %128
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @ans, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* @ans, align 4
  br label %141

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %129

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %144, %173
  %154 = load i32, i32* @ans, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %153
  ret i32 0

; <label>:165:                                    ; preds = %38, %29
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  br label %38

; <label>:169:                                    ; preds = %73, %64
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  br label %73

; <label>:173:                                    ; preds = %153, %144
  %174 = load i32, i32* @ans, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %153
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3IncRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %2, %78
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = add nsw i32 %15, %16
  %18 = icmp sge i32 %17, 1000000007
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %52

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %91

; <label>:37:                                     ; preds = %28, %91
  %38 = load i32*, i32** %12, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1000000007
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %91

; <label>:51:                                     ; preds = %37
  br label %57

; <label>:52:                                     ; preds = %27
  %53 = load i32*, i32** %12, align 8
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %54, %55
  br label %57

; <label>:57:                                     ; preds = %52, %51
  %58 = phi i32 [ %42, %51 ], [ %56, %52 ]
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %116

; <label>:67:                                     ; preds = %57, %116
  %68 = load i32*, i32** %12, align 8
  store i32 %58, i32* %68, align 4
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %116

; <label>:77:                                     ; preds = %67
  ret void

; <label>:78:                                     ; preds = %11, %2
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i32* %0, i32** %79, align 8
  store i32 %1, i32* %80, align 4
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %80, align 4
  %84 = sub i32 0, %82
  %85 = add i32 %84, %83
  %86 = shl i32 %82, %83
  %87 = sub i32 %82, %83
  %88 = mul i32 %87, %83
  %89 = add nsw i32 %82, %83
  %90 = icmp sge i32 %89, 1000000007
  br label %11

; <label>:91:                                     ; preds = %37, %28
  %92 = load i32*, i32** %12, align 8
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub i32 0, %93
  %96 = add i32 %95, %94
  %97 = sub i32 0, %93
  %98 = add i32 %97, %94
  %99 = sub i32 %93, %94
  %100 = mul i32 %99, %94
  %101 = sub i32 0, %93
  %102 = add i32 %101, %94
  %103 = sub i32 %93, %94
  %104 = mul i32 %103, %94
  %105 = shl i32 %93, %94
  %106 = add nsw i32 %93, %94
  %107 = shl i32 %106, 1000000007
  %108 = sub i32 0, %106
  %109 = add i32 %108, 1000000007
  %110 = shl i32 %106, 1000000007
  %111 = shl i32 %106, 1000000007
  %112 = sub i32 %106, 1000000007
  %113 = mul i32 %112, 1000000007
  %114 = shl i32 %106, 1000000007
  %115 = sub nsw i32 %106, 1000000007
  br label %37

; <label>:116:                                    ; preds = %67, %57
  %117 = load i32*, i32** %12, align 8
  store i32 %58, i32* %117, align 4
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3DecRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %6, %7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %14, 1000000007
  br label %21

; <label>:16:                                     ; preds = %2
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  br label %21

; <label>:21:                                     ; preds = %16, %10
  %22 = phi i32 [ %15, %10 ], [ %20, %16 ]
  %23 = load i32*, i32** %3, align 8
  store i32 %22, i32* %23, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp sge i32 %7, 1000000007
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1000000007
  br label %36

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %14, %38
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35, %9
  %37 = phi i32 [ %13, %9 ], [ %26, %35 ]
  ret i32 %37

; <label>:38:                                     ; preds = %23, %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = shl i32 %39, %40
  %42 = sub i32 0, %39
  %43 = add i32 %42, %40
  %44 = sub i32 0, %39
  %45 = add i32 %44, %40
  %46 = add nsw i32 %39, %40
  br label %23
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467483012.cpp() #0 section ".text.startup" {
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
