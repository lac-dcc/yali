; ModuleID = 'Project_CodeNet_C++1400/p03340/s984895644.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s984895644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global [200005 x i32] zeroinitializer, align 16
@max_digit = global i32 19, align 4
@POW = global [20 x i32] zeroinitializer, align 16
@table = global [200005 x [20 x i32]] zeroinitializer, align 16
@work = global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984895644.cpp, i8* null }]
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
define zeroext i1 @_Z4isOKv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %51, %0
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* @max_digit, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %54

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %75

; <label>:16:                                     ; preds = %7, %75
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 2
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %16
  br i1 %21, label %31, label %32

; <label>:31:                                     ; preds = %30
  store i1 false, i1* %1, align 1
  br label %55

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %81

; <label>:41:                                     ; preds = %32, %81
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %3

; <label>:54:                                     ; preds = %3
  store i1 true, i1* %1, align 1
  br label %55

; <label>:55:                                     ; preds = %54, %31
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %55, %82
  %65 = load i1, i1* %1, align 1
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %64
  ret i1 %65

; <label>:75:                                     ; preds = %16, %7
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 2
  br label %16

; <label>:81:                                     ; preds = %41, %32
  br label %41

; <label>:82:                                     ; preds = %64, %55
  %83 = load i1, i1* %1, align 1
  br label %64
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %43, %0
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @N, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %429

; <label>:32:                                     ; preds = %23, %429
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2, align 8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %429

; <label>:43:                                     ; preds = %32
  br label %15

; <label>:44:                                     ; preds = %15
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @POW, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %59, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @max_digit, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 2
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %45

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %435

; <label>:71:                                     ; preds = %62, %435
  store i32 0, i32* %4, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %435

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %125, %80
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %436

; <label>:90:                                     ; preds = %81, %436
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @max_digit, align 4
  %93 = icmp sle i32 %91, %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %436

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %128

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %440

; <label>:112:                                    ; preds = %103, %440
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* getelementptr inbounds ([200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 0), i64 0, i64 %114
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %440

; <label>:124:                                    ; preds = %112
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %81

; <label>:128:                                    ; preds = %102
  store i64 1, i64* %5, align 8
  br label %129

; <label>:129:                                    ; preds = %263, %128
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* @N, align 8
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %266

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %243, %133
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %444

; <label>:143:                                    ; preds = %134, %444
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* @max_digit, align 4
  %146 = icmp sle i32 %144, %145
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %444

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %244

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %448

; <label>:165:                                    ; preds = %156, %448
  %166 = load i64, i64* %5, align 8
  %167 = sub nsw i64 %166, 1
  %168 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 %176
  store i32 %172, i32* %177, align 4
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = and i32 %180, %184
  %186 = icmp ne i32 %185, 0
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %448

; <label>:195:                                    ; preds = %165
  br i1 %186, label %196, label %222

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %490

; <label>:205:                                    ; preds = %196, %490
  %206 = load i64, i64* %5, align 8
  %207 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %490

; <label>:221:                                    ; preds = %205
  br label %222

; <label>:222:                                    ; preds = %221, %195
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %501

; <label>:232:                                    ; preds = %223, %501
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %501

; <label>:243:                                    ; preds = %232
  br label %134

; <label>:244:                                    ; preds = %155
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %506

; <label>:253:                                    ; preds = %244, %506
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %506

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i64, i64* %5, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %5, align 8
  br label %129

; <label>:266:                                    ; preds = %129
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %507

; <label>:275:                                    ; preds = %266, %507
  store i64 0, i64* %7, align 8
  store i64 1, i64* %12, align 8
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %507

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %423, %284
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %508

; <label>:294:                                    ; preds = %285, %508
  %295 = load i64, i64* %12, align 8
  %296 = load i64, i64* @N, align 8
  %297 = icmp sle i64 %295, %296
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %508

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %426

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %512

; <label>:316:                                    ; preds = %307, %512
  %317 = load i64, i64* %12, align 8
  store i64 %317, i64* %8, align 8
  %318 = load i64, i64* @N, align 8
  store i64 %318, i64* %9, align 8
  %319 = load i64, i64* %8, align 8
  %320 = load i64, i64* %9, align 8
  %321 = add nsw i64 %319, %320
  %322 = sdiv i64 %321, 2
  store i64 %322, i64* %10, align 8
  store i64 -1, i64* %11, align 8
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %512

; <label>:331:                                    ; preds = %316
  br label %332

; <label>:332:                                    ; preds = %389, %331
  %333 = load i64, i64* %8, align 8
  %334 = load i64, i64* %9, align 8
  %335 = icmp sle i64 %333, %334
  br i1 %335, label %336, label %394

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %522

; <label>:345:                                    ; preds = %336, %522
  store i32 0, i32* %13, align 4
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %522

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %377, %354
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* @max_digit, align 4
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %380

; <label>:359:                                    ; preds = %355
  %360 = load i64, i64* %10, align 8
  %361 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %360
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i64, i64* %12, align 8
  %367 = sub nsw i64 %366, 1
  %368 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %367
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub nsw i32 %365, %372
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  br label %377

; <label>:377:                                    ; preds = %359
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %13, align 4
  br label %355

; <label>:380:                                    ; preds = %355
  %381 = call zeroext i1 @_Z4isOKv()
  br i1 %381, label %382, label %386

; <label>:382:                                    ; preds = %380
  %383 = load i64, i64* %10, align 8
  store i64 %383, i64* %11, align 8
  %384 = load i64, i64* %10, align 8
  %385 = add nsw i64 %384, 1
  store i64 %385, i64* %8, align 8
  br label %389

; <label>:386:                                    ; preds = %380
  %387 = load i64, i64* %10, align 8
  %388 = sub nsw i64 %387, 1
  store i64 %388, i64* %9, align 8
  br label %389

; <label>:389:                                    ; preds = %386, %382
  %390 = load i64, i64* %8, align 8
  %391 = load i64, i64* %9, align 8
  %392 = add nsw i64 %390, %391
  %393 = sdiv i64 %392, 2
  store i64 %393, i64* %10, align 8
  br label %332

; <label>:394:                                    ; preds = %332
  %395 = load i64, i64* %11, align 8
  %396 = icmp eq i64 %395, -1
  br i1 %396, label %397, label %398

; <label>:397:                                    ; preds = %394
  br label %423

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %523

; <label>:407:                                    ; preds = %398, %523
  %408 = load i64, i64* %11, align 8
  %409 = load i64, i64* %12, align 8
  %410 = sub nsw i64 %408, %409
  %411 = add nsw i64 %410, 1
  %412 = load i64, i64* %7, align 8
  %413 = add nsw i64 %412, %411
  store i64 %413, i64* %7, align 8
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %523

; <label>:422:                                    ; preds = %407
  br label %423

; <label>:423:                                    ; preds = %422, %397
  %424 = load i64, i64* %12, align 8
  %425 = add nsw i64 %424, 1
  store i64 %425, i64* %12, align 8
  br label %285

; <label>:426:                                    ; preds = %306
  %427 = load i64, i64* %7, align 8
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %427)
  ret i32 0

; <label>:429:                                    ; preds = %32, %23
  %430 = load i64, i64* %2, align 8
  %431 = shl i64 %430, 1
  %432 = sub i64 0, %430
  %433 = add i64 %432, 1
  %434 = add nsw i64 %430, 1
  store i64 %434, i64* %2, align 8
  br label %32

; <label>:435:                                    ; preds = %71, %62
  store i32 0, i32* %4, align 4
  br label %71

; <label>:436:                                    ; preds = %90, %81
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* @max_digit, align 4
  %439 = icmp sle i32 %437, %438
  br label %90

; <label>:440:                                    ; preds = %112, %103
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* getelementptr inbounds ([200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 0), i64 0, i64 %442
  store i32 0, i32* %443, align 4
  br label %112

; <label>:444:                                    ; preds = %143, %134
  %445 = load i32, i32* %6, align 4
  %446 = load i32, i32* @max_digit, align 4
  %447 = icmp sle i32 %445, %446
  br label %143

; <label>:448:                                    ; preds = %165, %156
  %449 = load i64, i64* %5, align 8
  %450 = shl i64 %449, 1
  %451 = sub i64 0, %449
  %452 = add i64 %451, 1
  %453 = sub i64 0, %449
  %454 = add i64 %453, 1
  %455 = sub nsw i64 %449, 1
  %456 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %455
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i64, i64* %5, align 8
  %462 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 %464
  store i32 %460, i32* %465, align 4
  %466 = load i64, i64* %5, align 8
  %467 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, %468
  %474 = add i32 %473, %472
  %475 = shl i32 %468, %472
  %476 = sub i32 0, %468
  %477 = add i32 %476, %472
  %478 = sub i32 0, %468
  %479 = add i32 %478, %472
  %480 = sub i32 %468, %472
  %481 = mul i32 %480, %472
  %482 = sub i32 0, %468
  %483 = add i32 %482, %472
  %484 = sub i32 %468, %472
  %485 = mul i32 %484, %472
  %486 = sub i32 %468, %472
  %487 = mul i32 %486, %472
  %488 = and i32 %468, %472
  %489 = icmp ne i32 %488, 0
  br label %165

; <label>:490:                                    ; preds = %205, %196
  %491 = load i64, i64* %5, align 8
  %492 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %491
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = add nsw i32 %496, 1
  store i32 %500, i32* %495, align 4
  br label %205

; <label>:501:                                    ; preds = %232, %223
  %502 = load i32, i32* %6, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = add nsw i32 %502, 1
  store i32 %505, i32* %6, align 4
  br label %232

; <label>:506:                                    ; preds = %253, %244
  br label %253

; <label>:507:                                    ; preds = %275, %266
  store i64 0, i64* %7, align 8
  store i64 1, i64* %12, align 8
  br label %275

; <label>:508:                                    ; preds = %294, %285
  %509 = load i64, i64* %12, align 8
  %510 = load i64, i64* @N, align 8
  %511 = icmp sle i64 %509, %510
  br label %294

; <label>:512:                                    ; preds = %316, %307
  %513 = load i64, i64* %12, align 8
  store i64 %513, i64* %8, align 8
  %514 = load i64, i64* @N, align 8
  store i64 %514, i64* %9, align 8
  %515 = load i64, i64* %8, align 8
  %516 = load i64, i64* %9, align 8
  %517 = add nsw i64 %515, %516
  %518 = shl i64 %517, 2
  %519 = sub i64 0, %517
  %520 = add i64 %519, 2
  %521 = sdiv i64 %517, 2
  store i64 %521, i64* %10, align 8
  store i64 -1, i64* %11, align 8
  br label %316

; <label>:522:                                    ; preds = %345, %336
  store i32 0, i32* %13, align 4
  br label %345

; <label>:523:                                    ; preds = %407, %398
  %524 = load i64, i64* %11, align 8
  %525 = load i64, i64* %12, align 8
  %526 = sub i64 0, %524
  %527 = add i64 %526, %525
  %528 = shl i64 %524, %525
  %529 = shl i64 %524, %525
  %530 = sub i64 0, %524
  %531 = add i64 %530, %525
  %532 = sub nsw i64 %524, %525
  %533 = sub i64 %532, 1
  %534 = mul i64 %533, 1
  %535 = sub i64 %532, 1
  %536 = mul i64 %535, 1
  %537 = sub i64 %532, 1
  %538 = mul i64 %537, 1
  %539 = shl i64 %532, 1
  %540 = add nsw i64 %532, 1
  %541 = load i64, i64* %7, align 8
  %542 = shl i64 %541, %540
  %543 = add nsw i64 %541, %540
  store i64 %543, i64* %7, align 8
  br label %407
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s984895644.cpp() #0 section ".text.startup" {
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
