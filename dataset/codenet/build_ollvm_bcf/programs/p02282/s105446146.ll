; ModuleID = 'Project_CodeNet_C++1400/p02282/s105446146.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s105446146.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7to_postii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pos = global i32 0, align 4
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = global [40 x i32] zeroinitializer, align 16
@pre_to_in = global [40 x i32] zeroinitializer, align 16
@in_to_pre = global [40 x i32] zeroinitializer, align 16
@pre_used = global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105446146.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %7

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %93, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %96

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %73, %24
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %43, %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %151

; <label>:62:                                     ; preds = %53, %151
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %151

; <label>:73:                                     ; preds = %62
  br label %29

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %164

; <label>:83:                                     ; preds = %74, %164
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %164

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %20

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %165

; <label>:105:                                    ; preds = %96, %165
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @pre_used, i64 0, i64 0), align 16
  %106 = load i32, i32* @n, align 4
  call void @_Z7to_postii(i32 0, i32 %106)
  %107 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 1, i32* %5, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %165

; <label>:117:                                    ; preds = %105
  br label %118

; <label>:118:                                    ; preds = %146, %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %169

; <label>:131:                                    ; preds = %122, %169
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %169

; <label>:145:                                    ; preds = %131
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %118

; <label>:149:                                    ; preds = %118
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:151:                                    ; preds = %62, %53
  %152 = load i32, i32* %4, align 4
  %153 = shl i32 %152, 1
  %154 = sub i32 0, %152
  %155 = add i32 %154, 1
  %156 = shl i32 %152, 1
  %157 = shl i32 %152, 1
  %158 = sub i32 0, %152
  %159 = add i32 %158, 1
  %160 = sub i32 0, %152
  %161 = add i32 %160, 1
  %162 = shl i32 %152, 1
  %163 = add nsw i32 %152, 1
  store i32 %163, i32* %4, align 4
  br label %62

; <label>:164:                                    ; preds = %83, %74
  br label %83

; <label>:165:                                    ; preds = %105, %96
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @pre_used, i64 0, i64 0), align 16
  %166 = load i32, i32* @n, align 4
  call void @_Z7to_postii(i32 0, i32 %166)
  %167 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 1, i32* %5, align 4
  br label %105

; <label>:169:                                    ; preds = %131, %122
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %131
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7to_postii(i32, i32) #0 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %237

; <label>:11:                                     ; preds = %2, %237
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %18 = load i32, i32* %12, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* %14, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sge i32 %23, 0
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %237

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %183

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %14, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %183, label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %47
  store i8 1, i8* %48, align 1
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %106, %44
  %55 = load i32, i32* %16, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %16, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %260

; <label>:67:                                     ; preds = %58, %260
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %260

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85, %54
  %87 = phi i1 [ false, %54 ], [ %76, %85 ]
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %272

; <label>:96:                                     ; preds = %86, %272
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %272

; <label>:105:                                    ; preds = %96
  br i1 %87, label %106, label %109

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  br label %54

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %16, align 4
  br label %115

; <label>:115:                                    ; preds = %150, %109
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %273

; <label>:129:                                    ; preds = %120, %273
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %273

; <label>:147:                                    ; preds = %129
  br label %148

; <label>:148:                                    ; preds = %147, %115
  %149 = phi i1 [ false, %115 ], [ %138, %147 ]
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  br label %115

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %289

; <label>:162:                                    ; preds = %153, %289
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %14, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %171, %172
  call void @_Z7to_postii(i32 %166, i32 %173)
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %289

; <label>:182:                                    ; preds = %162
  br label %183

; <label>:183:                                    ; preds = %182, %34, %33
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* @n, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %228

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %228, label %198

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %319

; <label>:207:                                    ; preds = %198, %319
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %208, %209
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %17, align 4
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %213
  store i8 1, i8* %214, align 1
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sub nsw i32 %216, %217
  call void @_Z7to_postii(i32 %215, i32 %218)
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %319

; <label>:227:                                    ; preds = %207
  br label %228

; <label>:228:                                    ; preds = %227, %188, %183
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* @pos, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* @pos, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  ret void

; <label>:237:                                    ; preds = %11, %2
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 %0, i32* %238, align 4
  store i32 %1, i32* %239, align 4
  %244 = load i32, i32* %238, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %240, align 4
  store i32 0, i32* %241, align 4
  %248 = load i32, i32* %240, align 4
  %249 = shl i32 %248, 1
  %250 = sub i32 0, %248
  %251 = add i32 %250, 1
  %252 = sub i32 %248, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %248, 1
  %255 = shl i32 %248, 1
  %256 = sub i32 0, %248
  %257 = add i32 %256, 1
  %258 = sub nsw i32 %248, 1
  %259 = icmp sge i32 %258, 0
  br label %11

; <label>:260:                                    ; preds = %67, %58
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = trunc i8 %267 to i1
  %269 = sub i1 %268, true
  %270 = mul i1 %269, true
  %271 = xor i1 %268, true
  br label %67

; <label>:272:                                    ; preds = %96, %86
  br label %96

; <label>:273:                                    ; preds = %129, %120
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = trunc i8 %280 to i1
  %282 = sub i1 %281, true
  %283 = mul i1 %282, true
  %284 = sub i1 false, %281
  %285 = add i1 %284, true
  %286 = sub i1 %281, true
  %287 = mul i1 %286, true
  %288 = xor i1 %281, true
  br label %129

; <label>:289:                                    ; preds = %162, %153
  %290 = load i32, i32* %15, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %290, 1
  %294 = shl i32 %290, 1
  %295 = shl i32 %290, 1
  %296 = add nsw i32 %290, 1
  store i32 %296, i32* %15, align 4
  %297 = load i32, i32* %12, align 4
  %298 = shl i32 %297, 1
  %299 = add nsw i32 %297, 1
  %300 = load i32, i32* %14, align 4
  %301 = shl i32 %300, 1
  %302 = sub nsw i32 %300, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 0, %305
  %308 = add i32 %307, %306
  %309 = sub i32 0, %305
  %310 = add i32 %309, %306
  %311 = sub i32 0, %305
  %312 = add i32 %311, %306
  %313 = shl i32 %305, %306
  %314 = sub i32 %305, %306
  %315 = mul i32 %314, %306
  %316 = sub i32 0, %305
  %317 = add i32 %316, %306
  %318 = sub nsw i32 %305, %306
  call void @_Z7to_postii(i32 %299, i32 %318)
  br label %162

; <label>:319:                                    ; preds = %207, %198
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* %15, align 4
  %322 = shl i32 %320, %321
  %323 = add nsw i32 %320, %321
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = sub i32 0, %323
  %329 = add i32 %328, 1
  %330 = sub i32 0, %323
  %331 = add i32 %330, 1
  %332 = sub i32 0, %323
  %333 = add i32 %332, 1
  %334 = add nsw i32 %323, 1
  store i32 %334, i32* %17, align 4
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %336
  store i8 1, i8* %337, align 1
  %338 = load i32, i32* %17, align 4
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sub i32 0, %339
  %342 = add i32 %341, %340
  %343 = sub i32 0, %339
  %344 = add i32 %343, %340
  %345 = shl i32 %339, %340
  %346 = sub nsw i32 %339, %340
  call void @_Z7to_postii(i32 %338, i32 %346)
  br label %207
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105446146.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
