; ModuleID = 'Project_CodeNet_C++1400/p03021/s950692760.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s950692760.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }

$_Z4readIiET_RS0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_ZN4EdgeC2EiPS_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = global [2010 x %struct.Edge*] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 2147483647, align 4
@a = global [2010 x i32] zeroinitializer, align 16
@f = global [2010 x i32] zeroinitializer, align 16
@g = global [2010 x i32] zeroinitializer, align 16
@str = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950692760.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %17
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  store %struct.Edge* %19, %struct.Edge** %5, align 8
  br label %20

; <label>:20:                                     ; preds = %118, %2
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %123

; <label>:29:                                     ; preds = %20, %123
  %30 = load %struct.Edge*, %struct.Edge** %5, align 8
  %31 = icmp ne %struct.Edge* %30, null
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %123

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %122

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %126

; <label>:50:                                     ; preds = %41, %126
  %51 = load %struct.Edge*, %struct.Edge** %5, align 8
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %53, %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %126

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %117

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %132

; <label>:74:                                     ; preds = %65, %132
  %75 = load %struct.Edge*, %struct.Edge** %5, align 8
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %77, i32 %78)
  %79 = load %struct.Edge*, %struct.Edge** %5, align 8
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %84
  store i32 %89, i32* %87, align 4
  %90 = load %struct.Edge*, %struct.Edge** %5, align 8
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.Edge*, %struct.Edge** %5, align 8
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %95, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %102
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %74
  br label %117

; <label>:117:                                    ; preds = %116, %64
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load %struct.Edge*, %struct.Edge** %5, align 8
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i32 0, i32 1
  %121 = load %struct.Edge*, %struct.Edge** %120, align 8
  store %struct.Edge* %121, %struct.Edge** %5, align 8
  br label %20

; <label>:122:                                    ; preds = %40
  ret void

; <label>:123:                                    ; preds = %29, %20
  %124 = load %struct.Edge*, %struct.Edge** %5, align 8
  %125 = icmp ne %struct.Edge* %124, null
  br label %29

; <label>:126:                                    ; preds = %50, %41
  %127 = load %struct.Edge*, %struct.Edge** %5, align 8
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %129, %130
  br label %50

; <label>:132:                                    ; preds = %74, %65
  %133 = load %struct.Edge*, %struct.Edge** %5, align 8
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %135, i32 %136)
  %137 = load %struct.Edge*, %struct.Edge** %5, align 8
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, %142
  %149 = sub i32 0, %146
  %150 = add i32 %149, %142
  %151 = shl i32 %146, %142
  %152 = shl i32 %146, %142
  %153 = sub i32 0, %146
  %154 = add i32 %153, %142
  %155 = add nsw i32 %146, %142
  store i32 %155, i32* %145, align 4
  %156 = load %struct.Edge*, %struct.Edge** %5, align 8
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load %struct.Edge*, %struct.Edge** %5, align 8
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %161, %167
  %169 = mul i32 %168, %167
  %170 = shl i32 %161, %167
  %171 = add nsw i32 %161, %167
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, %171
  %177 = mul i32 %176, %171
  %178 = sub i32 %175, %171
  %179 = mul i32 %178, %171
  %180 = sub i32 %175, %171
  %181 = mul i32 %180, %171
  %182 = sub i32 %175, %171
  %183 = mul i32 %182, %171
  %184 = shl i32 %175, %171
  %185 = shl i32 %175, %171
  %186 = add nsw i32 %175, %171
  store i32 %186, i32* %174, align 4
  br label %74
}

; Function Attrs: noinline uwtable
define i32 @_Z2dpii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %11
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  store %struct.Edge* %13, %struct.Edge** %7, align 8
  br label %14

; <label>:14:                                     ; preds = %41, %2
  %15 = load %struct.Edge*, %struct.Edge** %7, align 8
  %16 = icmp ne %struct.Edge* %15, null
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Edge*, %struct.Edge** %7, align 8
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %17
  %24 = load %struct.Edge*, %struct.Edge** %7, align 8
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %29, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %23
  %36 = load %struct.Edge*, %struct.Edge** %7, align 8
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %35, %23
  br label %40

; <label>:40:                                     ; preds = %39, %17
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load %struct.Edge*, %struct.Edge** %7, align 8
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i32 0, i32 1
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  store %struct.Edge* %44, %struct.Edge** %7, align 8
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %85

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @_Z2dpii(i32 %50, i32 %51)
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %49
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %85

; <label>:81:                                     ; preds = %49
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %81, %75, %48
  %86 = load i32, i32* %3, align 4
  ret i32 %86
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %176

; <label>:9:                                      ; preds = %0, %176
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @n)
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %176

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %44, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %30

; <label>:47:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %75, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %48
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %53 = call i8* @_Znwm(i64 16) #8
  %54 = bitcast i8* %53 to %struct.Edge*
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %57
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %54, i32 %55, %struct.Edge* %59)
          to label %60 unwind label %78

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %62
  store %struct.Edge* %54, %struct.Edge** %63, align 8
  %64 = call i8* @_Znwm(i64 16) #8
  %65 = bitcast i8* %64 to %struct.Edge*
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %68
  %70 = load %struct.Edge*, %struct.Edge** %69, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %65, i32 %66, %struct.Edge* %70)
          to label %71 unwind label %82

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %73
  store %struct.Edge* %65, %struct.Edge** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %48

; <label>:78:                                     ; preds = %52
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %15, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %16, align 4
  call void @_ZdlPv(i8* %53) #9
  br label %153

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %188

; <label>:91:                                     ; preds = %82, %188
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %15, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %16, align 4
  call void @_ZdlPv(i8* %64) #9
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %188

; <label>:103:                                    ; preds = %91
  br label %153

; <label>:104:                                    ; preds = %48
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %192

; <label>:113:                                    ; preds = %104, %192
  store i32 1, i32* %17, align 4
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %192

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %141, %122
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %144

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %17, align 4
  call void @_Z3dfsii(i32 %128, i32 0)
  %129 = load i32, i32* %17, align 4
  %130 = call i32 @_Z2dpii(i32 %129, i32 0)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = ashr i32 %136, 1
  store i32 %137, i32* %18, align 4
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %18)
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* @ans, align 4
  br label %140

; <label>:140:                                    ; preds = %132, %127
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %17, align 4
  br label %123

; <label>:144:                                    ; preds = %123
  %145 = load i32, i32* @ans, align 4
  %146 = icmp ne i32 %145, 2147483647
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @ans, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %152

; <label>:150:                                    ; preds = %144
  %151 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %147
  ret i32 0

; <label>:153:                                    ; preds = %103, %78
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %153, %193
  %163 = load i8*, i8** %15, align 8
  %164 = load i32, i32* %16, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %193

; <label>:175:                                    ; preds = %162
  resume { i8*, i32 } %166

; <label>:176:                                    ; preds = %9, %0
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i8*
  %183 = alloca i32
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i32 0, i32* %177, align 4
  %186 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @n)
  %187 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %178, align 4
  br label %9

; <label>:188:                                    ; preds = %91, %82
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %15, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %16, align 4
  call void @_ZdlPv(i8* %64) #9
  br label %91

; <label>:192:                                    ; preds = %113, %104
  store i32 1, i32* %17, align 4
  br label %113

; <label>:193:                                    ; preds = %162, %153
  %194 = load i8*, i8** %15, align 8
  %195 = load i32, i32* %16, align 4
  %196 = insertvalue { i8*, i32 } undef, i8* %194, 0
  %197 = insertvalue { i8*, i32 } %196, i32 %195, 1
  br label %162
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = call i32 @_Z4readIiET_v()
  %4 = load i32*, i32** %2, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32*, i32** %2, align 8
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %5)
  %7 = load i32*, i32** %3, align 8
  store i32 %6, i32* %7, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2EiPS_(%struct.Edge*, i32, %struct.Edge*) unnamed_addr #6 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 0
  store i32 %8, i32* %9, align 8
  %10 = load %struct.Edge*, %struct.Edge** %6, align 8
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 1
  store %struct.Edge* %10, %struct.Edge** %11, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %96, %0
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %172

; <label>:15:                                     ; preds = %6, %172
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 45
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %172

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %74

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br i1 %31, label %54, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %176

; <label>:41:                                     ; preds = %32, %176
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %176

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53, %28
  %55 = phi i1 [ true, %28 ], [ %44, %53 ]
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %180

; <label>:64:                                     ; preds = %54, %180
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %180

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73, %27
  %75 = phi i1 [ false, %27 ], [ %55, %73 ]
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %181

; <label>:85:                                     ; preds = %76, %181
  %86 = call i32 @getchar()
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %2, align 1
  %88 = load i32, i32* @x.17
  %89 = load i32, i32* @y.18
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %181

; <label>:96:                                     ; preds = %85
  br label %6

; <label>:97:                                     ; preds = %74
  %98 = load i8, i8* %2, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 45
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %184

; <label>:110:                                    ; preds = %101, %184
  store i32 -1, i32* %3, align 4
  %111 = call i32 @getchar()
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %2, align 1
  %113 = load i32, i32* @x.17
  %114 = load i32, i32* @y.18
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %184

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %121, %97
  %123 = load i32, i32* %1, align 4
  %124 = mul nsw i32 %123, 10
  %125 = load i8, i8* %2, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %124, %126
  %128 = sub nsw i32 %127, 48
  store i32 %128, i32* %1, align 4
  %129 = call i32 @getchar()
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %2, align 1
  br label %131

; <label>:131:                                    ; preds = %141, %122
  %132 = load i8, i8* %2, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 48
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %131
  %136 = load i8, i8* %2, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 57
  br label %139

; <label>:139:                                    ; preds = %135, %131
  %140 = phi i1 [ false, %131 ], [ %138, %135 ]
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* %1, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i8, i8* %2, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %143, %145
  %147 = sub nsw i32 %146, 48
  store i32 %147, i32* %1, align 4
  %148 = call i32 @getchar()
  %149 = trunc i32 %148 to i8
  store i8 %149, i8* %2, align 1
  br label %131

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* @x.17
  %152 = load i32, i32* @y.18
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %187

; <label>:159:                                    ; preds = %150, %187
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %1, align 4
  %162 = mul nsw i32 %160, %161
  %163 = load i32, i32* @x.17
  %164 = load i32, i32* @y.18
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %159
  ret i32 %162

; <label>:172:                                    ; preds = %15, %6
  %173 = load i8, i8* %2, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 45
  br label %15

; <label>:176:                                    ; preds = %41, %32
  %177 = load i8, i8* %2, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp slt i32 %178, 48
  br label %41

; <label>:180:                                    ; preds = %64, %54
  br label %64

; <label>:181:                                    ; preds = %85, %76
  %182 = call i32 @getchar()
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %2, align 1
  br label %85

; <label>:184:                                    ; preds = %110, %101
  store i32 -1, i32* %3, align 4
  %185 = call i32 @getchar()
  %186 = trunc i32 %185 to i8
  store i8 %186, i8* %2, align 1
  br label %110

; <label>:187:                                    ; preds = %159, %150
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %1, align 4
  %190 = sub i32 %188, %189
  %191 = mul i32 %190, %189
  %192 = mul nsw i32 %188, %189
  br label %159
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950692760.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
