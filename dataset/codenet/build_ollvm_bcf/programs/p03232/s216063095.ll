; ModuleID = 'Project_CodeNet_C++1400/p03232/s216063095.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s216063095.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@p2 = global [100005 x i32] zeroinitializer, align 16
@sum = global [100005 x i32] zeroinitializer, align 16
@fact = global [100005 x i32] zeroinitializer, align 16
@invf = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216063095.cpp, i8* null }]
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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 1000000007
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, 1000000007
  store i32 %15, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1000000007
  store i32 %15, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #4 {
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
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %23, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %10, %9
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p2, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 100000
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 2, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p2, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %72, %34
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %500

; <label>:44:                                     ; preds = %35, %500
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 100000
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %500

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %75

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %35

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* @x.10
  %77 = load i32, i32* @y.11
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %503

; <label>:84:                                     ; preds = %75, %503
  %85 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 100000), align 16
  %86 = call i32 @_Z7pow_modii(i32 %85, i32 1000000005)
  store i32 %86, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 100000), align 16
  store i32 99999, i32* %4, align 4
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %503

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %154, %95
  %97 = load i32, i32* %4, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %155

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %506

; <label>:108:                                    ; preds = %99, %506
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 1, %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %115, %118
  %120 = srem i64 %119, 1000000007
  %121 = trunc i64 %120 to i32
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %506

; <label>:133:                                    ; preds = %108
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %568

; <label>:143:                                    ; preds = %134, %568
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* @x.10
  %147 = load i32, i32* @y.11
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %568

; <label>:154:                                    ; preds = %143
  br label %96

; <label>:155:                                    ; preds = %96
  %156 = load i32, i32* @x.10
  %157 = load i32, i32* @y.11
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %580

; <label>:164:                                    ; preds = %155, %580
  %165 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  %166 = load i32, i32* @x.10
  %167 = load i32, i32* @y.11
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %580

; <label>:174:                                    ; preds = %164
  br label %175

; <label>:175:                                    ; preds = %202, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %205

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.10
  %181 = load i32, i32* @y.11
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %582

; <label>:188:                                    ; preds = %179, %582
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %190
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %191)
  %193 = load i32, i32* @x.10
  %194 = load i32, i32* @y.11
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %582

; <label>:201:                                    ; preds = %188
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %175

; <label>:205:                                    ; preds = %175
  %206 = load i32, i32* @x.10
  %207 = load i32, i32* @y.11
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %587

; <label>:214:                                    ; preds = %205, %587
  store i32 1, i32* %6, align 4
  %215 = load i32, i32* @x.10
  %216 = load i32, i32* @y.11
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %587

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %244, %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* @n, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %247

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %239, i32 %243)
  br label %244

; <label>:244:                                    ; preds = %228
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  br label %224

; <label>:247:                                    ; preds = %224
  %248 = load i32, i32* @x.10
  %249 = load i32, i32* @y.11
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %588

; <label>:256:                                    ; preds = %247, %588
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %257 = load i32, i32* @x.10
  %258 = load i32, i32* @y.11
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %588

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %365, %265
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* @n, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp sle i32 %267, %269
  br i1 %270, label %271, label %368

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* @x.10
  %273 = load i32, i32* @y.11
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %589

; <label>:280:                                    ; preds = %271, %589
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 1, %285
  %287 = srem i64 %286, 1000000007
  %288 = load i32, i32* @n, align 4
  %289 = load i32, i32* @n, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = call i32 @_Z4combii(i32 %288, i32 %292)
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %287, %294
  %296 = srem i64 %295, 1000000007
  %297 = load i32, i32* @n, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %296, %304
  %306 = srem i64 %305, 1000000007
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %306, %311
  %313 = srem i64 %312, 1000000007
  %314 = trunc i64 %313 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %314)
  %315 = load i32, i32* @n, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %9, align 4
  %319 = load i32, i32* @n, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  call void @_Z3decRii(i32* dereferenceable(4) %9, i32 %324)
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 1, %326
  %328 = srem i64 %327, 1000000007
  %329 = load i32, i32* @n, align 4
  %330 = load i32, i32* @n, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sub nsw i32 %332, 1
  %334 = call i32 @_Z4combii(i32 %329, i32 %333)
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %328, %335
  %337 = srem i64 %336, 1000000007
  %338 = load i32, i32* @n, align 4
  %339 = load i32, i32* %8, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %337, %345
  %347 = srem i64 %346, 1000000007
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %347, %352
  %354 = srem i64 %353, 1000000007
  %355 = trunc i64 %354 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %355)
  %356 = load i32, i32* @x.10
  %357 = load i32, i32* @y.11
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %589

; <label>:364:                                    ; preds = %280
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %8, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %8, align 4
  br label %266

; <label>:368:                                    ; preds = %266
  %369 = load i32, i32* @n, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 1, %373
  %375 = load i32, i32* @n, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %374, %379
  %381 = srem i64 %380, 1000000007
  %382 = trunc i64 %381 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %382)
  store i32 0, i32* %10, align 4
  %383 = load i32, i32* @n, align 4
  %384 = sub nsw i32 %383, 2
  store i32 %384, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %385

; <label>:385:                                    ; preds = %494, %368
  %386 = load i32, i32* %12, align 4
  %387 = load i32, i32* %11, align 4
  %388 = add nsw i32 %387, 1
  %389 = sdiv i32 %388, 2
  %390 = icmp sle i32 %386, %389
  br i1 %390, label %391, label %497

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* @n, align 4
  %393 = load i32, i32* %12, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %13, align 4
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  call void @_Z3decRii(i32* dereferenceable(4) %13, i32 %401)
  %402 = load i32, i32* %13, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %10, i32 %402)
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 2, %404
  %406 = srem i64 %405, 1000000007
  %407 = load i32, i32* @n, align 4
  %408 = load i32, i32* @n, align 4
  %409 = load i32, i32* %12, align 4
  %410 = sub nsw i32 %408, %409
  %411 = sub nsw i32 %410, 2
  %412 = call i32 @_Z4combii(i32 %407, i32 %411)
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %406, %413
  %415 = srem i64 %414, 1000000007
  %416 = load i32, i32* @n, align 4
  %417 = load i32, i32* %12, align 4
  %418 = sub nsw i32 %416, %417
  %419 = sub nsw i32 %418, 2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %415, %423
  %425 = srem i64 %424, 1000000007
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %425, %430
  %432 = srem i64 %431, 1000000007
  %433 = trunc i64 %432 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %433)
  %434 = load i32, i32* %12, align 4
  %435 = mul nsw i32 %434, 2
  %436 = sub nsw i32 %435, 1
  %437 = load i32, i32* %11, align 4
  %438 = icmp ne i32 %436, %437
  br i1 %438, label %439, label %475

; <label>:439:                                    ; preds = %391
  %440 = load i32, i32* %11, align 4
  %441 = add nsw i32 %440, 1
  %442 = load i32, i32* %12, align 4
  %443 = sub nsw i32 %441, %442
  store i32 %443, i32* %14, align 4
  %444 = load i32, i32* %10, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 2, %445
  %447 = srem i64 %446, 1000000007
  %448 = load i32, i32* @n, align 4
  %449 = load i32, i32* @n, align 4
  %450 = load i32, i32* %14, align 4
  %451 = sub nsw i32 %449, %450
  %452 = sub nsw i32 %451, 2
  %453 = call i32 @_Z4combii(i32 %448, i32 %452)
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %447, %454
  %456 = srem i64 %455, 1000000007
  %457 = load i32, i32* @n, align 4
  %458 = load i32, i32* %14, align 4
  %459 = sub nsw i32 %457, %458
  %460 = sub nsw i32 %459, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %456, %464
  %466 = srem i64 %465, 1000000007
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %466, %471
  %473 = srem i64 %472, 1000000007
  %474 = trunc i64 %473 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %474)
  br label %475

; <label>:475:                                    ; preds = %439, %391
  %476 = load i32, i32* @x.10
  %477 = load i32, i32* @y.11
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %855

; <label>:484:                                    ; preds = %475, %855
  %485 = load i32, i32* @x.10
  %486 = load i32, i32* @y.11
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %855

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %12, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %12, align 4
  br label %385

; <label>:497:                                    ; preds = %385
  %498 = load i32, i32* %7, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %498)
  ret i32 0

; <label>:500:                                    ; preds = %44, %35
  %501 = load i32, i32* %3, align 4
  %502 = icmp sle i32 %501, 100000
  br label %44

; <label>:503:                                    ; preds = %84, %75
  %504 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 100000), align 16
  %505 = call i32 @_Z7pow_modii(i32 %504, i32 1000000005)
  store i32 %505, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 100000), align 16
  store i32 99999, i32* %4, align 4
  br label %84

; <label>:506:                                    ; preds = %108, %99
  %507 = load i32, i32* %4, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = shl i32 %507, 1
  %513 = sub i32 %507, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %507, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %507
  %518 = add i32 %517, 1
  %519 = shl i32 %507, 1
  %520 = add nsw i32 %507, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = sub i64 1, %524
  %526 = mul i64 %525, %524
  %527 = mul nsw i64 1, %524
  %528 = load i32, i32* %4, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = shl i32 %528, 1
  %534 = shl i32 %528, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = sub i32 %528, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %528
  %540 = add i32 %539, 1
  %541 = add nsw i32 %528, 1
  %542 = sext i32 %541 to i64
  %543 = sub i64 %527, %542
  %544 = mul i64 %543, %542
  %545 = shl i64 %527, %542
  %546 = sub i64 %527, %542
  %547 = mul i64 %546, %542
  %548 = sub i64 %527, %542
  %549 = mul i64 %548, %542
  %550 = shl i64 %527, %542
  %551 = sub i64 %527, %542
  %552 = mul i64 %551, %542
  %553 = mul nsw i64 %527, %542
  %554 = sub i64 %553, 1000000007
  %555 = mul i64 %554, 1000000007
  %556 = sub i64 0, %553
  %557 = add i64 %556, 1000000007
  %558 = sub i64 %553, 1000000007
  %559 = mul i64 %558, 1000000007
  %560 = shl i64 %553, 1000000007
  %561 = sub i64 0, %553
  %562 = add i64 %561, 1000000007
  %563 = srem i64 %553, 1000000007
  %564 = trunc i64 %563 to i32
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %566
  store i32 %564, i32* %567, align 4
  br label %108

; <label>:568:                                    ; preds = %143, %134
  %569 = load i32, i32* %4, align 4
  %570 = shl i32 %569, -1
  %571 = sub i32 0, %569
  %572 = add i32 %571, -1
  %573 = shl i32 %569, -1
  %574 = sub i32 %569, -1
  %575 = mul i32 %574, -1
  %576 = sub i32 0, %569
  %577 = add i32 %576, -1
  %578 = shl i32 %569, -1
  %579 = add nsw i32 %569, -1
  store i32 %579, i32* %4, align 4
  br label %143

; <label>:580:                                    ; preds = %164, %155
  %581 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  br label %164

; <label>:582:                                    ; preds = %188, %179
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %584
  %586 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %585)
  br label %188

; <label>:587:                                    ; preds = %214, %205
  store i32 1, i32* %6, align 4
  br label %214

; <label>:588:                                    ; preds = %256, %247
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %256

; <label>:589:                                    ; preds = %280, %271
  %590 = load i32, i32* %8, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = sub i64 0, 1
  %596 = add i64 %595, %594
  %597 = sub i64 0, 1
  %598 = add i64 %597, %594
  %599 = sub i64 1, %594
  %600 = mul i64 %599, %594
  %601 = sub i64 1, %594
  %602 = mul i64 %601, %594
  %603 = sub i64 1, %594
  %604 = mul i64 %603, %594
  %605 = sub i64 0, 1
  %606 = add i64 %605, %594
  %607 = mul nsw i64 1, %594
  %608 = sub i64 %607, 1000000007
  %609 = mul i64 %608, 1000000007
  %610 = sub i64 %607, 1000000007
  %611 = mul i64 %610, 1000000007
  %612 = sub i64 0, %607
  %613 = add i64 %612, 1000000007
  %614 = sub i64 %607, 1000000007
  %615 = mul i64 %614, 1000000007
  %616 = sub i64 0, %607
  %617 = add i64 %616, 1000000007
  %618 = shl i64 %607, 1000000007
  %619 = shl i64 %607, 1000000007
  %620 = sub i64 %607, 1000000007
  %621 = mul i64 %620, 1000000007
  %622 = srem i64 %607, 1000000007
  %623 = load i32, i32* @n, align 4
  %624 = load i32, i32* @n, align 4
  %625 = load i32, i32* %8, align 4
  %626 = shl i32 %624, %625
  %627 = shl i32 %624, %625
  %628 = shl i32 %624, %625
  %629 = sub i32 0, %624
  %630 = add i32 %629, %625
  %631 = sub nsw i32 %624, %625
  %632 = shl i32 %631, 1
  %633 = sub i32 0, %631
  %634 = add i32 %633, 1
  %635 = shl i32 %631, 1
  %636 = sub nsw i32 %631, 1
  %637 = call i32 @_Z4combii(i32 %623, i32 %636)
  %638 = sext i32 %637 to i64
  %639 = shl i64 %622, %638
  %640 = sub i64 %622, %638
  %641 = mul i64 %640, %638
  %642 = sub i64 %622, %638
  %643 = mul i64 %642, %638
  %644 = sub i64 0, %622
  %645 = add i64 %644, %638
  %646 = sub i64 0, %622
  %647 = add i64 %646, %638
  %648 = mul nsw i64 %622, %638
  %649 = shl i64 %648, 1000000007
  %650 = shl i64 %648, 1000000007
  %651 = sub i64 %648, 1000000007
  %652 = mul i64 %651, 1000000007
  %653 = sub i64 0, %648
  %654 = add i64 %653, 1000000007
  %655 = sub i64 %648, 1000000007
  %656 = mul i64 %655, 1000000007
  %657 = sub i64 %648, 1000000007
  %658 = mul i64 %657, 1000000007
  %659 = shl i64 %648, 1000000007
  %660 = shl i64 %648, 1000000007
  %661 = sub i64 0, %648
  %662 = add i64 %661, 1000000007
  %663 = srem i64 %648, 1000000007
  %664 = load i32, i32* @n, align 4
  %665 = load i32, i32* %8, align 4
  %666 = sub i32 0, %664
  %667 = add i32 %666, %665
  %668 = sub i32 0, %664
  %669 = add i32 %668, %665
  %670 = shl i32 %664, %665
  %671 = sub nsw i32 %664, %665
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = shl i32 %671, 1
  %676 = sub i32 %671, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %671, 1
  %679 = sub i32 0, %671
  %680 = add i32 %679, 1
  %681 = sub nsw i32 %671, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = shl i64 %663, %685
  %687 = sub i64 %663, %685
  %688 = mul i64 %687, %685
  %689 = sub i64 %663, %685
  %690 = mul i64 %689, %685
  %691 = mul nsw i64 %663, %685
  %692 = sub i64 %691, 1000000007
  %693 = mul i64 %692, 1000000007
  %694 = sub i64 %691, 1000000007
  %695 = mul i64 %694, 1000000007
  %696 = sub i64 0, %691
  %697 = add i64 %696, 1000000007
  %698 = srem i64 %691, 1000000007
  %699 = load i32, i32* %8, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = shl i64 %698, %703
  %705 = mul nsw i64 %698, %703
  %706 = sub i64 0, %705
  %707 = add i64 %706, 1000000007
  %708 = sub i64 0, %705
  %709 = add i64 %708, 1000000007
  %710 = sub i64 0, %705
  %711 = add i64 %710, 1000000007
  %712 = sub i64 %705, 1000000007
  %713 = mul i64 %712, 1000000007
  %714 = shl i64 %705, 1000000007
  %715 = shl i64 %705, 1000000007
  %716 = shl i64 %705, 1000000007
  %717 = srem i64 %705, 1000000007
  %718 = trunc i64 %717 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %718)
  %719 = load i32, i32* @n, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  store i32 %722, i32* %9, align 4
  %723 = load i32, i32* @n, align 4
  %724 = load i32, i32* %8, align 4
  %725 = shl i32 %723, %724
  %726 = shl i32 %723, %724
  %727 = sub nsw i32 %723, %724
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  call void @_Z3decRii(i32* dereferenceable(4) %9, i32 %730)
  %731 = load i32, i32* %9, align 4
  %732 = sext i32 %731 to i64
  %733 = shl i64 1, %732
  %734 = sub i64 0, 1
  %735 = add i64 %734, %732
  %736 = sub i64 1, %732
  %737 = mul i64 %736, %732
  %738 = shl i64 1, %732
  %739 = shl i64 1, %732
  %740 = shl i64 1, %732
  %741 = mul nsw i64 1, %732
  %742 = sub i64 %741, 1000000007
  %743 = mul i64 %742, 1000000007
  %744 = sub i64 0, %741
  %745 = add i64 %744, 1000000007
  %746 = shl i64 %741, 1000000007
  %747 = sub i64 %741, 1000000007
  %748 = mul i64 %747, 1000000007
  %749 = sub i64 0, %741
  %750 = add i64 %749, 1000000007
  %751 = shl i64 %741, 1000000007
  %752 = shl i64 %741, 1000000007
  %753 = sub i64 %741, 1000000007
  %754 = mul i64 %753, 1000000007
  %755 = sub i64 0, %741
  %756 = add i64 %755, 1000000007
  %757 = srem i64 %741, 1000000007
  %758 = load i32, i32* @n, align 4
  %759 = load i32, i32* @n, align 4
  %760 = load i32, i32* %8, align 4
  %761 = shl i32 %759, %760
  %762 = sub i32 0, %759
  %763 = add i32 %762, %760
  %764 = shl i32 %759, %760
  %765 = sub i32 0, %759
  %766 = add i32 %765, %760
  %767 = sub nsw i32 %759, %760
  %768 = sub i32 %767, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 %767, 1
  %771 = mul i32 %770, 1
  %772 = shl i32 %767, 1
  %773 = sub i32 0, %767
  %774 = add i32 %773, 1
  %775 = sub nsw i32 %767, 1
  %776 = call i32 @_Z4combii(i32 %758, i32 %775)
  %777 = sext i32 %776 to i64
  %778 = shl i64 %757, %777
  %779 = shl i64 %757, %777
  %780 = shl i64 %757, %777
  %781 = sub i64 0, %757
  %782 = add i64 %781, %777
  %783 = sub i64 0, %757
  %784 = add i64 %783, %777
  %785 = sub i64 %757, %777
  %786 = mul i64 %785, %777
  %787 = shl i64 %757, %777
  %788 = sub i64 %757, %777
  %789 = mul i64 %788, %777
  %790 = mul nsw i64 %757, %777
  %791 = sub i64 0, %790
  %792 = add i64 %791, 1000000007
  %793 = srem i64 %790, 1000000007
  %794 = load i32, i32* @n, align 4
  %795 = load i32, i32* %8, align 4
  %796 = sub i32 %794, %795
  %797 = mul i32 %796, %795
  %798 = sub i32 %794, %795
  %799 = mul i32 %798, %795
  %800 = sub i32 0, %794
  %801 = add i32 %800, %795
  %802 = sub i32 0, %794
  %803 = add i32 %802, %795
  %804 = sub nsw i32 %794, %795
  %805 = sub i32 0, %804
  %806 = add i32 %805, 1
  %807 = sub i32 %804, 1
  %808 = mul i32 %807, 1
  %809 = shl i32 %804, 1
  %810 = sub i32 %804, 1
  %811 = mul i32 %810, 1
  %812 = sub nsw i32 %804, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = shl i64 %793, %816
  %818 = sub i64 %793, %816
  %819 = mul i64 %818, %816
  %820 = mul nsw i64 %793, %816
  %821 = sub i64 %820, 1000000007
  %822 = mul i64 %821, 1000000007
  %823 = shl i64 %820, 1000000007
  %824 = shl i64 %820, 1000000007
  %825 = shl i64 %820, 1000000007
  %826 = sub i64 %820, 1000000007
  %827 = mul i64 %826, 1000000007
  %828 = srem i64 %820, 1000000007
  %829 = load i32, i32* %8, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = sext i32 %832 to i64
  %834 = sub i64 %828, %833
  %835 = mul i64 %834, %833
  %836 = sub i64 0, %828
  %837 = add i64 %836, %833
  %838 = sub i64 0, %828
  %839 = add i64 %838, %833
  %840 = shl i64 %828, %833
  %841 = sub i64 0, %828
  %842 = add i64 %841, %833
  %843 = shl i64 %828, %833
  %844 = mul nsw i64 %828, %833
  %845 = shl i64 %844, 1000000007
  %846 = shl i64 %844, 1000000007
  %847 = shl i64 %844, 1000000007
  %848 = sub i64 %844, 1000000007
  %849 = mul i64 %848, 1000000007
  %850 = shl i64 %844, 1000000007
  %851 = sub i64 %844, 1000000007
  %852 = mul i64 %851, 1000000007
  %853 = srem i64 %844, 1000000007
  %854 = trunc i64 %853 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %854)
  br label %280

; <label>:855:                                    ; preds = %484, %475
  br label %484
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216063095.cpp() #0 section ".text.startup" {
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
