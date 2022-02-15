; ModuleID = 'Project_CodeNet_C++1400/p03021/s717185184.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s717185184.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7addedgeii = comdat any

$_Z4downRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@E = global i32 0, align 4
@to = global [4108 x i32] zeroinitializer, align 16
@first = global [2054 x i32] zeroinitializer, align 16
@next = global [4108 x i32] zeroinitializer, align 16
@size = global [2054 x i32] zeroinitializer, align 16
@depsum = global [2054 x i32] zeroinitializer, align 16
@f = global [2054 x i32] zeroinitializer, align 16
@A = global [2054 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717185184.cpp, i8* null }]
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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %188

; <label>:11:                                     ; preds = %2, %188
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %188

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %104, %35
  %37 = load i32, i32* %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %105

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %47, i32 %48)
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, %52
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, %61
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %46
  %77 = load i32, i32* %15, align 4
  store i32 %77, i32* %16, align 4
  br label %79

; <label>:78:                                     ; preds = %46
  br label %79

; <label>:79:                                     ; preds = %78, %76
  %80 = phi i32 [ %77, %76 ], [ 0, %78 ]
  br label %81

; <label>:81:                                     ; preds = %79, %39
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %204

; <label>:91:                                     ; preds = %82, %204
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %204

; <label>:104:                                    ; preds = %91
  br label %36

; <label>:105:                                    ; preds = %36
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = icmp sle i32 %109, %118
  br i1 %119, label %120, label %144

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %209

; <label>:129:                                    ; preds = %120, %209
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = and i32 %133, 1
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %209

; <label>:143:                                    ; preds = %129
  br label %159

; <label>:144:                                    ; preds = %105
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %152, %156
  %158 = sub nsw i32 %148, %157
  br label %159

; <label>:159:                                    ; preds = %144, %143
  %160 = phi i32 [ %134, %143 ], [ %158, %144 ]
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2054 x i8], [2054 x i8]* @A, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, %168
  store i32 %173, i32* %171, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, %173
  store i32 %178, i32* %176, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %182
  store i32 %187, i32* %185, align 4
  ret void

; <label>:188:                                    ; preds = %11, %2
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  store i32 %0, i32* %189, align 4
  store i32 %1, i32* %190, align 4
  store i32 0, i32* %193, align 4
  %194 = load i32, i32* %189, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  %197 = load i32, i32* %189, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %198
  store i32 0, i32* %199, align 4
  %200 = load i32, i32* %189, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %191, align 4
  br label %11

; <label>:204:                                    ; preds = %91, %82
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %14, align 4
  br label %91

; <label>:209:                                    ; preds = %129, %120
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = shl i32 %213, 1
  %215 = and i32 %213, 1
  br label %129
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2147483647, i32* %5, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2054 x i8], [2054 x i8]* @A, i32 0, i64 1))
  store i32 0, i32* getelementptr inbounds ([2054 x i32], [2054 x i32]* @f, i32 0, i32 0), align 16
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %13, i32 %14)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %7

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2054 x i8], [2054 x i8]* @A, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %26, align 1
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %134

; <label>:43:                                     ; preds = %34, %134
  store i32 1, i32* %2, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %134

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %122, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %125

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %135

; <label>:66:                                     ; preds = %57, %135
  %67 = load i32, i32* %2, align 4
  call void @_Z3dfsii(i32 %67, i32 0)
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, %71
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, %80
  store i32 %85, i32* %83, align 4
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %135

; <label>:96:                                     ; preds = %66
  br i1 %87, label %97, label %121

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %184

; <label>:106:                                    ; preds = %97, %184
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sdiv i32 %110, 2
  call void @_Z4downRii(i32* dereferenceable(4) %5, i32 %111)
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %184

; <label>:120:                                    ; preds = %106
  br label %121

; <label>:121:                                    ; preds = %120, %96
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %53

; <label>:125:                                    ; preds = %53
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 2147483647
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  br label %131

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %129, %128
  %132 = phi i32 [ -1, %128 ], [ %130, %129 ]
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %43, %34
  store i32 1, i32* %2, align 4
  br label %43

; <label>:135:                                    ; preds = %66, %57
  %136 = load i32, i32* %2, align 4
  call void @_Z3dfsii(i32 %136, i32 0)
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = shl i32 %144, %140
  %146 = sub i32 %144, %140
  %147 = mul i32 %146, %140
  %148 = sub i32 0, %144
  %149 = add i32 %148, %140
  %150 = sub i32 %144, %140
  %151 = mul i32 %150, %140
  %152 = sub i32 0, %144
  %153 = add i32 %152, %140
  %154 = sub i32 %144, %140
  %155 = mul i32 %154, %140
  %156 = sub nsw i32 %144, %140
  store i32 %156, i32* %143, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, %160
  %166 = mul i32 %165, %160
  %167 = sub i32 %164, %160
  %168 = mul i32 %167, %160
  %169 = sub i32 0, %164
  %170 = add i32 %169, %160
  %171 = sub nsw i32 %164, %160
  store i32 %171, i32* %163, align 4
  %172 = icmp ne i32 %171, 0
  %173 = shl i1 %172, true
  %174 = shl i1 %172, true
  %175 = shl i1 %172, true
  %176 = sub i1 %172, true
  %177 = mul i1 %176, true
  %178 = sub i1 %172, true
  %179 = mul i1 %178, true
  %180 = sub i1 false, %172
  %181 = add i1 %180, true
  %182 = shl i1 %172, true
  %183 = xor i1 %172, true
  br label %66

; <label>:184:                                    ; preds = %106, %97
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 2
  %191 = sdiv i32 %188, 2
  call void @_Z4downRii(i32* dereferenceable(4) %5, i32 %191)
  br label %106
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %2, %55
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @E, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @E, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %17
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @E, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* @E, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* @E, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @E, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @E, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* @E, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %11
  ret void

; <label>:55:                                     ; preds = %11, %2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @E, align 4
  %60 = sub i32 %59, 1
  %61 = mul i32 %60, 1
  %62 = sub i32 %59, 1
  %63 = mul i32 %62, 1
  %64 = shl i32 %59, 1
  %65 = sub i32 %59, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 0, %59
  %68 = add i32 %67, 1
  %69 = sub i32 0, %59
  %70 = add i32 %69, 1
  %71 = add nsw i32 %59, 1
  store i32 %71, i32* @E, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %72
  store i32 %58, i32* %73, align 4
  %74 = load i32, i32* %56, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @E, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @E, align 4
  %82 = load i32, i32* %56, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %56, align 4
  %86 = load i32, i32* @E, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %87, 1
  %89 = shl i32 %86, 1
  %90 = sub i32 0, %86
  %91 = add i32 %90, 1
  %92 = add nsw i32 %86, 1
  store i32 %92, i32* @E, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %93
  store i32 %85, i32* %94, align 4
  %95 = load i32, i32* %57, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @E, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* @E, align 4
  %103 = load i32, i32* %57, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4downRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32*, i32** %3, align 8
  store i32 %10, i32* %11, align 4
  br label %13

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12, %9
  %14 = phi i32 [ %10, %9 ], [ 0, %12 ]
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717185184.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
