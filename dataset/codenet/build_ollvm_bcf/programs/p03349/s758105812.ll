; ModuleID = 'Project_CodeNet_C++1400/p03349/s758105812.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s758105812.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"a.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@k = global i32 0, align 4
@n = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [317 x [317 x i64]] zeroinitializer, align 16
@cp = global [317 x [317 x i64]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758105812.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %59, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10, %6
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %113

; <label>:23:                                     ; preds = %14, %113
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %113

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35, %10
  %37 = phi i1 [ false, %10 ], [ %26, %35 ]
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %36
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %117

; <label>:48:                                     ; preds = %39, %117
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %48
  br label %6

; <label>:60:                                     ; preds = %36
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %60
  store i32 -1, i32* %1, align 4
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %3, align 1
  br label %67

; <label>:67:                                     ; preds = %64, %60
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %106, %67
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %72, %120
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 57
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %93, %68
  %95 = phi i1 [ false, %68 ], [ %84, %93 ]
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* %2, align 4
  %98 = shl i32 %97, 3
  %99 = load i32, i32* %2, align 4
  %100 = shl i32 %99, 1
  %101 = add nsw i32 %98, %100
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %101, %103
  %105 = sub nsw i32 %104, 48
  store i32 %105, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %96
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %3, align 1
  br label %68

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %1, align 4
  %112 = mul nsw i32 %110, %111
  ret i32 %112

; <label>:113:                                    ; preds = %23, %14
  %114 = load i8, i8* %3, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 45
  br label %23

; <label>:117:                                    ; preds = %48, %39
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %3, align 1
  br label %48

; <label>:120:                                    ; preds = %81, %72
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 57
  br label %81
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4openv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define void @_Z5closev() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i32 @fclose(%struct._IO_FILE* %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %13 = call i32 @fclose(%struct._IO_FILE* %12)
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %9, %0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call i32 @fclose(%struct._IO_FILE* %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %27 = call i32 @fclose(%struct._IO_FILE* %26)
  br label %9
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %345

; <label>:9:                                      ; preds = %0, %345
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @n, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @k, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @mod, align 4
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %345

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %113, %30
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %358

; <label>:40:                                     ; preds = %31, %358
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* @n, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %358

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %116

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %56
  %58 = getelementptr inbounds [317 x i64], [317 x i64]* %57, i64 0, i64 0
  store i64 1, i64* %58, align 8
  store i32 1, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %91, %54
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %66
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [317 x i64], [317 x i64]* %67, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [317 x i64], [317 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %72, %80
  %82 = load i32, i32* @mod, align 4
  %83 = sext i32 %82 to i64
  %84 = srem i64 %81, %83
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [317 x i64], [317 x i64]* %87, i64 0, i64 %89
  store i64 %84, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %63
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %59

; <label>:94:                                     ; preds = %59
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %365

; <label>:103:                                    ; preds = %94, %365
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %365

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  br label %31

; <label>:116:                                    ; preds = %53
  %117 = load i32, i32* @k, align 4
  store i32 %117, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %149, %116
  %119 = load i32, i32* %13, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %152

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %366

; <label>:130:                                    ; preds = %121, %366
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [317 x i64], [317 x i64]* getelementptr inbounds ([317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, 1
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [317 x i64], [317 x i64]* getelementptr inbounds ([317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %138
  store i64 %136, i64* %139, align 8
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %366

; <label>:148:                                    ; preds = %130
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %13, align 4
  br label %118

; <label>:152:                                    ; preds = %118
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %395

; <label>:161:                                    ; preds = %152, %395
  store i32 2, i32* %14, align 4
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %395

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %316, %170
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* @n, align 4
  %174 = add nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %319

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @k, align 4
  store i32 %177, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %312, %176
  %179 = load i32, i32* %15, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %315

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %396

; <label>:190:                                    ; preds = %181, %396
  store i64 0, i64* %16, align 8
  store i32 1, i32* %17, align 4
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %396

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %291, %199
  %201 = load i32, i32* %17, align 4
  %202 = load i32, i32* %14, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %292

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %397

; <label>:213:                                    ; preds = %204, %397
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %17, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [317 x i64], [317 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %17, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [317 x i64], [317 x i64]* %227, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub nsw i64 %222, %232
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %235
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [317 x i64], [317 x i64]* %236, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %233, %241
  %243 = load i32, i32* @mod, align 4
  %244 = sext i32 %243 to i64
  %245 = srem i64 %242, %244
  %246 = load i32, i32* %14, align 4
  %247 = sub nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %248
  %250 = load i32, i32* %17, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [317 x i64], [317 x i64]* %249, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = mul nsw i64 %245, %254
  %256 = load i64, i64* %16, align 8
  %257 = add nsw i64 %256, %255
  store i64 %257, i64* %16, align 8
  %258 = load i32, i32* @mod, align 4
  %259 = sext i32 %258 to i64
  %260 = load i64, i64* %16, align 8
  %261 = srem i64 %260, %259
  store i64 %261, i64* %16, align 8
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %397

; <label>:270:                                    ; preds = %213
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %509

; <label>:280:                                    ; preds = %271, %509
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %17, align 4
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %509

; <label>:291:                                    ; preds = %280
  br label %200

; <label>:292:                                    ; preds = %200
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %294
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [317 x i64], [317 x i64]* %295, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %16, align 8
  %302 = add nsw i64 %300, %301
  %303 = load i32, i32* @mod, align 4
  %304 = sext i32 %303 to i64
  %305 = srem i64 %302, %304
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %307
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [317 x i64], [317 x i64]* %308, i64 0, i64 %310
  store i64 %305, i64* %311, align 8
  br label %312

; <label>:312:                                    ; preds = %292
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %15, align 4
  br label %178

; <label>:315:                                    ; preds = %178
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  br label %171

; <label>:319:                                    ; preds = %171
  %320 = load i32, i32* @n, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %322
  %324 = getelementptr inbounds [317 x i64], [317 x i64]* %323, i64 0, i64 0
  %325 = load i64, i64* %324, align 8
  %326 = load i32, i32* @n, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %328
  %330 = getelementptr inbounds [317 x i64], [317 x i64]* %329, i64 0, i64 1
  %331 = load i64, i64* %330, align 8
  %332 = sub nsw i64 %325, %331
  %333 = load i32, i32* @mod, align 4
  %334 = sext i32 %333 to i64
  %335 = srem i64 %332, %334
  store i64 %335, i64* %18, align 8
  %336 = load i64, i64* %18, align 8
  %337 = load i32, i32* @mod, align 4
  %338 = sext i32 %337 to i64
  %339 = add nsw i64 %336, %338
  %340 = load i32, i32* @mod, align 4
  %341 = sext i32 %340 to i64
  %342 = srem i64 %339, %341
  store i64 %342, i64* %18, align 8
  %343 = load i64, i64* %18, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %343)
  call void @_Z5closev()
  ret i32 0

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i64, align 8
  %353 = alloca i32, align 4
  %354 = alloca i64, align 8
  store i32 0, i32* %346, align 4
  %355 = call i32 @_Z4readv()
  store i32 %355, i32* @n, align 4
  %356 = call i32 @_Z4readv()
  store i32 %356, i32* @k, align 4
  %357 = call i32 @_Z4readv()
  store i32 %357, i32* @mod, align 4
  store i32 0, i32* %347, align 4
  br label %9

; <label>:358:                                    ; preds = %40, %31
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* @n, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %360, 1
  %364 = icmp sle i32 %359, %363
  br label %40

; <label>:365:                                    ; preds = %103, %94
  br label %103

; <label>:366:                                    ; preds = %130, %121
  %367 = load i32, i32* %13, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = sub i32 0, %367
  %371 = add i32 %370, 1
  %372 = shl i32 %367, 1
  %373 = sub i32 %367, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %367, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %367, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [317 x i64], [317 x i64]* getelementptr inbounds ([317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, %380
  %382 = add i64 %381, 1
  %383 = sub i64 %380, 1
  %384 = mul i64 %383, 1
  %385 = sub i64 0, %380
  %386 = add i64 %385, 1
  %387 = sub i64 0, %380
  %388 = add i64 %387, 1
  %389 = sub i64 %380, 1
  %390 = mul i64 %389, 1
  %391 = add nsw i64 %380, 1
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [317 x i64], [317 x i64]* getelementptr inbounds ([317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %393
  store i64 %391, i64* %394, align 8
  br label %130

; <label>:395:                                    ; preds = %161, %152
  store i32 2, i32* %14, align 4
  br label %161

; <label>:396:                                    ; preds = %190, %181
  store i64 0, i64* %16, align 8
  store i32 1, i32* %17, align 4
  br label %190

; <label>:397:                                    ; preds = %213, %204
  %398 = load i32, i32* %14, align 4
  %399 = load i32, i32* %17, align 4
  %400 = sub i32 %398, %399
  %401 = mul i32 %400, %399
  %402 = shl i32 %398, %399
  %403 = sub i32 0, %398
  %404 = add i32 %403, %399
  %405 = sub nsw i32 %398, %399
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %406
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [317 x i64], [317 x i64]* %407, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load i32, i32* %14, align 4
  %413 = load i32, i32* %17, align 4
  %414 = sub i32 %412, %413
  %415 = mul i32 %414, %413
  %416 = shl i32 %412, %413
  %417 = shl i32 %412, %413
  %418 = sub nsw i32 %412, %413
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %419
  %421 = load i32, i32* %15, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [317 x i64], [317 x i64]* %420, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, %411
  %427 = add i64 %426, %425
  %428 = sub i64 %411, %425
  %429 = mul i64 %428, %425
  %430 = sub nsw i64 %411, %425
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %432
  %434 = load i32, i32* %15, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = add nsw i32 %434, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [317 x i64], [317 x i64]* %433, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = shl i64 %430, %440
  %442 = shl i64 %430, %440
  %443 = sub i64 %430, %440
  %444 = mul i64 %443, %440
  %445 = sub i64 %430, %440
  %446 = mul i64 %445, %440
  %447 = sub i64 0, %430
  %448 = add i64 %447, %440
  %449 = shl i64 %430, %440
  %450 = sub i64 %430, %440
  %451 = mul i64 %450, %440
  %452 = mul nsw i64 %430, %440
  %453 = load i32, i32* @mod, align 4
  %454 = sext i32 %453 to i64
  %455 = sub i64 %452, %454
  %456 = mul i64 %455, %454
  %457 = shl i64 %452, %454
  %458 = sub i64 %452, %454
  %459 = mul i64 %458, %454
  %460 = shl i64 %452, %454
  %461 = sub i64 %452, %454
  %462 = mul i64 %461, %454
  %463 = shl i64 %452, %454
  %464 = sub i64 %452, %454
  %465 = mul i64 %464, %454
  %466 = shl i64 %452, %454
  %467 = shl i64 %452, %454
  %468 = srem i64 %452, %454
  %469 = load i32, i32* %14, align 4
  %470 = shl i32 %469, 2
  %471 = sub i32 %469, 2
  %472 = mul i32 %471, 2
  %473 = sub nsw i32 %469, 2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %474
  %476 = load i32, i32* %17, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = sub i32 %476, 1
  %481 = mul i32 %480, 1
  %482 = sub nsw i32 %476, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [317 x i64], [317 x i64]* %475, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = sub i64 0, %468
  %487 = add i64 %486, %485
  %488 = sub i64 0, %468
  %489 = add i64 %488, %485
  %490 = sub i64 0, %468
  %491 = add i64 %490, %485
  %492 = sub i64 0, %468
  %493 = add i64 %492, %485
  %494 = sub i64 0, %468
  %495 = add i64 %494, %485
  %496 = sub i64 0, %468
  %497 = add i64 %496, %485
  %498 = sub i64 %468, %485
  %499 = mul i64 %498, %485
  %500 = mul nsw i64 %468, %485
  %501 = load i64, i64* %16, align 8
  %502 = add nsw i64 %501, %500
  store i64 %502, i64* %16, align 8
  %503 = load i32, i32* @mod, align 4
  %504 = sext i32 %503 to i64
  %505 = load i64, i64* %16, align 8
  %506 = sub i64 %505, %504
  %507 = mul i64 %506, %504
  %508 = srem i64 %505, %504
  store i64 %508, i64* %16, align 8
  br label %213

; <label>:509:                                    ; preds = %280, %271
  %510 = load i32, i32* %17, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 0, %510
  %513 = add i32 %512, 1
  %514 = sub i32 %510, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %510, 1
  store i32 %516, i32* %17, align 4
  br label %280
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s758105812.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
