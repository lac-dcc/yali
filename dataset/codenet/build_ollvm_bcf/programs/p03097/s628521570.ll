; ModuleID = 'Project_CodeNet_C++1400/p03097/s628521570.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s628521570.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [131072 x i32] zeroinitializer, align 16
@ans = global [131072 x i32] zeroinitializer, align 16
@lft = global [18 x i32] zeroinitializer, align 16
@bit = global [18 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628521570.cpp, i8* null }]
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
define void @_Z4workii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %95

; <label>:19:                                     ; preds = %10, %95
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = srem i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %95

; <label>:38:                                     ; preds = %19
  br i1 %29, label %39, label %45

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %51

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %39
  br label %75

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %127

; <label>:61:                                     ; preds = %52, %127
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %127

; <label>:74:                                     ; preds = %61
  br label %75

; <label>:75:                                     ; preds = %74, %51
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  br label %94

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 2
  %85 = shl i32 1, %84
  %86 = sub nsw i32 %82, %85
  call void @_Z4workii(i32 %81, i32 %86)
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 2
  %92 = shl i32 1, %91
  %93 = add nsw i32 %89, %92
  call void @_Z4workii(i32 %88, i32 %93)
  br label %94

; <label>:94:                                     ; preds = %79, %78
  ret void

; <label>:95:                                     ; preds = %19, %10
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %100, -1
  %102 = sub i32 0, %99
  %103 = add i32 %102, -1
  %104 = shl i32 %99, -1
  %105 = sub i32 %99, -1
  %106 = mul i32 %105, -1
  %107 = sub i32 %99, -1
  %108 = mul i32 %107, -1
  %109 = sub i32 0, %99
  %110 = add i32 %109, -1
  %111 = sub i32 0, %99
  %112 = add i32 %111, -1
  %113 = shl i32 %99, -1
  %114 = add nsw i32 %99, -1
  store i32 %114, i32* %98, align 4
  %115 = load i32, i32* @n, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %115, %116
  %118 = mul i32 %117, %116
  %119 = sub nsw i32 %115, %116
  %120 = shl i32 %119, 2
  %121 = shl i32 %119, 2
  %122 = shl i32 %119, 2
  %123 = sub i32 0, %119
  %124 = add i32 %123, 2
  %125 = srem i32 %119, 2
  %126 = icmp ne i32 %125, 0
  br label %19

; <label>:127:                                    ; preds = %61, %52
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %61
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @s)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @t)
  %19 = load i32, i32* @s, align 4
  %20 = load i32, i32* @t, align 4
  %21 = xor i32 %19, %20
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %331

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %59, %30
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %346

; <label>:40:                                     ; preds = %31, %346
  %41 = load i32, i32* %11, align 4
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %346

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %62

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sub nsw i32 0, %54
  %56 = and i32 %53, %55
  %57 = load i32, i32* %11, align 4
  %58 = xor i32 %57, %56
  store i32 %58, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @cnt, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @cnt, align 4
  br label %31

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %349

; <label>:71:                                     ; preds = %62, %349
  %72 = load i32, i32* @cnt, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %349

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %86

; <label>:84:                                     ; preds = %83
  %85 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %329

; <label>:86:                                     ; preds = %83
  %87 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %142, %86
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %359

; <label>:97:                                     ; preds = %88, %359
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* @cnt, align 4
  %100 = icmp sle i32 %98, %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %359

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %143

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @n, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  %117 = load i32, i32* @n, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %120
  store i32 2, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %363

; <label>:131:                                    ; preds = %122, %363
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 2
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %363

; <label>:142:                                    ; preds = %131
  br label %88

; <label>:143:                                    ; preds = %109
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %372

; <label>:152:                                    ; preds = %143, %372
  %153 = load i32, i32* @n, align 4
  %154 = load i32, i32* @n, align 4
  %155 = sub nsw i32 %154, 1
  %156 = shl i32 1, %155
  call void @_Z4workii(i32 %153, i32 %156)
  store i32 1, i32* %13, align 4
  %157 = load i32, i32* @n, align 4
  store i32 %157, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %372

; <label>:166:                                    ; preds = %152
  br label %167

; <label>:167:                                    ; preds = %247, %166
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %395

; <label>:176:                                    ; preds = %167, %395
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %395

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %250

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %15, align 4
  %191 = shl i32 1, %190
  store i32 %191, i32* %16, align 4
  %192 = load i32, i32* @s, align 4
  %193 = load i32, i32* @t, align 4
  %194 = xor i32 %192, %193
  %195 = load i32, i32* %16, align 4
  %196 = and i32 %194, %195
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %14, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  br label %228

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %399

; <label>:213:                                    ; preds = %204, %399
  %214 = load i32, i32* %16, align 4
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %399

; <label>:227:                                    ; preds = %213
  br label %228

; <label>:228:                                    ; preds = %227, %198
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %420

; <label>:237:                                    ; preds = %228, %420
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %420

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %15, align 4
  br label %167

; <label>:250:                                    ; preds = %188
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %421

; <label>:259:                                    ; preds = %250, %421
  %260 = load i32, i32* @s, align 4
  store i32 %260, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %17, align 4
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %421

; <label>:269:                                    ; preds = %259
  br label %270

; <label>:270:                                    ; preds = %310, %269
  %271 = load i32, i32* %17, align 4
  %272 = load i32, i32* @n, align 4
  %273 = shl i32 1, %272
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %313

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %423

; <label>:284:                                    ; preds = %275, %423
  %285 = load i32, i32* %17, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = xor i32 %289, %296
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %423

; <label>:309:                                    ; preds = %284
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %17, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %17, align 4
  br label %270

; <label>:313:                                    ; preds = %270
  store i32 0, i32* %18, align 4
  br label %314

; <label>:314:                                    ; preds = %325, %313
  %315 = load i32, i32* %18, align 4
  %316 = load i32, i32* @n, align 4
  %317 = shl i32 1, %316
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %328

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %18, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %18, align 4
  br label %314

; <label>:328:                                    ; preds = %314
  store i32 0, i32* %10, align 4
  br label %329

; <label>:329:                                    ; preds = %328, %84
  %330 = load i32, i32* %10, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  store i32 0, i32* %332, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @s)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @t)
  %341 = load i32, i32* @s, align 4
  %342 = load i32, i32* @t, align 4
  %343 = sub i32 %341, %342
  %344 = mul i32 %343, %342
  %345 = xor i32 %341, %342
  store i32 %345, i32* %333, align 4
  br label %9

; <label>:346:                                    ; preds = %40, %31
  %347 = load i32, i32* %11, align 4
  %348 = icmp ne i32 %347, 0
  br label %40

; <label>:349:                                    ; preds = %71, %62
  %350 = load i32, i32* @cnt, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 2
  %353 = sub i32 0, %350
  %354 = add i32 %353, 2
  %355 = sub i32 0, %350
  %356 = add i32 %355, 2
  %357 = srem i32 %350, 2
  %358 = icmp eq i32 %357, 0
  br label %71

; <label>:359:                                    ; preds = %97, %88
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* @cnt, align 4
  %362 = icmp sle i32 %360, %361
  br label %97

; <label>:363:                                    ; preds = %131, %122
  %364 = load i32, i32* %12, align 4
  %365 = sub i32 %364, 2
  %366 = mul i32 %365, 2
  %367 = sub i32 %364, 2
  %368 = mul i32 %367, 2
  %369 = sub i32 0, %364
  %370 = add i32 %369, 2
  %371 = add nsw i32 %364, 2
  store i32 %371, i32* %12, align 4
  br label %131

; <label>:372:                                    ; preds = %152, %143
  %373 = load i32, i32* @n, align 4
  %374 = load i32, i32* @n, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 0, %374
  %377 = add i32 %376, 1
  %378 = sub i32 0, %374
  %379 = add i32 %378, 1
  %380 = sub i32 0, %374
  %381 = add i32 %380, 1
  %382 = shl i32 %374, 1
  %383 = shl i32 %374, 1
  %384 = sub i32 %374, 1
  %385 = mul i32 %384, 1
  %386 = sub nsw i32 %374, 1
  %387 = sub i32 1, %386
  %388 = mul i32 %387, %386
  %389 = sub i32 0, 1
  %390 = add i32 %389, %386
  %391 = sub i32 1, %386
  %392 = mul i32 %391, %386
  %393 = shl i32 1, %386
  call void @_Z4workii(i32 %373, i32 %393)
  store i32 1, i32* %13, align 4
  %394 = load i32, i32* @n, align 4
  store i32 %394, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %152

; <label>:395:                                    ; preds = %176, %167
  %396 = load i32, i32* %15, align 4
  %397 = load i32, i32* @n, align 4
  %398 = icmp slt i32 %396, %397
  br label %176

; <label>:399:                                    ; preds = %213, %204
  %400 = load i32, i32* %16, align 4
  %401 = load i32, i32* %13, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = sub i32 0, %401
  %407 = add i32 %406, 1
  %408 = shl i32 %401, 1
  %409 = sub i32 0, %401
  %410 = add i32 %409, 1
  %411 = sub i32 0, %401
  %412 = add i32 %411, 1
  %413 = sub i32 %401, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %401, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %401, 1
  store i32 %417, i32* %13, align 4
  %418 = sext i32 %401 to i64
  %419 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %418
  store i32 %400, i32* %419, align 4
  br label %213

; <label>:420:                                    ; preds = %237, %228
  br label %237

; <label>:421:                                    ; preds = %259, %250
  %422 = load i32, i32* @s, align 4
  store i32 %422, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %17, align 4
  br label %259

; <label>:423:                                    ; preds = %284, %275
  %424 = load i32, i32* %17, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %17, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 %428, %435
  %437 = mul i32 %436, %435
  %438 = sub i32 %428, %435
  %439 = mul i32 %438, %435
  %440 = sub i32 %428, %435
  %441 = mul i32 %440, %435
  %442 = sub i32 0, %428
  %443 = add i32 %442, %435
  %444 = sub i32 0, %428
  %445 = add i32 %444, %435
  %446 = sub i32 0, %428
  %447 = add i32 %446, %435
  %448 = sub i32 %428, %435
  %449 = mul i32 %448, %435
  %450 = sub i32 0, %428
  %451 = add i32 %450, %435
  %452 = xor i32 %428, %435
  %453 = load i32, i32* %17, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %454
  store i32 %452, i32* %455, align 4
  br label %284
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %22, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %8
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %18, %14
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %4, align 1
  br label %8

; <label>:25:                                     ; preds = %8
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %26
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = sub nsw i32 %37, 48
  %39 = load i32*, i32** %2, align 8
  store i32 %38, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %4, align 1
  br label %26

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %43, %66
  %53 = load i32, i32* %3, align 4
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, %53
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %52
  ret void

; <label>:66:                                     ; preds = %52, %43
  %67 = load i32, i32* %3, align 4
  %68 = load i32*, i32** %2, align 8
  %69 = load i32, i32* %68, align 4
  %70 = shl i32 %69, %67
  %71 = sub i32 %69, %67
  %72 = mul i32 %71, %67
  %73 = shl i32 %69, %67
  %74 = shl i32 %69, %67
  %75 = mul nsw i32 %69, %67
  store i32 %75, i32* %68, align 4
  br label %52
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628521570.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
