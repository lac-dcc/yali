; ModuleID = 'Project_CodeNet_C++1400/p03097/s260368461.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s260368461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@even = global i32 0, align 4
@keta = global [200010 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"YES\0A%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260368461.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z5haitiiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @even, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @even, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @_Z5haitiiii(i32 %23, i32 %25, i32 %26)
  br label %52

; <label>:28:                                     ; preds = %16, %3
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @even, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @even, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @_Z5haitiiii(i32 %35, i32 %37, i32 %38)
  br label %51

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %6, align 4
  %49 = call i32 @_Z5haitiiii(i32 %45, i32 %47, i32 %48)
  br label %50

; <label>:50:                                     ; preds = %43, %40
  br label %51

; <label>:51:                                     ; preds = %50, %33
  br label %52

; <label>:52:                                     ; preds = %51, %21
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %168

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %166, %55
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %169

; <label>:66:                                     ; preds = %57, %169
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 %68, 2
  %70 = icmp slt i32 %67, %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %169

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %167

; <label>:80:                                     ; preds = %79
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %126, %80
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %82, 20
  br i1 %83, label %84, label %127

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %104
  store i32 %97, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %180

; <label>:115:                                    ; preds = %106, %180
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %180

; <label>:126:                                    ; preds = %115
  br label %81

; <label>:127:                                    ; preds = %81
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = xor i32 %136, 1
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 0, i64 %144
  store i32 %137, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %127
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %187

; <label>:155:                                    ; preds = %146, %187
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %155
  br label %57

; <label>:167:                                    ; preds = %79
  br label %168

; <label>:168:                                    ; preds = %167, %52
  ret i32 0

; <label>:169:                                    ; preds = %66, %57
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 %171, 2
  %173 = mul i32 %172, 2
  %174 = sub i32 0, %171
  %175 = add i32 %174, 2
  %176 = sub i32 %171, 2
  %177 = mul i32 %176, 2
  %178 = mul nsw i32 %171, 2
  %179 = icmp slt i32 %170, %178
  br label %66

; <label>:180:                                    ; preds = %115, %106
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %182, 1
  %184 = sub i32 0, %181
  %185 = add i32 %184, 1
  %186 = add nsw i32 %181, 1
  store i32 %186, i32* %8, align 4
  br label %115

; <label>:187:                                    ; preds = %155, %146
  %188 = load i32, i32* %7, align 4
  %189 = shl i32 %188, 1
  %190 = shl i32 %188, 1
  %191 = sub i32 %188, 1
  %192 = mul i32 %191, 1
  %193 = shl i32 %188, 1
  %194 = sub i32 0, %188
  %195 = add i32 %194, 1
  %196 = add nsw i32 %188, 1
  store i32 %196, i32* %7, align 4
  br label %155
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %22, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %2, i32* %3)
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %94

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %819

; <label>:38:                                     ; preds = %29, %819
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %39, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %819

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %73

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %823

; <label>:60:                                     ; preds = %51, %823
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62)
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %823

; <label>:72:                                     ; preds = %60
  br label %75

; <label>:73:                                     ; preds = %50
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %72
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %827

; <label>:84:                                     ; preds = %75, %827
  store i32 0, i32* %1, align 4
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %827

; <label>:93:                                     ; preds = %84
  br label %799

; <label>:94:                                     ; preds = %0
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %828

; <label>:103:                                    ; preds = %94, %828
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = xor i32 %104, %105
  store i32 %106, i32* %16, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %828

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %134, %115
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %16, align 4
  %122 = srem i32 %121, 2
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %16, align 4
  %133 = sdiv i32 %132, 2
  store i32 %133, i32* %16, align 4
  br label %134

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  br label %116

; <label>:137:                                    ; preds = %116
  %138 = load i32, i32* %2, align 4
  store i32 %138, i32* %16, align 4
  store i32 0, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %169, %137
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %834

; <label>:148:                                    ; preds = %139, %834
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %834

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %172

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %16, align 4
  %163 = srem i32 %162, 2
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %16, align 4
  %168 = sdiv i32 %167, 2
  store i32 %168, i32* %16, align 4
  br label %169

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  br label %139

; <label>:172:                                    ; preds = %160
  store i32 0, i32* %17, align 4
  %173 = load i32, i32* @n, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* %18, align 4
  store i32 0, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %219, %172
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %222

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %18, align 4
  br label %200

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %17, align 4
  br label %200

; <label>:200:                                    ; preds = %193, %186
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %838

; <label>:209:                                    ; preds = %200, %838
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %838

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  br label %176

; <label>:222:                                    ; preds = %176
  %223 = load i32, i32* %6, align 4
  %224 = srem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %799

; <label>:228:                                    ; preds = %222
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %228
  store i32 0, i32* %9, align 4
  br label %231

; <label>:231:                                    ; preds = %285, %230
  %232 = load i32, i32* %9, align 4
  %233 = icmp slt i32 %232, 200010
  br i1 %233, label %234, label %288

; <label>:234:                                    ; preds = %231
  store i32 0, i32* %10, align 4
  br label %235

; <label>:235:                                    ; preds = %263, %234
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %839

; <label>:244:                                    ; preds = %235, %839
  %245 = load i32, i32* %10, align 4
  %246 = icmp slt i32 %245, 20
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %839

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %266

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 %261
  store i32 0, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %10, align 4
  br label %235

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %842

; <label>:275:                                    ; preds = %266, %842
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %842

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  br label %231

; <label>:288:                                    ; preds = %231
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %843

; <label>:297:                                    ; preds = %288, %843
  %298 = load i32, i32* @n, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sub nsw i32 %300, 1
  store i32 %301, i32* @even, align 4
  %302 = load i32, i32* @even, align 4
  %303 = load i32, i32* @n, align 4
  %304 = sub nsw i32 %303, 1
  %305 = call i32 @_Z5haitiiii(i32 %302, i32 %304, i32 0)
  %306 = load i32, i32* @n, align 4
  %307 = sub nsw i32 %306, 1
  %308 = shl i32 1, %307
  store i32 %308, i32* %16, align 4
  store i32 0, i32* %9, align 4
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %843

; <label>:317:                                    ; preds = %297
  br label %318

; <label>:318:                                    ; preds = %479, %317
  %319 = load i32, i32* %9, align 4
  %320 = load i32, i32* @n, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %482

; <label>:323:                                    ; preds = %318
  store i32 0, i32* %10, align 4
  br label %324

; <label>:324:                                    ; preds = %361, %323
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* @n, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %364

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %873

; <label>:337:                                    ; preds = %328, %873
  %338 = load i32, i32* %16, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  store i32 %345, i32* %351, align 4
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %873

; <label>:360:                                    ; preds = %337
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %10, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %10, align 4
  br label %324

; <label>:364:                                    ; preds = %324
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %890

; <label>:373:                                    ; preds = %364, %890
  %374 = load i32, i32* @n, align 4
  %375 = load i32, i32* %9, align 4
  %376 = sub nsw i32 %374, %375
  %377 = sub nsw i32 %376, 1
  %378 = load i32, i32* @even, align 4
  %379 = icmp sgt i32 %377, %378
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %890

; <label>:388:                                    ; preds = %373
  br i1 %379, label %389, label %417

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %906

; <label>:398:                                    ; preds = %389, %906
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %400
  %402 = load i32, i32* @n, align 4
  %403 = load i32, i32* %9, align 4
  %404 = sub nsw i32 %402, %403
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %406
  store i32 1, i32* %407, align 4
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %906

; <label>:416:                                    ; preds = %398
  br label %427

; <label>:417:                                    ; preds = %388
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %419
  %421 = load i32, i32* @n, align 4
  %422 = load i32, i32* %9, align 4
  %423 = sub nsw i32 %421, %422
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 %425
  store i32 0, i32* %426, align 4
  br label %427

; <label>:427:                                    ; preds = %417, %416
  %428 = load i32, i32* @n, align 4
  %429 = load i32, i32* %9, align 4
  %430 = sub nsw i32 %428, %429
  %431 = sub nsw i32 %430, 2
  %432 = load i32, i32* @even, align 4
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %434, label %442

; <label>:434:                                    ; preds = %427
  %435 = load i32, i32* @even, align 4
  %436 = load i32, i32* @n, align 4
  %437 = load i32, i32* %9, align 4
  %438 = sub nsw i32 %436, %437
  %439 = sub nsw i32 %438, 2
  %440 = load i32, i32* %16, align 4
  %441 = call i32 @_Z5haitiiii(i32 %435, i32 %439, i32 %440)
  br label %471

; <label>:442:                                    ; preds = %427
  %443 = load i32, i32* @x.7
  %444 = load i32, i32* @y.8
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %920

; <label>:451:                                    ; preds = %442, %920
  %452 = load i32, i32* @n, align 4
  %453 = load i32, i32* %9, align 4
  %454 = sub nsw i32 %452, %453
  %455 = sub nsw i32 %454, 3
  %456 = load i32, i32* @n, align 4
  %457 = load i32, i32* %9, align 4
  %458 = sub nsw i32 %456, %457
  %459 = sub nsw i32 %458, 2
  %460 = load i32, i32* %16, align 4
  %461 = call i32 @_Z5haitiiii(i32 %455, i32 %459, i32 %460)
  %462 = load i32, i32* @x.7
  %463 = load i32, i32* @y.8
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %920

; <label>:470:                                    ; preds = %451
  br label %471

; <label>:471:                                    ; preds = %470, %434
  %472 = load i32, i32* %16, align 4
  %473 = load i32, i32* @n, align 4
  %474 = sub nsw i32 %473, 2
  %475 = load i32, i32* %9, align 4
  %476 = sub nsw i32 %474, %475
  %477 = shl i32 1, %476
  %478 = add nsw i32 %472, %477
  store i32 %478, i32* %16, align 4
  br label %479

; <label>:479:                                    ; preds = %471
  %480 = load i32, i32* %9, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %9, align 4
  br label %318

; <label>:482:                                    ; preds = %318
  store i32 0, i32* %9, align 4
  br label %483

; <label>:483:                                    ; preds = %502, %482
  %484 = load i32, i32* %9, align 4
  %485 = load i32, i32* @n, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %505

; <label>:487:                                    ; preds = %483
  %488 = load i32, i32* %16, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %490
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %16, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %497
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %500
  store i32 %495, i32* %501, align 4
  br label %502

; <label>:502:                                    ; preds = %487
  %503 = load i32, i32* %9, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %9, align 4
  br label %483

; <label>:505:                                    ; preds = %483
  %506 = load i32, i32* %16, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %507
  %509 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 0, i64 0
  store i32 0, i32* %509, align 16
  %510 = load i32, i32* %16, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %16, align 4
  store i32 0, i32* %9, align 4
  br label %512

; <label>:512:                                    ; preds = %674, %505
  %513 = load i32, i32* @x.7
  %514 = load i32, i32* @y.8
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %970

; <label>:521:                                    ; preds = %512, %970
  %522 = load i32, i32* %9, align 4
  %523 = load i32, i32* @n, align 4
  %524 = shl i32 1, %523
  %525 = icmp slt i32 %522, %524
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %970

; <label>:534:                                    ; preds = %521
  br i1 %525, label %535, label %675

; <label>:535:                                    ; preds = %534
  store i32 0, i32* %10, align 4
  br label %536

; <label>:536:                                    ; preds = %589, %535
  %537 = load i32, i32* @x.7
  %538 = load i32, i32* @y.8
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %981

; <label>:545:                                    ; preds = %536, %981
  %546 = load i32, i32* %10, align 4
  %547 = load i32, i32* @n, align 4
  %548 = icmp slt i32 %546, %547
  %549 = load i32, i32* @x.7
  %550 = load i32, i32* @y.8
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %981

; <label>:557:                                    ; preds = %545
  br i1 %548, label %558, label %590

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %560
  %562 = load i32, i32* %10, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %567
  store i32 %565, i32* %568, align 4
  br label %569

; <label>:569:                                    ; preds = %558
  %570 = load i32, i32* @x.7
  %571 = load i32, i32* @y.8
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %985

; <label>:578:                                    ; preds = %569, %985
  %579 = load i32, i32* %10, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %10, align 4
  %581 = load i32, i32* @x.7
  %582 = load i32, i32* @y.8
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %985

; <label>:589:                                    ; preds = %578
  br label %536

; <label>:590:                                    ; preds = %557
  %591 = load i32, i32* @x.7
  %592 = load i32, i32* @y.8
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %994

; <label>:599:                                    ; preds = %590, %994
  store i32 0, i32* %10, align 4
  %600 = load i32, i32* @x.7
  %601 = load i32, i32* @y.8
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %994

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %632, %608
  %610 = load i32, i32* %10, align 4
  %611 = load i32, i32* @n, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %635

; <label>:613:                                    ; preds = %609
  %614 = load i32, i32* %10, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %10, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = xor i32 %620, %624
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %627
  %629 = load i32, i32* %10, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x i32], [20 x i32]* %628, i64 0, i64 %630
  store i32 %625, i32* %631, align 4
  br label %632

; <label>:632:                                    ; preds = %613
  %633 = load i32, i32* %10, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %10, align 4
  br label %609

; <label>:635:                                    ; preds = %609
  %636 = load i32, i32* @x.7
  %637 = load i32, i32* @y.8
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %995

; <label>:644:                                    ; preds = %635, %995
  %645 = load i32, i32* @x.7
  %646 = load i32, i32* @y.8
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %995

; <label>:653:                                    ; preds = %644
  br label %654

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* @x.7
  %656 = load i32, i32* @y.8
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %996

; <label>:663:                                    ; preds = %654, %996
  %664 = load i32, i32* %9, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %9, align 4
  %666 = load i32, i32* @x.7
  %667 = load i32, i32* @y.8
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %996

; <label>:674:                                    ; preds = %663
  br label %512

; <label>:675:                                    ; preds = %534
  %676 = load i32, i32* @x.7
  %677 = load i32, i32* @y.8
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1004

; <label>:684:                                    ; preds = %675, %1004
  store i32 0, i32* %9, align 4
  %685 = load i32, i32* @x.7
  %686 = load i32, i32* @y.8
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1004

; <label>:693:                                    ; preds = %684
  br label %694

; <label>:694:                                    ; preds = %777, %693
  %695 = load i32, i32* @x.7
  %696 = load i32, i32* @y.8
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1005

; <label>:703:                                    ; preds = %694, %1005
  %704 = load i32, i32* %9, align 4
  %705 = load i32, i32* @n, align 4
  %706 = shl i32 1, %705
  %707 = icmp slt i32 %704, %706
  %708 = load i32, i32* @x.7
  %709 = load i32, i32* @y.8
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1005

; <label>:716:                                    ; preds = %703
  br i1 %707, label %717, label %780

; <label>:717:                                    ; preds = %716
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %718

; <label>:718:                                    ; preds = %753, %717
  %719 = load i32, i32* @x.7
  %720 = load i32, i32* @y.8
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1025

; <label>:727:                                    ; preds = %718, %1025
  %728 = load i32, i32* %10, align 4
  %729 = load i32, i32* @n, align 4
  %730 = icmp slt i32 %728, %729
  %731 = load i32, i32* @x.7
  %732 = load i32, i32* @y.8
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1025

; <label>:739:                                    ; preds = %727
  br i1 %730, label %740, label %756

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* %14, align 4
  %742 = load i32, i32* %9, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %743
  %745 = load i32, i32* %10, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [20 x i32], [20 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %10, align 4
  %750 = shl i32 1, %749
  %751 = mul nsw i32 %748, %750
  %752 = add nsw i32 %741, %751
  store i32 %752, i32* %14, align 4
  br label %753

; <label>:753:                                    ; preds = %740
  %754 = load i32, i32* %10, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %10, align 4
  br label %718

; <label>:756:                                    ; preds = %739
  %757 = load i32, i32* @x.7
  %758 = load i32, i32* @y.8
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1029

; <label>:765:                                    ; preds = %756, %1029
  %766 = load i32, i32* %14, align 4
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %766)
  %768 = load i32, i32* @x.7
  %769 = load i32, i32* @y.8
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1029

; <label>:776:                                    ; preds = %765
  br label %777

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* %9, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, i32* %9, align 4
  br label %694

; <label>:780:                                    ; preds = %716
  %781 = load i32, i32* @x.7
  %782 = load i32, i32* @y.8
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1032

; <label>:789:                                    ; preds = %780, %1032
  store i32 0, i32* %1, align 4
  %790 = load i32, i32* @x.7
  %791 = load i32, i32* @y.8
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1032

; <label>:798:                                    ; preds = %789
  br label %799

; <label>:799:                                    ; preds = %798, %226, %93
  %800 = load i32, i32* @x.7
  %801 = load i32, i32* @y.8
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1033

; <label>:808:                                    ; preds = %799, %1033
  %809 = load i32, i32* %1, align 4
  %810 = load i32, i32* @x.7
  %811 = load i32, i32* @y.8
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1033

; <label>:818:                                    ; preds = %808
  ret i32 %809

; <label>:819:                                    ; preds = %38, %29
  %820 = load i32, i32* %2, align 4
  %821 = load i32, i32* %3, align 4
  %822 = icmp ne i32 %820, %821
  br label %38

; <label>:823:                                    ; preds = %60, %51
  %824 = load i32, i32* %2, align 4
  %825 = load i32, i32* %3, align 4
  %826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %824, i32 %825)
  br label %60

; <label>:827:                                    ; preds = %84, %75
  store i32 0, i32* %1, align 4
  br label %84

; <label>:828:                                    ; preds = %103, %94
  %829 = load i32, i32* %2, align 4
  %830 = load i32, i32* %3, align 4
  %831 = sub i32 0, %829
  %832 = add i32 %831, %830
  %833 = xor i32 %829, %830
  store i32 %833, i32* %16, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %103

; <label>:834:                                    ; preds = %148, %139
  %835 = load i32, i32* %9, align 4
  %836 = load i32, i32* @n, align 4
  %837 = icmp slt i32 %835, %836
  br label %148

; <label>:838:                                    ; preds = %209, %200
  br label %209

; <label>:839:                                    ; preds = %244, %235
  %840 = load i32, i32* %10, align 4
  %841 = icmp slt i32 %840, 20
  br label %244

; <label>:842:                                    ; preds = %275, %266
  br label %275

; <label>:843:                                    ; preds = %297, %288
  %844 = load i32, i32* @n, align 4
  %845 = load i32, i32* %6, align 4
  %846 = sub nsw i32 %844, %845
  %847 = shl i32 %846, 1
  %848 = sub i32 0, %846
  %849 = add i32 %848, 1
  %850 = shl i32 %846, 1
  %851 = sub i32 %846, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 %846, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 0, %846
  %856 = add i32 %855, 1
  %857 = sub i32 %846, 1
  %858 = mul i32 %857, 1
  %859 = sub nsw i32 %846, 1
  store i32 %859, i32* @even, align 4
  %860 = load i32, i32* @even, align 4
  %861 = load i32, i32* @n, align 4
  %862 = shl i32 %861, 1
  %863 = shl i32 %861, 1
  %864 = sub nsw i32 %861, 1
  %865 = call i32 @_Z5haitiiii(i32 %860, i32 %864, i32 0)
  %866 = load i32, i32* @n, align 4
  %867 = shl i32 %866, 1
  %868 = sub nsw i32 %866, 1
  %869 = sub i32 1, %868
  %870 = mul i32 %869, %868
  %871 = shl i32 1, %868
  %872 = shl i32 1, %868
  store i32 %872, i32* %16, align 4
  store i32 0, i32* %9, align 4
  br label %297

; <label>:873:                                    ; preds = %337, %328
  %874 = load i32, i32* %16, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %875, 1
  %877 = sub nsw i32 %874, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %878
  %880 = load i32, i32* %10, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [20 x i32], [20 x i32]* %879, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = load i32, i32* %16, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %885
  %887 = load i32, i32* %10, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [20 x i32], [20 x i32]* %886, i64 0, i64 %888
  store i32 %883, i32* %889, align 4
  br label %337

; <label>:890:                                    ; preds = %373, %364
  %891 = load i32, i32* @n, align 4
  %892 = load i32, i32* %9, align 4
  %893 = shl i32 %891, %892
  %894 = sub i32 0, %891
  %895 = add i32 %894, %892
  %896 = sub nsw i32 %891, %892
  %897 = sub i32 %896, 1
  %898 = mul i32 %897, 1
  %899 = sub i32 0, %896
  %900 = add i32 %899, 1
  %901 = shl i32 %896, 1
  %902 = shl i32 %896, 1
  %903 = sub nsw i32 %896, 1
  %904 = load i32, i32* @even, align 4
  %905 = icmp sgt i32 %903, %904
  br label %373

; <label>:906:                                    ; preds = %398, %389
  %907 = load i32, i32* %16, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %908
  %910 = load i32, i32* @n, align 4
  %911 = load i32, i32* %9, align 4
  %912 = shl i32 %910, %911
  %913 = sub i32 0, %910
  %914 = add i32 %913, %911
  %915 = sub nsw i32 %910, %911
  %916 = shl i32 %915, 1
  %917 = sub nsw i32 %915, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [20 x i32], [20 x i32]* %909, i64 0, i64 %918
  store i32 1, i32* %919, align 4
  br label %398

; <label>:920:                                    ; preds = %451, %442
  %921 = load i32, i32* @n, align 4
  %922 = load i32, i32* %9, align 4
  %923 = sub i32 %921, %922
  %924 = mul i32 %923, %922
  %925 = sub i32 %921, %922
  %926 = mul i32 %925, %922
  %927 = sub i32 %921, %922
  %928 = mul i32 %927, %922
  %929 = sub i32 0, %921
  %930 = add i32 %929, %922
  %931 = sub nsw i32 %921, %922
  %932 = shl i32 %931, 3
  %933 = sub i32 0, %931
  %934 = add i32 %933, 3
  %935 = sub i32 0, %931
  %936 = add i32 %935, 3
  %937 = shl i32 %931, 3
  %938 = sub nsw i32 %931, 3
  %939 = load i32, i32* @n, align 4
  %940 = load i32, i32* %9, align 4
  %941 = sub i32 %939, %940
  %942 = mul i32 %941, %940
  %943 = sub i32 0, %939
  %944 = add i32 %943, %940
  %945 = sub i32 0, %939
  %946 = add i32 %945, %940
  %947 = sub i32 0, %939
  %948 = add i32 %947, %940
  %949 = sub i32 %939, %940
  %950 = mul i32 %949, %940
  %951 = sub i32 0, %939
  %952 = add i32 %951, %940
  %953 = sub nsw i32 %939, %940
  %954 = shl i32 %953, 2
  %955 = sub i32 %953, 2
  %956 = mul i32 %955, 2
  %957 = sub i32 0, %953
  %958 = add i32 %957, 2
  %959 = sub i32 %953, 2
  %960 = mul i32 %959, 2
  %961 = sub i32 0, %953
  %962 = add i32 %961, 2
  %963 = sub i32 0, %953
  %964 = add i32 %963, 2
  %965 = sub i32 0, %953
  %966 = add i32 %965, 2
  %967 = sub nsw i32 %953, 2
  %968 = load i32, i32* %16, align 4
  %969 = call i32 @_Z5haitiiii(i32 %938, i32 %967, i32 %968)
  br label %451

; <label>:970:                                    ; preds = %521, %512
  %971 = load i32, i32* %9, align 4
  %972 = load i32, i32* @n, align 4
  %973 = sub i32 1, %972
  %974 = mul i32 %973, %972
  %975 = sub i32 1, %972
  %976 = mul i32 %975, %972
  %977 = sub i32 0, 1
  %978 = add i32 %977, %972
  %979 = shl i32 1, %972
  %980 = icmp slt i32 %971, %979
  br label %521

; <label>:981:                                    ; preds = %545, %536
  %982 = load i32, i32* %10, align 4
  %983 = load i32, i32* @n, align 4
  %984 = icmp slt i32 %982, %983
  br label %545

; <label>:985:                                    ; preds = %578, %569
  %986 = load i32, i32* %10, align 4
  %987 = shl i32 %986, 1
  %988 = sub i32 %986, 1
  %989 = mul i32 %988, 1
  %990 = shl i32 %986, 1
  %991 = sub i32 0, %986
  %992 = add i32 %991, 1
  %993 = add nsw i32 %986, 1
  store i32 %993, i32* %10, align 4
  br label %578

; <label>:994:                                    ; preds = %599, %590
  store i32 0, i32* %10, align 4
  br label %599

; <label>:995:                                    ; preds = %644, %635
  br label %644

; <label>:996:                                    ; preds = %663, %654
  %997 = load i32, i32* %9, align 4
  %998 = shl i32 %997, 1
  %999 = sub i32 0, %997
  %1000 = add i32 %999, 1
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %1001, 1
  %1003 = add nsw i32 %997, 1
  store i32 %1003, i32* %9, align 4
  br label %663

; <label>:1004:                                   ; preds = %684, %675
  store i32 0, i32* %9, align 4
  br label %684

; <label>:1005:                                   ; preds = %703, %694
  %1006 = load i32, i32* %9, align 4
  %1007 = load i32, i32* @n, align 4
  %1008 = shl i32 1, %1007
  %1009 = sub i32 1, %1007
  %1010 = mul i32 %1009, %1007
  %1011 = sub i32 0, 1
  %1012 = add i32 %1011, %1007
  %1013 = shl i32 1, %1007
  %1014 = shl i32 1, %1007
  %1015 = sub i32 0, 1
  %1016 = add i32 %1015, %1007
  %1017 = sub i32 0, 1
  %1018 = add i32 %1017, %1007
  %1019 = sub i32 1, %1007
  %1020 = mul i32 %1019, %1007
  %1021 = sub i32 0, 1
  %1022 = add i32 %1021, %1007
  %1023 = shl i32 1, %1007
  %1024 = icmp slt i32 %1006, %1023
  br label %703

; <label>:1025:                                   ; preds = %727, %718
  %1026 = load i32, i32* %10, align 4
  %1027 = load i32, i32* @n, align 4
  %1028 = icmp slt i32 %1026, %1027
  br label %727

; <label>:1029:                                   ; preds = %765, %756
  %1030 = load i32, i32* %14, align 4
  %1031 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1030)
  br label %765

; <label>:1032:                                   ; preds = %789, %780
  store i32 0, i32* %1, align 4
  br label %789

; <label>:1033:                                   ; preds = %808, %799
  %1034 = load i32, i32* %1, align 4
  br label %808
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260368461.cpp() #0 section ".text.startup" {
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
