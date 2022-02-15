; ModuleID = 'Project_CodeNet_C++1400/p03833/s765005297.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s765005297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [204 x i32]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@nxt = global [5010 x i32] zeroinitializer, align 16
@las = global [5010 x i32] zeroinitializer, align 16
@res = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765005297.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %142

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %95, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %148

; <label>:33:                                     ; preds = %24, %148
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = icmp slt i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %148

; <label>:46:                                     ; preds = %33
  br i1 %37, label %70, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %161

; <label>:56:                                     ; preds = %47, %161
  %57 = load i8, i8* %12, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = icmp sgt i32 %59, 9
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %161

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69, %46
  %71 = phi i1 [ true, %46 ], [ %60, %69 ]
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %169

; <label>:80:                                     ; preds = %70, %169
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %169

; <label>:89:                                     ; preds = %80
  br i1 %71, label %90, label %98

; <label>:90:                                     ; preds = %89
  %91 = load i8, i8* %12, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 45
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  store i32 -1, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %90
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %12, align 1
  br label %24

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %170

; <label>:107:                                    ; preds = %98, %170
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %170

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %129, %116
  %118 = load i8, i8* %12, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %117
  %123 = load i8, i8* %12, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = icmp sle i32 %125, 9
  br label %127

; <label>:127:                                    ; preds = %122, %117
  %128 = phi i1 [ false, %117 ], [ %126, %122 ]
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* %10, align 4
  %131 = mul nsw i32 %130, 10
  %132 = load i8, i8* %12, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %131, %133
  %135 = sub nsw i32 %134, 48
  store i32 %135, i32* %10, align 4
  %136 = call i32 @getchar()
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %12, align 1
  br label %117

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %11, align 4
  %141 = mul nsw i32 %139, %140
  ret i32 %141

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i8, align 1
  store i32 0, i32* %143, align 4
  store i32 1, i32* %144, align 4
  %146 = call i32 @getchar()
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %145, align 1
  br label %9

; <label>:148:                                    ; preds = %33, %24
  %149 = load i8, i8* %12, align 1
  %150 = sext i8 %149 to i32
  %151 = shl i32 %150, 48
  %152 = shl i32 %150, 48
  %153 = shl i32 %150, 48
  %154 = shl i32 %150, 48
  %155 = sub i32 %150, 48
  %156 = mul i32 %155, 48
  %157 = sub i32 %150, 48
  %158 = mul i32 %157, 48
  %159 = sub nsw i32 %150, 48
  %160 = icmp slt i32 %159, 0
  br label %33

; <label>:161:                                    ; preds = %56, %47
  %162 = load i8, i8* %12, align 1
  %163 = sext i8 %162 to i32
  %164 = shl i32 %163, 48
  %165 = sub i32 0, %163
  %166 = add i32 %165, 48
  %167 = sub nsw i32 %163, 48
  %168 = icmp sgt i32 %167, 9
  br label %56

; <label>:169:                                    ; preds = %80, %70
  br label %80

; <label>:170:                                    ; preds = %107, %98
  br label %107
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @n, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = call i32 @_Z4readv()
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %621

; <label>:40:                                     ; preds = %31, %621
  store i32 1, i32* %3, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %621

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %85, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, %59
  store i64 %64, i64* %62, align 8
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %622

; <label>:74:                                     ; preds = %65, %622
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %622

; <label>:85:                                     ; preds = %74
  br label %50

; <label>:86:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %162, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %165

; <label>:91:                                     ; preds = %87
  store i32 1, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %140, %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %639

; <label>:101:                                    ; preds = %92, %639
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* @m, align 4
  %104 = icmp sle i32 %102, %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %639

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %143

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %643

; <label>:123:                                    ; preds = %114, %643
  %124 = call i32 @_Z4readv()
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [204 x i32], [204 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %643

; <label>:139:                                    ; preds = %123
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %92

; <label>:143:                                    ; preds = %113
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %651

; <label>:152:                                    ; preds = %143, %651
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %651

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %87

; <label>:165:                                    ; preds = %87
  store i32 1, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %450, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* @m, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %453

; <label>:170:                                    ; preds = %166
  store i32 0, i32* @top, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @s, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %216, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %219

; <label>:175:                                    ; preds = %171
  br label %176

; <label>:176:                                    ; preds = %200, %175
  %177 = load i32, i32* @top, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @top, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [204 x i32], [204 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [204 x i32], [204 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %189, %196
  br label %198

; <label>:198:                                    ; preds = %179, %176
  %199 = phi i1 [ false, %176 ], [ %197, %179 ]
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* @top, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* @top, align 4
  br label %176

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @top, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x i32], [5010 x i32]* @las, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* @top, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* @top, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  br label %171

; <label>:219:                                    ; preds = %171
  store i32 0, i32* @top, align 4
  %220 = load i32, i32* @n, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @s, i64 0, i64 0), align 16
  %222 = load i32, i32* @n, align 4
  store i32 %222, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %339, %219
  %224 = load i32, i32* %8, align 4
  %225 = icmp sge i32 %224, 1
  br i1 %225, label %226, label %342

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %652

; <label>:235:                                    ; preds = %226, %652
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %652

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %307, %244
  %246 = load i32, i32* @top, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %285

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %653

; <label>:257:                                    ; preds = %248, %653
  %258 = load i32, i32* @top, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [204 x i32], [204 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [204 x i32], [204 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %267, %274
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %653

; <label>:284:                                    ; preds = %257
  br label %285

; <label>:285:                                    ; preds = %284, %245
  %286 = phi i1 [ false, %245 ], [ %275, %284 ]
  br i1 %286, label %287, label %308

; <label>:287:                                    ; preds = %285
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %672

; <label>:296:                                    ; preds = %287, %672
  %297 = load i32, i32* @top, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* @top, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %672

; <label>:307:                                    ; preds = %296
  br label %245

; <label>:308:                                    ; preds = %285
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %681

; <label>:317:                                    ; preds = %308, %681
  %318 = load i32, i32* @top, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x i32], [5010 x i32]* @nxt, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* @top, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* @top, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %328
  store i32 %325, i32* %329, align 4
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %681

; <label>:338:                                    ; preds = %317
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %8, align 4
  br label %223

; <label>:342:                                    ; preds = %223
  store i32 1, i32* %9, align 4
  br label %343

; <label>:343:                                    ; preds = %446, %342
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %701

; <label>:352:                                    ; preds = %343, %701
  %353 = load i32, i32* %9, align 4
  %354 = load i32, i32* @n, align 4
  %355 = icmp sle i32 %353, %354
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %701

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %449

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [204 x i32], [204 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5010 x i32], [5010 x i32]* @las, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %379
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5010 x i64], [5010 x i64]* %380, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = add nsw i64 %384, %373
  store i64 %385, i64* %383, align 8
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %387
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [204 x i32], [204 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5010 x i32], [5010 x i32]* @las, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %399
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5010 x i32], [5010 x i32]* @nxt, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5010 x i64], [5010 x i64]* %400, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = sub nsw i64 %407, %393
  store i64 %408, i64* %406, align 8
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [204 x i32], [204 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load i32, i32* %9, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %419
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5010 x i64], [5010 x i64]* %420, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = sub nsw i64 %424, %416
  store i64 %425, i64* %423, align 8
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %427
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [204 x i32], [204 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load i32, i32* %9, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %436
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5010 x i32], [5010 x i32]* @nxt, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5010 x i64], [5010 x i64]* %437, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = add nsw i64 %444, %433
  store i64 %445, i64* %443, align 8
  br label %446

; <label>:446:                                    ; preds = %365
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  br label %343

; <label>:449:                                    ; preds = %364
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %6, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %6, align 4
  br label %166

; <label>:453:                                    ; preds = %166
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %705

; <label>:462:                                    ; preds = %453, %705
  store i32 1, i32* %10, align 4
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %705

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %521, %471
  %473 = load i32, i32* %10, align 4
  %474 = load i32, i32* @n, align 4
  %475 = icmp sle i32 %473, %474
  br i1 %475, label %476, label %524

; <label>:476:                                    ; preds = %472
  store i32 1, i32* %11, align 4
  br label %477

; <label>:477:                                    ; preds = %517, %476
  %478 = load i32, i32* %11, align 4
  %479 = load i32, i32* @n, align 4
  %480 = icmp sle i32 %478, %479
  br i1 %480, label %481, label %520

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %10, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %484
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5010 x i64], [5010 x i64]* %485, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load i32, i32* %10, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %491
  %493 = load i32, i32* %11, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5010 x i64], [5010 x i64]* %492, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = add nsw i64 %489, %497
  %499 = load i32, i32* %10, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %501
  %503 = load i32, i32* %11, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5010 x i64], [5010 x i64]* %502, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = sub nsw i64 %498, %507
  %509 = load i32, i32* %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %510
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5010 x i64], [5010 x i64]* %511, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = add nsw i64 %515, %508
  store i64 %516, i64* %514, align 8
  br label %517

; <label>:517:                                    ; preds = %481
  %518 = load i32, i32* %11, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %11, align 4
  br label %477

; <label>:520:                                    ; preds = %477
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %10, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %10, align 4
  br label %472

; <label>:524:                                    ; preds = %472
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %525

; <label>:525:                                    ; preds = %617, %524
  %526 = load i32, i32* %13, align 4
  %527 = load i32, i32* @n, align 4
  %528 = icmp sle i32 %526, %527
  br i1 %528, label %529, label %618

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* %13, align 4
  store i32 %530, i32* %14, align 4
  br label %531

; <label>:531:                                    ; preds = %593, %529
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %706

; <label>:540:                                    ; preds = %531, %706
  %541 = load i32, i32* %14, align 4
  %542 = load i32, i32* @n, align 4
  %543 = icmp sle i32 %541, %542
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %706

; <label>:552:                                    ; preds = %540
  br i1 %543, label %553, label %596

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %710

; <label>:562:                                    ; preds = %553, %710
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %564
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5010 x i64], [5010 x i64]* %565, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = load i32, i32* %14, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = load i32, i32* %13, align 4
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = sub nsw i64 %574, %579
  %581 = sub nsw i64 %569, %580
  store i64 %581, i64* %15, align 8
  %582 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %583 = load i64, i64* %582, align 8
  store i64 %583, i64* %12, align 8
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %710

; <label>:592:                                    ; preds = %562
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %14, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %14, align 4
  br label %531

; <label>:596:                                    ; preds = %552
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %762

; <label>:606:                                    ; preds = %597, %762
  %607 = load i32, i32* %13, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %13, align 4
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %762

; <label>:617:                                    ; preds = %606
  br label %525

; <label>:618:                                    ; preds = %525
  %619 = load i64, i64* %12, align 8
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %619)
  ret i32 0

; <label>:621:                                    ; preds = %40, %31
  store i32 1, i32* %3, align 4
  br label %40

; <label>:622:                                    ; preds = %74, %65
  %623 = load i32, i32* %3, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 %623, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 0, %623
  %628 = add i32 %627, 1
  %629 = sub i32 %623, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %623, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 0, %623
  %634 = add i32 %633, 1
  %635 = shl i32 %623, 1
  %636 = sub i32 %623, 1
  %637 = mul i32 %636, 1
  %638 = add nsw i32 %623, 1
  store i32 %638, i32* %3, align 4
  br label %74

; <label>:639:                                    ; preds = %101, %92
  %640 = load i32, i32* %5, align 4
  %641 = load i32, i32* @m, align 4
  %642 = icmp sle i32 %640, %641
  br label %101

; <label>:643:                                    ; preds = %123, %114
  %644 = call i32 @_Z4readv()
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %646
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [204 x i32], [204 x i32]* %647, i64 0, i64 %649
  store i32 %644, i32* %650, align 4
  br label %123

; <label>:651:                                    ; preds = %152, %143
  br label %152

; <label>:652:                                    ; preds = %235, %226
  br label %235

; <label>:653:                                    ; preds = %257, %248
  %654 = load i32, i32* @top, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %658
  %660 = load i32, i32* %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [204 x i32], [204 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* %8, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %665
  %667 = load i32, i32* %6, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [204 x i32], [204 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp slt i32 %663, %670
  br label %257

; <label>:672:                                    ; preds = %296, %287
  %673 = load i32, i32* @top, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, -1
  %676 = sub i32 %673, -1
  %677 = mul i32 %676, -1
  %678 = sub i32 0, %673
  %679 = add i32 %678, -1
  %680 = add nsw i32 %673, -1
  store i32 %680, i32* @top, align 4
  br label %296

; <label>:681:                                    ; preds = %317, %308
  %682 = load i32, i32* @top, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %8, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [5010 x i32], [5010 x i32]* @nxt, i64 0, i64 %687
  store i32 %685, i32* %688, align 4
  %689 = load i32, i32* %8, align 4
  %690 = load i32, i32* @top, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %690, 1
  %694 = shl i32 %690, 1
  %695 = shl i32 %690, 1
  %696 = sub i32 %690, 1
  %697 = mul i32 %696, 1
  %698 = add nsw i32 %690, 1
  store i32 %698, i32* @top, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %699
  store i32 %689, i32* %700, align 4
  br label %317

; <label>:701:                                    ; preds = %352, %343
  %702 = load i32, i32* %9, align 4
  %703 = load i32, i32* @n, align 4
  %704 = icmp sle i32 %702, %703
  br label %352

; <label>:705:                                    ; preds = %462, %453
  store i32 1, i32* %10, align 4
  br label %462

; <label>:706:                                    ; preds = %540, %531
  %707 = load i32, i32* %14, align 4
  %708 = load i32, i32* @n, align 4
  %709 = icmp sle i32 %707, %708
  br label %540

; <label>:710:                                    ; preds = %562, %553
  %711 = load i32, i32* %13, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %712
  %714 = load i32, i32* %14, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [5010 x i64], [5010 x i64]* %713, i64 0, i64 %715
  %717 = load i64, i64* %716, align 8
  %718 = load i32, i32* %14, align 4
  %719 = shl i32 %718, 1
  %720 = shl i32 %718, 1
  %721 = sub nsw i32 %718, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %722
  %724 = load i64, i64* %723, align 8
  %725 = load i32, i32* %13, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = sub i32 0, %725
  %729 = add i32 %728, 1
  %730 = sub nsw i32 %725, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %731
  %733 = load i64, i64* %732, align 8
  %734 = shl i64 %724, %733
  %735 = sub i64 0, %724
  %736 = add i64 %735, %733
  %737 = sub i64 0, %724
  %738 = add i64 %737, %733
  %739 = shl i64 %724, %733
  %740 = shl i64 %724, %733
  %741 = sub i64 0, %724
  %742 = add i64 %741, %733
  %743 = sub i64 %724, %733
  %744 = mul i64 %743, %733
  %745 = sub i64 %724, %733
  %746 = mul i64 %745, %733
  %747 = sub nsw i64 %724, %733
  %748 = shl i64 %717, %747
  %749 = sub i64 %717, %747
  %750 = mul i64 %749, %747
  %751 = shl i64 %717, %747
  %752 = sub i64 %717, %747
  %753 = mul i64 %752, %747
  %754 = shl i64 %717, %747
  %755 = sub i64 0, %717
  %756 = add i64 %755, %747
  %757 = sub i64 %717, %747
  %758 = mul i64 %757, %747
  %759 = sub nsw i64 %717, %747
  store i64 %759, i64* %15, align 8
  %760 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %761 = load i64, i64* %760, align 8
  store i64 %761, i64* %12, align 8
  br label %562

; <label>:762:                                    ; preds = %606, %597
  %763 = load i32, i32* %13, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 %763, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %763, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 %763, 1
  %771 = mul i32 %770, 1
  %772 = shl i32 %763, 1
  %773 = add nsw i32 %763, 1
  store i32 %773, i32* %13, align 4
  br label %606
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
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

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

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765005297.cpp() #0 section ".text.startup" {
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
