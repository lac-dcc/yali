; ModuleID = 'Project_CodeNet_C++1400/p03247/s909511545.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s909511545.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [5 x i8] c"LDUR\00", align 1
@n = global i64 0, align 8
@sum = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@ok = global i8 1, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909511545.cpp, i8* null }]
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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = sext i32 %4 to i64
  store i64 %5, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %54, %0
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %109

; <label>:15:                                     ; preds = %6, %109
  %16 = load i64, i64* %2, align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @isdigit(i32 %17) #6
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %109

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %55

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %130

; <label>:39:                                     ; preds = %30, %130
  %40 = load i64, i64* %2, align 8
  %41 = icmp eq i64 %40, 45
  %42 = select i1 %41, i32 -1, i32 1
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %3, align 8
  %44 = call i32 @getchar()
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %2, align 8
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %130

; <label>:54:                                     ; preds = %39
  br label %6

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %137

; <label>:64:                                     ; preds = %55, %137
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %137

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %79, %73
  %75 = load i64, i64* %2, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i32 @isdigit(i32 %76) #6
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %74
  %80 = load i64, i64* %1, align 8
  %81 = mul nsw i64 %80, 10
  %82 = load i64, i64* %2, align 8
  %83 = add nsw i64 %81, %82
  %84 = sub nsw i64 %83, 48
  store i64 %84, i64* %1, align 8
  %85 = call i32 @getchar()
  %86 = sext i32 %85 to i64
  store i64 %86, i64* %2, align 8
  br label %74

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %138

; <label>:96:                                     ; preds = %87, %138
  %97 = load i64, i64* %1, align 8
  %98 = load i64, i64* %3, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %96
  ret i64 %99

; <label>:109:                                    ; preds = %15, %6
  %110 = load i64, i64* %2, align 8
  %111 = trunc i64 %110 to i32
  %112 = call i32 @isdigit(i32 %111) #6
  %113 = icmp ne i32 %112, 0
  %114 = sub i1 false, %113
  %115 = add i1 %114, true
  %116 = sub i1 false, %113
  %117 = add i1 %116, true
  %118 = sub i1 %113, true
  %119 = mul i1 %118, true
  %120 = sub i1 %113, true
  %121 = mul i1 %120, true
  %122 = sub i1 %113, true
  %123 = mul i1 %122, true
  %124 = shl i1 %113, true
  %125 = shl i1 %113, true
  %126 = sub i1 false, %113
  %127 = add i1 %126, true
  %128 = shl i1 %113, true
  %129 = xor i1 %113, true
  br label %15

; <label>:130:                                    ; preds = %39, %30
  %131 = load i64, i64* %2, align 8
  %132 = icmp eq i64 %131, 45
  %133 = select i1 %132, i32 -1, i32 1
  %134 = sext i32 %133 to i64
  store i64 %134, i64* %3, align 8
  %135 = call i32 @getchar()
  %136 = sext i32 %135 to i64
  store i64 %136, i64* %2, align 8
  br label %39

; <label>:137:                                    ; preds = %64, %55
  br label %64

; <label>:138:                                    ; preds = %96, %87
  %139 = load i64, i64* %1, align 8
  %140 = load i64, i64* %3, align 8
  %141 = shl i64 %139, %140
  %142 = sub i64 %139, %140
  %143 = mul i64 %142, %140
  %144 = mul nsw i64 %139, %140
  br label %96
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @n, align 8
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %73, %0
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %359

; <label>:20:                                     ; preds = %11, %359
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %359

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %74

; <label>:34:                                     ; preds = %33
  %35 = call i64 @_Z4readv()
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = call i64 @_Z4readv()
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %364

; <label>:62:                                     ; preds = %53, %364
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %364

; <label>:73:                                     ; preds = %62
  br label %11

; <label>:74:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %109, %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @n, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %112

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = and i64 %84, 1
  %86 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %87 = and i64 %86, 1
  %88 = icmp ne i64 %85, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %372

; <label>:98:                                     ; preds = %89, %372
  store i8 0, i8* @ok, align 1
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %372

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %80
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %75

; <label>:112:                                    ; preds = %75
  %113 = load i8, i8* @ok, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %117, label %115

; <label>:115:                                    ; preds = %112
  %116 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %339

; <label>:117:                                    ; preds = %112
  %118 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %119 = and i64 %118, 1
  %120 = icmp ne i64 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i8
  store i8 %122, i8* %6, align 1
  %123 = load i8, i8* %6, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 39, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  %128 = load i8, i8* %6, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %373

; <label>:139:                                    ; preds = %130, %373
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %141 = load i64, i64* @sum, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* @sum, align 8
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %373

; <label>:151:                                    ; preds = %139
  br label %152

; <label>:152:                                    ; preds = %151, %117
  store i32 0, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %202, %152
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %390

; <label>:162:                                    ; preds = %153, %390
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %163, 39
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %390

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %205

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %393

; <label>:183:                                    ; preds = %174, %393
  %184 = load i32, i32* %7, align 4
  %185 = zext i32 %184 to i64
  %186 = shl i64 1, %185
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %186)
  %188 = load i32, i32* %7, align 4
  %189 = zext i32 %188 to i64
  %190 = shl i64 1, %189
  %191 = load i64, i64* @sum, align 8
  %192 = add nsw i64 %191, %190
  store i64 %192, i64* @sum, align 8
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %393

; <label>:201:                                    ; preds = %183
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  br label %153

; <label>:205:                                    ; preds = %173
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %423

; <label>:214:                                    ; preds = %205, %423
  %215 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %423

; <label>:224:                                    ; preds = %214
  br label %225

; <label>:225:                                    ; preds = %335, %224
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %425

; <label>:234:                                    ; preds = %225, %425
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, i64* @n, align 8
  %238 = icmp sle i64 %236, %237
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %425

; <label>:247:                                    ; preds = %234
  br i1 %238, label %248, label %338

; <label>:248:                                    ; preds = %247
  %249 = load i64, i64* @sum, align 8
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, %249
  store i64 %254, i64* %252, align 8
  %255 = load i64, i64* @sum, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, %255
  store i64 %260, i64* %258, align 8
  %261 = load i8, i8* %6, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %285

; <label>:263:                                    ; preds = %248
  %264 = load i32, i32* @x.9
  %265 = load i32, i32* @y.10
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %430

; <label>:272:                                    ; preds = %263, %430
  %273 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1
  %274 = sext i8 %273 to i32
  %275 = call i32 @putchar(i32 %274)
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %430

; <label>:284:                                    ; preds = %272
  br label %285

; <label>:285:                                    ; preds = %284, %248
  store i32 1, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %312, %285
  %287 = load i32, i32* %9, align 4
  %288 = icmp sle i32 %287, 39
  br i1 %288, label %289, label %315

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %9, align 4
  %295 = zext i32 %294 to i64
  %296 = ashr i64 %293, %295
  %297 = and i64 %296, 1
  %298 = shl i64 %297, 1
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %9, align 4
  %304 = zext i32 %303 to i64
  %305 = ashr i64 %302, %304
  %306 = and i64 %305, 1
  %307 = or i64 %298, %306
  %308 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = call i32 @putchar(i32 %310)
  br label %312

; <label>:312:                                    ; preds = %289
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %9, align 4
  br label %286

; <label>:315:                                    ; preds = %286
  %316 = load i32, i32* @x.9
  %317 = load i32, i32* @y.10
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %434

; <label>:324:                                    ; preds = %315, %434
  %325 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %434

; <label>:334:                                    ; preds = %324
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %8, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %8, align 4
  br label %225

; <label>:338:                                    ; preds = %247
  store i32 0, i32* %1, align 4
  br label %339

; <label>:339:                                    ; preds = %338, %115
  %340 = load i32, i32* @x.9
  %341 = load i32, i32* @y.10
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %436

; <label>:348:                                    ; preds = %339, %436
  %349 = load i32, i32* %1, align 4
  %350 = load i32, i32* @x.9
  %351 = load i32, i32* @y.10
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %436

; <label>:358:                                    ; preds = %348
  ret i32 %349

; <label>:359:                                    ; preds = %20, %11
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = load i64, i64* @n, align 8
  %363 = icmp sle i64 %361, %362
  br label %20

; <label>:364:                                    ; preds = %62, %53
  %365 = load i32, i32* %2, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %365, 1
  %371 = add nsw i32 %365, 1
  store i32 %371, i32* %2, align 4
  br label %62

; <label>:372:                                    ; preds = %98, %89
  store i8 0, i8* @ok, align 1
  br label %98

; <label>:373:                                    ; preds = %139, %130
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %375 = load i64, i64* @sum, align 8
  %376 = shl i64 %375, 1
  %377 = shl i64 %375, 1
  %378 = sub i64 0, %375
  %379 = add i64 %378, 1
  %380 = sub i64 %375, 1
  %381 = mul i64 %380, 1
  %382 = sub i64 %375, 1
  %383 = mul i64 %382, 1
  %384 = sub i64 %375, 1
  %385 = mul i64 %384, 1
  %386 = sub i64 0, %375
  %387 = add i64 %386, 1
  %388 = shl i64 %375, 1
  %389 = add nsw i64 %375, 1
  store i64 %389, i64* @sum, align 8
  br label %139

; <label>:390:                                    ; preds = %162, %153
  %391 = load i32, i32* %7, align 4
  %392 = icmp slt i32 %391, 39
  br label %162

; <label>:393:                                    ; preds = %183, %174
  %394 = load i32, i32* %7, align 4
  %395 = zext i32 %394 to i64
  %396 = sub i64 0, 1
  %397 = add i64 %396, %395
  %398 = shl i64 1, %395
  %399 = sub i64 1, %395
  %400 = mul i64 %399, %395
  %401 = sub i64 0, 1
  %402 = add i64 %401, %395
  %403 = sub i64 0, 1
  %404 = add i64 %403, %395
  %405 = sub i64 1, %395
  %406 = mul i64 %405, %395
  %407 = shl i64 1, %395
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %407)
  %409 = load i32, i32* %7, align 4
  %410 = zext i32 %409 to i64
  %411 = shl i64 1, %410
  %412 = sub i64 0, 1
  %413 = add i64 %412, %410
  %414 = shl i64 1, %410
  %415 = load i64, i64* @sum, align 8
  %416 = sub i64 0, %415
  %417 = add i64 %416, %414
  %418 = sub i64 %415, %414
  %419 = mul i64 %418, %414
  %420 = shl i64 %415, %414
  %421 = shl i64 %415, %414
  %422 = add nsw i64 %415, %414
  store i64 %422, i64* @sum, align 8
  br label %183

; <label>:423:                                    ; preds = %214, %205
  %424 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %214

; <label>:425:                                    ; preds = %234, %225
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = load i64, i64* @n, align 8
  %429 = icmp sle i64 %427, %428
  br label %234

; <label>:430:                                    ; preds = %272, %263
  %431 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1
  %432 = sext i8 %431 to i32
  %433 = call i32 @putchar(i32 %432)
  br label %272

; <label>:434:                                    ; preds = %324, %315
  %435 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %324

; <label>:436:                                    ; preds = %348, %339
  %437 = load i32, i32* %1, align 4
  br label %348
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909511545.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
