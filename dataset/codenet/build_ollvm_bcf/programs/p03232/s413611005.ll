; ModuleID = 'Project_CodeNet_C++1400/p03232/s413611005.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s413611005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@inv = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413611005.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3faci(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* %3, align 8
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %53, %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %5, %58
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %56

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %28, %63
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %38, 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %37
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %5

; <label>:56:                                     ; preds = %27
  %57 = load i64, i64* %3, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %14, %5
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @n, align 8
  %62 = icmp sle i64 %60, %61
  br label %14

; <label>:63:                                     ; preds = %37, %28
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 %64, 1
  %66 = mul i64 %65, 1
  %67 = mul nsw i64 %64, 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = shl i64 %67, %69
  %71 = shl i64 %67, %69
  %72 = sub i64 %67, %69
  %73 = mul i64 %72, %69
  %74 = shl i64 %67, %69
  %75 = mul nsw i64 %67, %69
  %76 = sub i64 0, %75
  %77 = add i64 %76, 1000000007
  %78 = sub i64 %75, 1000000007
  %79 = mul i64 %78, 1000000007
  %80 = sub i64 %75, 1000000007
  %81 = mul i64 %80, 1000000007
  %82 = sub i64 0, %75
  %83 = add i64 %82, 1000000007
  %84 = shl i64 %75, 1000000007
  %85 = sub i64 0, %75
  %86 = add i64 %85, 1000000007
  %87 = shl i64 %75, 1000000007
  %88 = sub i64 0, %75
  %89 = add i64 %88, 1000000007
  %90 = srem i64 %75, 1000000007
  store i64 %90, i64* %3, align 8
  br label %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %157

; <label>:25:                                     ; preds = %16, %157
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %157

; <label>:36:                                     ; preds = %25
  br label %6

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %172

; <label>:46:                                     ; preds = %37, %172
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %172

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %109, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @n, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %112

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %173

; <label>:70:                                     ; preds = %61, %173
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = sdiv i64 1000000007, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = srem i64 1000000007, %75
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %73, %78
  %80 = srem i64 %79, 1000000007
  %81 = sub nsw i64 1000000007, %80
  %82 = srem i64 %81, 1000000007
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %90, %94
  %96 = srem i64 %95, 1000000007
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %173

; <label>:108:                                    ; preds = %70
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %56

; <label>:112:                                    ; preds = %56
  store i64 0, i64* %4, align 8
  store i32 1, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %146, %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* @n, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %113
  %119 = load i64, i64* %4, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  %129 = sub nsw i64 %127, %128
  %130 = load i64, i64* @n, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = sub nsw i64 %130, %132
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %129, %136
  %138 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  %139 = sub nsw i64 %137, %138
  %140 = add nsw i64 %139, 1000000007
  %141 = srem i64 %140, 1000000007
  %142 = mul nsw i64 %123, %141
  %143 = srem i64 %142, 1000000007
  %144 = add nsw i64 %119, %143
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %4, align 8
  br label %146

; <label>:146:                                    ; preds = %118
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %113

; <label>:149:                                    ; preds = %113
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* @n, align 8
  %152 = trunc i64 %151 to i32
  %153 = call i64 @_Z3faci(i32 %152)
  %154 = mul nsw i64 %150, %153
  %155 = srem i64 %154, 1000000007
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %155)
  ret i32 0

; <label>:157:                                    ; preds = %25, %16
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 1
  %161 = sub i32 0, %158
  %162 = add i32 %161, 1
  %163 = sub i32 0, %158
  %164 = add i32 %163, 1
  %165 = sub i32 %158, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %158, 1
  %168 = sub i32 0, %158
  %169 = add i32 %168, 1
  %170 = shl i32 %158, 1
  %171 = add nsw i32 %158, 1
  store i32 %171, i32* %2, align 4
  br label %25

; <label>:172:                                    ; preds = %46, %37
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  br label %46

; <label>:173:                                    ; preds = %70, %61
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 1000000007, %175
  %177 = mul i64 %176, %175
  %178 = shl i64 1000000007, %175
  %179 = sub i64 0, 1000000007
  %180 = add i64 %179, %175
  %181 = sub i64 0, 1000000007
  %182 = add i64 %181, %175
  %183 = sub i64 0, 1000000007
  %184 = add i64 %183, %175
  %185 = shl i64 1000000007, %175
  %186 = sdiv i64 1000000007, %175
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = shl i64 1000000007, %188
  %190 = sub i64 0, 1000000007
  %191 = add i64 %190, %188
  %192 = sub i64 0, 1000000007
  %193 = add i64 %192, %188
  %194 = sub i64 0, 1000000007
  %195 = add i64 %194, %188
  %196 = sub i64 0, 1000000007
  %197 = add i64 %196, %188
  %198 = sub i64 0, 1000000007
  %199 = add i64 %198, %188
  %200 = shl i64 1000000007, %188
  %201 = sub i64 1000000007, %188
  %202 = mul i64 %201, %188
  %203 = srem i64 1000000007, %188
  %204 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = shl i64 %186, %205
  %207 = sub i64 0, %186
  %208 = add i64 %207, %205
  %209 = shl i64 %186, %205
  %210 = sub i64 0, %186
  %211 = add i64 %210, %205
  %212 = shl i64 %186, %205
  %213 = mul nsw i64 %186, %205
  %214 = sub i64 0, %213
  %215 = add i64 %214, 1000000007
  %216 = sub i64 0, %213
  %217 = add i64 %216, 1000000007
  %218 = shl i64 %213, 1000000007
  %219 = srem i64 %213, 1000000007
  %220 = sub i64 0, 1000000007
  %221 = add i64 %220, %219
  %222 = shl i64 1000000007, %219
  %223 = sub i64 0, 1000000007
  %224 = add i64 %223, %219
  %225 = sub i64 0, 1000000007
  %226 = add i64 %225, %219
  %227 = sub nsw i64 1000000007, %219
  %228 = sub i64 0, %227
  %229 = add i64 %228, 1000000007
  %230 = shl i64 %227, 1000000007
  %231 = sub i64 %227, 1000000007
  %232 = mul i64 %231, 1000000007
  %233 = shl i64 %227, 1000000007
  %234 = sub i64 0, %227
  %235 = add i64 %234, 1000000007
  %236 = sub i64 %227, 1000000007
  %237 = mul i64 %236, 1000000007
  %238 = shl i64 %227, 1000000007
  %239 = sub i64 0, %227
  %240 = add i64 %239, 1000000007
  %241 = shl i64 %227, 1000000007
  %242 = srem i64 %227, 1000000007
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %244
  store i64 %242, i64* %245, align 8
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = shl i32 %246, 1
  %250 = sub i32 0, %246
  %251 = add i32 %250, 1
  %252 = sub i32 0, %246
  %253 = add i32 %252, 1
  %254 = sub nsw i32 %246, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %257, %261
  %263 = mul i64 %262, %261
  %264 = shl i64 %257, %261
  %265 = add nsw i64 %257, %261
  %266 = sub i64 0, %265
  %267 = add i64 %266, 1000000007
  %268 = sub i64 0, %265
  %269 = add i64 %268, 1000000007
  %270 = srem i64 %265, 1000000007
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %272
  store i64 %270, i64* %273, align 8
  br label %70
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413611005.cpp() #0 section ".text.startup" {
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
