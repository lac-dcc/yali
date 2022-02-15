; ModuleID = 'Project_CodeNet_C++1400/p04051/s018895951.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s018895951.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4workv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [8010 x i32] zeroinitializer, align 16
@inv = global [8010 x i32] zeroinitializer, align 16
@dp = global [4015 x [4015 x i32]] zeroinitializer, align 16
@total = global i32 2004, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018895951.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7fastpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %9
  %23 = load i32, i32* %4, align 4
  %24 = ashr i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %3, align 4
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %33, %53
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %42
  ret i32 %43

; <label>:53:                                     ; preds = %42, %33
  %54 = load i32, i32* %5, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %7, %0
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %2, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %3
  call void @_Z4workv()
  br label %3

; <label>:8:                                      ; preds = %3
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4workv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 1), align 4
  store i32 2, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 8000
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %378

; <label>:20:                                     ; preds = %11, %378
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sdiv i32 1000000007, %36
  %38 = sub nsw i32 1000000007, %37
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 1000000007, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %40, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %378

; <label>:61:                                     ; preds = %20
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  br label %8

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %481

; <label>:74:                                     ; preds = %65, %481
  store i32 2, i32* %2, align 4
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %481

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %144, %83
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %85, 8000
  br i1 %86, label %87, label %145

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %482

; <label>:96:                                     ; preds = %87, %482
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %102, %108
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %482

; <label>:123:                                    ; preds = %96
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %531

; <label>:133:                                    ; preds = %124, %531
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %531

; <label>:144:                                    ; preds = %133
  br label %84

; <label>:145:                                    ; preds = %84
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %195, %145
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %542

; <label>:156:                                    ; preds = %147, %542
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp sle i32 %157, %158
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %542

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %198

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %174
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %172, i32* %175)
  %177 = load i32, i32* @total, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %177, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* @total, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %185, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4015 x i32], [4015 x i32]* %184, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  br label %195

; <label>:195:                                    ; preds = %169
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %147

; <label>:198:                                    ; preds = %168
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %546

; <label>:207:                                    ; preds = %198, %546
  store i32 1, i32* %4, align 4
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %546

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %280, %216
  %218 = load i32, i32* %4, align 4
  %219 = icmp sle i32 %218, 4005
  br i1 %219, label %220, label %283

; <label>:220:                                    ; preds = %217
  store i32 1, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %278, %220
  %222 = load i32, i32* %5, align 4
  %223 = icmp sle i32 %222, 4005
  br i1 %223, label %224, label %279

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4015 x i32], [4015 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4015 x i32], [4015 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4015 x i32], [4015 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %239, %247
  %249 = srem i32 %248, 1000000007
  %250 = add nsw i32 %231, %249
  %251 = srem i32 %250, 1000000007
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4015 x i32], [4015 x i32]* %254, i64 0, i64 %256
  store i32 %251, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %224
  %259 = load i32, i32* @x.9
  %260 = load i32, i32* @y.10
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %547

; <label>:267:                                    ; preds = %258, %547
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  %270 = load i32, i32* @x.9
  %271 = load i32, i32* @y.10
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %547

; <label>:278:                                    ; preds = %267
  br label %221

; <label>:279:                                    ; preds = %221
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  br label %217

; <label>:283:                                    ; preds = %217
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %284

; <label>:284:                                    ; preds = %366, %283
  %285 = load i32, i32* @x.9
  %286 = load i32, i32* @y.10
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %565

; <label>:293:                                    ; preds = %284, %565
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* @n, align 4
  %296 = icmp sle i32 %294, %295
  %297 = load i32, i32* @x.9
  %298 = load i32, i32* @y.10
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %565

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %369

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.9
  %308 = load i32, i32* @y.10
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %569

; <label>:315:                                    ; preds = %306, %569
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* @total, align 4
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* @total, align 4
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4015 x i32], [4015 x i32]* %324, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %316, %333
  %335 = srem i32 %334, 1000000007
  store i32 %335, i32* %6, align 4
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = mul nsw i32 %340, 2
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = mul nsw i32 %345, 2
  %347 = add nsw i32 %341, %346
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = mul nsw i32 %351, 2
  %353 = call i32 @_Z4getcii(i32 %347, i32 %352)
  %354 = sub nsw i32 %336, %353
  %355 = add nsw i32 %354, 1000000007
  %356 = srem i32 %355, 1000000007
  store i32 %356, i32* %6, align 4
  %357 = load i32, i32* @x.9
  %358 = load i32, i32* @y.10
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %569

; <label>:365:                                    ; preds = %315
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %7, align 4
  br label %284

; <label>:369:                                    ; preds = %305
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 1, %371
  %373 = call i32 @_Z7fastpowii(i32 2, i32 1000000005)
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %372, %374
  %376 = srem i64 %375, 1000000007
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %376)
  ret void

; <label>:378:                                    ; preds = %20, %11
  %379 = load i32, i32* %1, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = shl i32 %379, 1
  %385 = shl i32 %379, 1
  %386 = sub i32 0, %379
  %387 = add i32 %386, 1
  %388 = sub nsw i32 %379, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = shl i64 1, %392
  %394 = shl i64 1, %392
  %395 = sub i64 0, 1
  %396 = add i64 %395, %392
  %397 = mul nsw i64 1, %392
  %398 = load i32, i32* %1, align 4
  %399 = sext i32 %398 to i64
  %400 = shl i64 %397, %399
  %401 = shl i64 %397, %399
  %402 = sub i64 0, %397
  %403 = add i64 %402, %399
  %404 = shl i64 %397, %399
  %405 = sub i64 0, %397
  %406 = add i64 %405, %399
  %407 = shl i64 %397, %399
  %408 = shl i64 %397, %399
  %409 = mul nsw i64 %397, %399
  %410 = shl i64 %409, 1000000007
  %411 = srem i64 %409, 1000000007
  %412 = trunc i64 %411 to i32
  %413 = load i32, i32* %1, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  %416 = load i32, i32* %1, align 4
  %417 = shl i32 1000000007, %416
  %418 = shl i32 1000000007, %416
  %419 = sdiv i32 1000000007, %416
  %420 = sub i32 0, 1000000007
  %421 = add i32 %420, %419
  %422 = sub i32 0, 1000000007
  %423 = add i32 %422, %419
  %424 = sub i32 0, 1000000007
  %425 = add i32 %424, %419
  %426 = sub i32 1000000007, %419
  %427 = mul i32 %426, %419
  %428 = shl i32 1000000007, %419
  %429 = sub i32 1000000007, %419
  %430 = mul i32 %429, %419
  %431 = sub i32 1000000007, %419
  %432 = mul i32 %431, %419
  %433 = sub i32 0, 1000000007
  %434 = add i32 %433, %419
  %435 = shl i32 1000000007, %419
  %436 = sub nsw i32 1000000007, %419
  %437 = sext i32 %436 to i64
  %438 = shl i64 1, %437
  %439 = sub i64 0, 1
  %440 = add i64 %439, %437
  %441 = sub i64 0, 1
  %442 = add i64 %441, %437
  %443 = sub i64 1, %437
  %444 = mul i64 %443, %437
  %445 = sub i64 1, %437
  %446 = mul i64 %445, %437
  %447 = shl i64 1, %437
  %448 = sub i64 1, %437
  %449 = mul i64 %448, %437
  %450 = mul nsw i64 1, %437
  %451 = load i32, i32* %1, align 4
  %452 = shl i32 1000000007, %451
  %453 = sub i32 1000000007, %451
  %454 = mul i32 %453, %451
  %455 = shl i32 1000000007, %451
  %456 = srem i32 1000000007, %451
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = shl i64 %450, %460
  %462 = shl i64 %450, %460
  %463 = sub i64 0, %450
  %464 = add i64 %463, %460
  %465 = sub i64 0, %450
  %466 = add i64 %465, %460
  %467 = shl i64 %450, %460
  %468 = sub i64 %450, %460
  %469 = mul i64 %468, %460
  %470 = sub i64 %450, %460
  %471 = mul i64 %470, %460
  %472 = mul nsw i64 %450, %460
  %473 = sub i64 %472, 1000000007
  %474 = mul i64 %473, 1000000007
  %475 = shl i64 %472, 1000000007
  %476 = srem i64 %472, 1000000007
  %477 = trunc i64 %476 to i32
  %478 = load i32, i32* %1, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %479
  store i32 %477, i32* %480, align 4
  br label %20

; <label>:481:                                    ; preds = %74, %65
  store i32 2, i32* %2, align 4
  br label %74

; <label>:482:                                    ; preds = %96, %87
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = shl i64 1, %487
  %489 = sub i64 0, 1
  %490 = add i64 %489, %487
  %491 = mul nsw i64 1, %487
  %492 = load i32, i32* %2, align 4
  %493 = shl i32 %492, 1
  %494 = sub i32 %492, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %492, 1
  %497 = shl i32 %492, 1
  %498 = shl i32 %492, 1
  %499 = sub i32 %492, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %492, 1
  %502 = sub nsw i32 %492, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = shl i64 %491, %506
  %508 = mul nsw i64 %491, %506
  %509 = sub i64 %508, 1000000007
  %510 = mul i64 %509, 1000000007
  %511 = sub i64 %508, 1000000007
  %512 = mul i64 %511, 1000000007
  %513 = sub i64 %508, 1000000007
  %514 = mul i64 %513, 1000000007
  %515 = sub i64 %508, 1000000007
  %516 = mul i64 %515, 1000000007
  %517 = sub i64 %508, 1000000007
  %518 = mul i64 %517, 1000000007
  %519 = sub i64 %508, 1000000007
  %520 = mul i64 %519, 1000000007
  %521 = sub i64 %508, 1000000007
  %522 = mul i64 %521, 1000000007
  %523 = shl i64 %508, 1000000007
  %524 = sub i64 %508, 1000000007
  %525 = mul i64 %524, 1000000007
  %526 = srem i64 %508, 1000000007
  %527 = trunc i64 %526 to i32
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %529
  store i32 %527, i32* %530, align 4
  br label %96

; <label>:531:                                    ; preds = %133, %124
  %532 = load i32, i32* %2, align 4
  %533 = shl i32 %532, 1
  %534 = sub i32 0, %532
  %535 = add i32 %534, 1
  %536 = sub i32 0, %532
  %537 = add i32 %536, 1
  %538 = shl i32 %532, 1
  %539 = sub i32 %532, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %532, 1
  store i32 %541, i32* %2, align 4
  br label %133

; <label>:542:                                    ; preds = %156, %147
  %543 = load i32, i32* %3, align 4
  %544 = load i32, i32* @n, align 4
  %545 = icmp sle i32 %543, %544
  br label %156

; <label>:546:                                    ; preds = %207, %198
  store i32 1, i32* %4, align 4
  br label %207

; <label>:547:                                    ; preds = %267, %258
  %548 = load i32, i32* %5, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %548, 1
  %552 = sub i32 %548, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %548
  %555 = add i32 %554, 1
  %556 = sub i32 %548, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %548, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %548, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %548
  %563 = add i32 %562, 1
  %564 = add nsw i32 %548, 1
  store i32 %564, i32* %5, align 4
  br label %267

; <label>:565:                                    ; preds = %293, %284
  %566 = load i32, i32* %7, align 4
  %567 = load i32, i32* @n, align 4
  %568 = icmp sle i32 %566, %567
  br label %293

; <label>:569:                                    ; preds = %315, %306
  %570 = load i32, i32* %6, align 4
  %571 = load i32, i32* %7, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* @total, align 4
  %576 = sub i32 %574, %575
  %577 = mul i32 %576, %575
  %578 = sub i32 0, %574
  %579 = add i32 %578, %575
  %580 = shl i32 %574, %575
  %581 = sub i32 0, %574
  %582 = add i32 %581, %575
  %583 = add nsw i32 %574, %575
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %584
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* @total, align 4
  %591 = sub i32 0, %589
  %592 = add i32 %591, %590
  %593 = sub i32 %589, %590
  %594 = mul i32 %593, %590
  %595 = sub i32 %589, %590
  %596 = mul i32 %595, %590
  %597 = sub i32 0, %589
  %598 = add i32 %597, %590
  %599 = add nsw i32 %589, %590
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [4015 x i32], [4015 x i32]* %585, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = shl i32 %570, %602
  %604 = sub i32 %570, %602
  %605 = mul i32 %604, %602
  %606 = sub i32 %570, %602
  %607 = mul i32 %606, %602
  %608 = add nsw i32 %570, %602
  %609 = shl i32 %608, 1000000007
  %610 = srem i32 %608, 1000000007
  store i32 %610, i32* %6, align 4
  %611 = load i32, i32* %6, align 4
  %612 = load i32, i32* %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 2
  %618 = sub i32 %615, 2
  %619 = mul i32 %618, 2
  %620 = sub i32 %615, 2
  %621 = mul i32 %620, 2
  %622 = sub i32 %615, 2
  %623 = mul i32 %622, 2
  %624 = sub i32 0, %615
  %625 = add i32 %624, 2
  %626 = sub i32 0, %615
  %627 = add i32 %626, 2
  %628 = sub i32 %615, 2
  %629 = mul i32 %628, 2
  %630 = sub i32 0, %615
  %631 = add i32 %630, 2
  %632 = mul nsw i32 %615, 2
  %633 = load i32, i32* %7, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 2
  %639 = shl i32 %636, 2
  %640 = sub i32 0, %636
  %641 = add i32 %640, 2
  %642 = sub i32 0, %636
  %643 = add i32 %642, 2
  %644 = mul nsw i32 %636, 2
  %645 = add nsw i32 %632, %644
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 %649, 2
  %651 = mul i32 %650, 2
  %652 = sub i32 0, %649
  %653 = add i32 %652, 2
  %654 = shl i32 %649, 2
  %655 = shl i32 %649, 2
  %656 = shl i32 %649, 2
  %657 = sub i32 %649, 2
  %658 = mul i32 %657, 2
  %659 = mul nsw i32 %649, 2
  %660 = call i32 @_Z4getcii(i32 %645, i32 %659)
  %661 = sub i32 %611, %660
  %662 = mul i32 %661, %660
  %663 = sub i32 %611, %660
  %664 = mul i32 %663, %660
  %665 = sub i32 0, %611
  %666 = add i32 %665, %660
  %667 = sub i32 0, %611
  %668 = add i32 %667, %660
  %669 = sub i32 %611, %660
  %670 = mul i32 %669, %660
  %671 = sub i32 %611, %660
  %672 = mul i32 %671, %660
  %673 = shl i32 %611, %660
  %674 = sub i32 %611, %660
  %675 = mul i32 %674, %660
  %676 = shl i32 %611, %660
  %677 = sub nsw i32 %611, %660
  %678 = sub i32 0, %677
  %679 = add i32 %678, 1000000007
  %680 = sub i32 %677, 1000000007
  %681 = mul i32 %680, 1000000007
  %682 = shl i32 %677, 1000000007
  %683 = shl i32 %677, 1000000007
  %684 = sub i32 0, %677
  %685 = add i32 %684, 1000000007
  %686 = sub i32 %677, 1000000007
  %687 = mul i32 %686, 1000000007
  %688 = add nsw i32 %677, 1000000007
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1000000007
  %691 = sub i32 0, %688
  %692 = add i32 %691, 1000000007
  %693 = shl i32 %688, 1000000007
  %694 = sub i32 0, %688
  %695 = add i32 %694, 1000000007
  %696 = sub i32 0, %688
  %697 = add i32 %696, 1000000007
  %698 = sub i32 0, %688
  %699 = add i32 %698, 1000000007
  %700 = srem i32 %688, 1000000007
  store i32 %700, i32* %6, align 4
  br label %315
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018895951.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
