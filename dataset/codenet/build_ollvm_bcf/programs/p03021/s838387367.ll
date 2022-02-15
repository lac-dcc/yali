; ModuleID = 'Project_CodeNet_C++1400/p03021/s838387367.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s838387367.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@head = global [2005 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@dis = global [2005 x i64] zeroinitializer, align 16
@f = global [2005 x i64] zeroinitializer, align 16
@siz = global [2005 x i64] zeroinitializer, align 16
@v = global [2005 x i64] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@s = global [2005 x i8] zeroinitializer, align 16
@a = global [4010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838387367.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %13, %0
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* @n, align 8
  %5 = icmp sle i64 %3, %4
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %2
  %7 = load i64, i64* %1, align 8
  %8 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %7
  store i64 0, i64* %8, align 8
  %9 = load i64, i64* %1, align 8
  %10 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %9
  store i64 0, i64* %10, align 8
  %11 = load i64, i64* %1, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %11
  store i64 0, i64* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %1, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %1, align 8
  br label %2

; <label>:16:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addxx(i64, i64) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* @tot, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* @tot, align 8
  %17 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  store i64 %14, i64* %18, align 16
  %19 = load i64, i64* %12, align 8
  %20 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* @tot, align 8
  %23 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  store i64 %21, i64* %24, align 8
  %25 = load i64, i64* @tot, align 8
  %26 = load i64, i64* %12, align 8
  %27 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret void

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i64 %0, i64* %38, align 8
  store i64 %1, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* @tot, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* @tot, align 8
  %43 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 0
  store i64 %40, i64* %44, align 16
  %45 = load i64, i64* %38, align 8
  %46 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* @tot, align 8
  %49 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 1
  store i64 %47, i64* %50, align 8
  %51 = load i64, i64* @tot, align 8
  %52 = load i64, i64* %38, align 8
  %53 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  store i64 0, i64* %5, align 8
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %121, %2
  %18 = load i64, i64* %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %122

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %205

; <label>:29:                                     ; preds = %20, %205
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 16
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp eq i64 %34, %35
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %205

; <label>:45:                                     ; preds = %29
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45
  br label %99

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %213

; <label>:56:                                     ; preds = %47, %213
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %57, i64 %58)
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, %61
  store i64 %65, i64* %63, align 8
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %68
  store i64 %72, i64* %70, align 8
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, %75
  store i64 %79, i64* %77, align 8
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp sgt i64 %82, %85
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %213

; <label>:95:                                     ; preds = %56
  br i1 %86, label %96, label %98

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %7, align 8
  store i64 %97, i64* %5, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %95
  br label %99

; <label>:99:                                     ; preds = %98, %46
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %276

; <label>:108:                                    ; preds = %99, %276
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %6, align 8
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %276

; <label>:121:                                    ; preds = %108
  br label %17

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %5, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %281

; <label>:134:                                    ; preds = %125, %281
  %135 = load i64, i64* %3, align 8
  %136 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %135
  store i64 0, i64* %136, align 8
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %281

; <label>:145:                                    ; preds = %134
  br label %204

; <label>:146:                                    ; preds = %122
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %149, 2
  %151 = load i64, i64* %3, align 8
  %152 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp sle i64 %150, %153
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %146
  %156 = load i64, i64* %3, align 8
  %157 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sdiv i64 %158, 2
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %160
  store i64 %159, i64* %161, align 8
  br label %204

; <label>:162:                                    ; preds = %146
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %284

; <label>:171:                                    ; preds = %162, %284
  %172 = load i64, i64* %3, align 8
  %173 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sub nsw i64 %174, %177
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %179
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 2, %183
  %185 = load i64, i64* %3, align 8
  %186 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub nsw i64 %184, %187
  %189 = sdiv i64 %188, 2
  store i64 %189, i64* %8, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %180, i64* dereferenceable(8) %8)
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %178, %191
  %193 = load i64, i64* %3, align 8
  %194 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %193
  store i64 %192, i64* %194, align 8
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %284

; <label>:203:                                    ; preds = %171
  br label %204

; <label>:204:                                    ; preds = %145, %203, %155
  ret void

; <label>:205:                                    ; preds = %29, %20
  %206 = load i64, i64* %6, align 8
  %207 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.node, %struct.node* %207, i32 0, i32 0
  %209 = load i64, i64* %208, align 16
  store i64 %209, i64* %7, align 8
  %210 = load i64, i64* %7, align 8
  %211 = load i64, i64* %4, align 8
  %212 = icmp eq i64 %210, %211
  br label %29

; <label>:213:                                    ; preds = %56, %47
  %214 = load i64, i64* %7, align 8
  %215 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %214, i64 %215)
  %216 = load i64, i64* %7, align 8
  %217 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %3, align 8
  %220 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = add i64 %222, %218
  %224 = sub i64 0, %221
  %225 = add i64 %224, %218
  %226 = sub i64 %221, %218
  %227 = mul i64 %226, %218
  %228 = sub i64 0, %221
  %229 = add i64 %228, %218
  %230 = shl i64 %221, %218
  %231 = shl i64 %221, %218
  %232 = sub i64 0, %221
  %233 = add i64 %232, %218
  %234 = sub i64 %221, %218
  %235 = mul i64 %234, %218
  %236 = sub i64 %221, %218
  %237 = mul i64 %236, %218
  %238 = sub i64 %221, %218
  %239 = mul i64 %238, %218
  %240 = add nsw i64 %221, %218
  store i64 %240, i64* %220, align 8
  %241 = load i64, i64* %7, align 8
  %242 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %7, align 8
  %245 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %246
  %248 = add i64 %247, %243
  %249 = shl i64 %246, %243
  %250 = sub i64 0, %246
  %251 = add i64 %250, %243
  %252 = sub i64 %246, %243
  %253 = mul i64 %252, %243
  %254 = shl i64 %246, %243
  %255 = add nsw i64 %246, %243
  store i64 %255, i64* %245, align 8
  %256 = load i64, i64* %7, align 8
  %257 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %3, align 8
  %260 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, %261
  %263 = add i64 %262, %258
  %264 = sub i64 0, %261
  %265 = add i64 %264, %258
  %266 = sub i64 0, %261
  %267 = add i64 %266, %258
  %268 = add nsw i64 %261, %258
  store i64 %268, i64* %260, align 8
  %269 = load i64, i64* %7, align 8
  %270 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %5, align 8
  %273 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = icmp sgt i64 %271, %274
  br label %56

; <label>:276:                                    ; preds = %108, %99
  %277 = load i64, i64* %6, align 8
  %278 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.node, %struct.node* %278, i32 0, i32 1
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %6, align 8
  br label %108

; <label>:281:                                    ; preds = %134, %125
  %282 = load i64, i64* %3, align 8
  %283 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %282
  store i64 0, i64* %283, align 8
  br label %134

; <label>:284:                                    ; preds = %171, %162
  %285 = load i64, i64* %3, align 8
  %286 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %5, align 8
  %289 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 %287, %290
  %292 = mul i64 %291, %290
  %293 = sub i64 0, %287
  %294 = add i64 %293, %290
  %295 = sub i64 0, %287
  %296 = add i64 %295, %290
  %297 = sub nsw i64 %287, %290
  %298 = load i64, i64* %5, align 8
  %299 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %298
  %300 = load i64, i64* %5, align 8
  %301 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, 2
  %304 = add i64 %303, %302
  %305 = sub i64 0, 2
  %306 = add i64 %305, %302
  %307 = sub i64 0, 2
  %308 = add i64 %307, %302
  %309 = mul nsw i64 2, %302
  %310 = load i64, i64* %3, align 8
  %311 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 %309, %312
  %314 = mul i64 %313, %312
  %315 = sub i64 0, %309
  %316 = add i64 %315, %312
  %317 = sub nsw i64 %309, %312
  %318 = sub i64 %317, 2
  %319 = mul i64 %318, 2
  %320 = sdiv i64 %317, 2
  store i64 %320, i64* %8, align 8
  %321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %299, i64* dereferenceable(8) %8)
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %297
  %324 = add i64 %323, %322
  %325 = sub i64 0, %297
  %326 = add i64 %325, %322
  %327 = shl i64 %297, %322
  %328 = sub i64 0, %297
  %329 = add i64 %328, %322
  %330 = shl i64 %297, %322
  %331 = add nsw i64 %297, %322
  %332 = load i64, i64* %3, align 8
  %333 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %332
  store i64 %331, i64* %333, align 8
  br label %171
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call i64 @_Z4readv()
  store i64 %17, i64* @n, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %11, align 8
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %160

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %170

; <label>:37:                                     ; preds = %28, %170
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp sle i64 %38, %39
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %170

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %62

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %11, align 8
  %52 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i64, i64* %11, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %11, align 8
  br label %28

; <label>:62:                                     ; preds = %49
  store i64 1, i64* %12, align 8
  br label %63

; <label>:63:                                     ; preds = %95, %62
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* @n, align 8
  %66 = sub nsw i64 %65, 1
  %67 = icmp sle i64 %64, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %63
  %69 = call i64 @_Z4readv()
  store i64 %69, i64* %13, align 8
  %70 = call i64 @_Z4readv()
  store i64 %70, i64* %14, align 8
  %71 = load i64, i64* %13, align 8
  %72 = load i64, i64* %14, align 8
  call void @_Z3addxx(i64 %71, i64 %72)
  %73 = load i64, i64* %14, align 8
  %74 = load i64, i64* %13, align 8
  call void @_Z3addxx(i64 %73, i64 %74)
  br label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x.10
  %77 = load i32, i32* @y.11
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %174

; <label>:84:                                     ; preds = %75, %174
  %85 = load i64, i64* %12, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %12, align 8
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %174

; <label>:95:                                     ; preds = %84
  br label %63

; <label>:96:                                     ; preds = %63
  store i64 1, i64* %15, align 8
  br label %97

; <label>:97:                                     ; preds = %126, %96
  %98 = load i64, i64* %15, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %97
  call void @_Z4initv()
  %102 = load i64, i64* %15, align 8
  call void @_Z3dfsxx(i64 %102, i64 0)
  %103 = load i64, i64* %15, align 8
  %104 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = and i64 %105, 1
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %101
  br label %126

; <label>:109:                                    ; preds = %101
  %110 = load i64, i64* %15, align 8
  %111 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, 2
  %114 = load i64, i64* %15, align 8
  %115 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %113, %116
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %109
  %119 = load i64, i64* %15, align 8
  %120 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sdiv i64 %121, 2
  store i64 %122, i64* %16, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* @ans, align 8
  br label %125

; <label>:125:                                    ; preds = %118, %109
  br label %126

; <label>:126:                                    ; preds = %125, %108
  %127 = load i64, i64* %15, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %15, align 8
  br label %97

; <label>:129:                                    ; preds = %97
  %130 = load i64, i64* @ans, align 8
  %131 = icmp eq i64 %130, 1000000000000000000
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  br label %153

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %184

; <label>:142:                                    ; preds = %133, %184
  %143 = load i64, i64* @ans, align 8
  %144 = load i32, i32* @x.10
  %145 = load i32, i32* @y.11
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %184

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %152, %132
  %154 = phi i64 [ -1, %132 ], [ %143, %152 ]
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %154)
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %157 = call i32 @fclose(%struct._IO_FILE* %156)
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %159 = call i32 @fclose(%struct._IO_FILE* %158)
  ret i32 0

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  store i32 0, i32* %161, align 4
  %168 = call i64 @_Z4readv()
  store i64 %168, i64* @n, align 8
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %162, align 8
  br label %9

; <label>:170:                                    ; preds = %37, %28
  %171 = load i64, i64* %11, align 8
  %172 = load i64, i64* @n, align 8
  %173 = icmp sle i64 %171, %172
  br label %37

; <label>:174:                                    ; preds = %84, %75
  %175 = load i64, i64* %12, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %176, 1
  %178 = sub i64 %175, 1
  %179 = mul i64 %178, 1
  %180 = sub i64 %175, 1
  %181 = mul i64 %180, 1
  %182 = shl i64 %175, 1
  %183 = add nsw i64 %175, 1
  store i64 %183, i64* %12, align 8
  br label %84

; <label>:184:                                    ; preds = %142, %133
  %185 = load i64, i64* @ans, align 8
  br label %142
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %39, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %106

; <label>:19:                                     ; preds = %10, %106
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  %23 = load i32, i32* @x.12
  %24 = load i32, i32* @y.13
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %106

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = phi i1 [ true, %6 ], [ %22, %31 ]
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i64 -1, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %6

; <label>:42:                                     ; preds = %32
  br label %43

; <label>:43:                                     ; preds = %89, %42
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %110

; <label>:56:                                     ; preds = %47, %110
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %110

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = phi i1 [ false, %43 ], [ %59, %68 ]
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %69, %114
  %80 = load i32, i32* @x.12
  %81 = load i32, i32* @y.13
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %79
  br i1 %70, label %89, label %102

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %1, align 8
  %91 = shl i64 %90, 3
  %92 = load i64, i64* %1, align 8
  %93 = shl i64 %92, 1
  %94 = add nsw i64 %91, %93
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = xor i32 %96, 48
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %94, %98
  store i64 %99, i64* %1, align 8
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %3, align 1
  br label %43

; <label>:102:                                    ; preds = %88
  %103 = load i64, i64* %1, align 8
  %104 = load i64, i64* %2, align 8
  %105 = mul nsw i64 %103, %104
  ret i64 %105

; <label>:106:                                    ; preds = %19, %10
  %107 = load i8, i8* %3, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 57
  br label %19

; <label>:110:                                    ; preds = %56, %47
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  br label %56

; <label>:114:                                    ; preds = %79, %69
  br label %79
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838387367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
