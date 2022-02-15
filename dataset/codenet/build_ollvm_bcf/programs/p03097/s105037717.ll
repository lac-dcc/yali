; ModuleID = 'Project_CodeNet_C++1400/p03097/s105037717.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s105037717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { [1048576 x i8], [1048576 x i8] }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN6fastioC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@io = global %struct.fastio zeroinitializer, align 1
@vis = global [30 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105037717.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6fastioC2Ev(%struct.fastio* @io)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %11, align 8
  %12 = load %struct.fastio*, %struct.fastio** %11, align 8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = getelementptr inbounds %struct.fastio, %struct.fastio* %12, i32 0, i32 0
  %15 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %14, i32 0, i32 0
  %16 = call i32 @setvbuf(%struct._IO_FILE* %13, i8* %15, i32 0, i64 1048576) #3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = getelementptr inbounds %struct.fastio, %struct.fastio* %12, i32 0, i32 1
  %19 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %18, i32 0, i32 0
  %20 = call i32 @setvbuf(%struct._IO_FILE* %17, i8* %19, i32 0, i64 1048576) #3
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret void

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %31, align 8
  %32 = load %struct.fastio*, %struct.fastio** %31, align 8
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = getelementptr inbounds %struct.fastio, %struct.fastio* %32, i32 0, i32 0
  %35 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %34, i32 0, i32 0
  %36 = call i32 @setvbuf(%struct._IO_FILE* %33, i8* %35, i32 0, i64 1048576) #3
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %38 = getelementptr inbounds %struct.fastio, %struct.fastio* %32, i32 0, i32 1
  %39 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %38, i32 0, i32 0
  %40 = call i32 @setvbuf(%struct._IO_FILE* %37, i8* %39, i32 0, i64 1048576) #3
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %75, %1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %126

; <label>:17:                                     ; preds = %8, %126
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %126

; <label>:29:                                     ; preds = %17
  br i1 %20, label %52, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %130

; <label>:39:                                     ; preds = %30, %130
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 57
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %130

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51, %29
  %53 = phi i1 [ true, %29 ], [ %42, %51 ]
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %134

; <label>:63:                                     ; preds = %54, %134
  %64 = load i8, i8* %4, align 1
  store i8 %64, i8* %3, align 1
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %4, align 1
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %134

; <label>:75:                                     ; preds = %63
  br label %8

; <label>:76:                                     ; preds = %52
  br label %77

; <label>:77:                                     ; preds = %87, %76
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 48
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 57
  br label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = phi i1 [ false, %77 ], [ %84, %81 ]
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %85
  %88 = load i32*, i32** %2, align 8
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i8, i8* %4, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %90, %92
  %94 = sub nsw i32 %93, 48
  %95 = load i32*, i32** %2, align 8
  store i32 %94, i32* %95, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %4, align 1
  br label %77

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %138

; <label>:107:                                    ; preds = %98, %138
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 45
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %125

; <label>:120:                                    ; preds = %119
  %121 = load i32*, i32** %2, align 8
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 0, %122
  %124 = load i32*, i32** %2, align 8
  store i32 %123, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %119
  ret void

; <label>:126:                                    ; preds = %17, %8
  %127 = load i8, i8* %4, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 48
  br label %17

; <label>:130:                                    ; preds = %39, %30
  %131 = load i8, i8* %4, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %132, 57
  br label %39

; <label>:134:                                    ; preds = %63, %54
  %135 = load i8, i8* %4, align 1
  store i8 %135, i8* %3, align 1
  %136 = call i32 @getchar()
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %4, align 1
  br label %63

; <label>:138:                                    ; preds = %107, %98
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 45
  br label %107
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %13, i32 %14)
  br label %129

; <label>:16:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %126, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %129

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = ashr i32 %22, %23
  %25 = and i32 %24, 1
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = ashr i32 %26, %27
  %29 = and i32 %28, 1
  %30 = xor i32 %25, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %125

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %89, %32
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %92

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %148

; <label>:50:                                     ; preds = %41, %148
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %148

; <label>:64:                                     ; preds = %50
  br i1 %55, label %70, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = shl i32 1, %67
  %69 = xor i32 %66, %68
  store i32 %69, i32* %8, align 4
  br label %92

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %154

; <label>:79:                                     ; preds = %70, %154
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %154

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  br label %37

; <label>:92:                                     ; preds = %65, %37
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %155

; <label>:101:                                    ; preds = %92, %155
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %8, align 4
  call void @_Z3dfsiii(i32 %103, i32 %104, i32 %105)
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = shl i32 1, %109
  %111 = xor i32 %108, %110
  %112 = load i32, i32* %6, align 4
  call void @_Z3dfsiii(i32 %107, i32 %111, i32 %112)
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %155

; <label>:124:                                    ; preds = %101
  br label %129

; <label>:125:                                    ; preds = %21
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %17

; <label>:129:                                    ; preds = %12, %124, %17
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %209

; <label>:138:                                    ; preds = %129, %209
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %209

; <label>:147:                                    ; preds = %138
  ret void

; <label>:148:                                    ; preds = %50, %41
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br label %50

; <label>:154:                                    ; preds = %79, %70
  br label %79

; <label>:155:                                    ; preds = %101, %92
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %156, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 %156, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 0, %156
  %164 = add i32 %163, 1
  %165 = shl i32 %156, 1
  %166 = sub i32 0, %156
  %167 = add i32 %166, 1
  %168 = sub nsw i32 %156, 1
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %8, align 4
  call void @_Z3dfsiii(i32 %168, i32 %169, i32 %170)
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %171
  %175 = add i32 %174, 1
  %176 = sub i32 0, %171
  %177 = add i32 %176, 1
  %178 = sub i32 %171, 1
  %179 = mul i32 %178, 1
  %180 = shl i32 %171, 1
  %181 = sub i32 0, %171
  %182 = add i32 %181, 1
  %183 = shl i32 %171, 1
  %184 = sub i32 0, %171
  %185 = add i32 %184, 1
  %186 = shl i32 %171, 1
  %187 = sub nsw i32 %171, 1
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 1, %189
  %191 = mul i32 %190, %189
  %192 = shl i32 1, %189
  %193 = sub i32 0, 1
  %194 = add i32 %193, %189
  %195 = sub i32 0, 1
  %196 = add i32 %195, %189
  %197 = sub i32 1, %189
  %198 = mul i32 %197, %189
  %199 = sub i32 0, 1
  %200 = add i32 %199, %189
  %201 = shl i32 1, %189
  %202 = sub i32 %188, %201
  %203 = mul i32 %202, %201
  %204 = xor i32 %188, %201
  %205 = load i32, i32* %6, align 4
  call void @_Z3dfsiii(i32 %187, i32 %204, i32 %205)
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %207
  store i32 0, i32* %208, align 4
  br label %101

; <label>:209:                                    ; preds = %138, %129
  br label %138
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = xor i32 %7, %8
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %38

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %15, %57
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %26 = load i32, i32* @n, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  call void @_Z3dfsiii(i32 %26, i32 %27, i32 %28)
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37, %13
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %38, %62
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %47
  ret i32 0

; <label>:57:                                     ; preds = %24, %15
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %59 = load i32, i32* @n, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  call void @_Z3dfsiii(i32 %59, i32 %60, i32 %61)
  br label %24

; <label>:62:                                     ; preds = %47, %38
  br label %47
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nounwind
declare i32 @setvbuf(%struct._IO_FILE*, i8*, i32, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105037717.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
