; ModuleID = 'Project_CodeNet_C++1400/p03232/s552501040.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s552501040.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@val = global [100010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pre = global [100010 x i32] zeroinitializer, align 16
@fac = global [100010 x i32] zeroinitializer, align 16
@inv = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552501040.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %13, %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %4, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32) #4 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %328

; <label>:10:                                     ; preds = %1, %328
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %328

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %66, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %338

; <label>:42:                                     ; preds = %33, %338
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %338

; <label>:65:                                     ; preds = %42
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %29

; <label>:69:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %101, %69
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %368

; <label>:79:                                     ; preds = %70, %368
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %368

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %104

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @_Z4calcii(i32 %96, i32 1000000005)
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %70

; <label>:104:                                    ; preds = %91
  store i32 1, i32* %15, align 4
  br label %105

; <label>:105:                                    ; preds = %162, %104
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %163

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %372

; <label>:118:                                    ; preds = %109, %372
  %119 = load i32, i32* %15, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  %129 = srem i32 %128, 1000000007
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %372

; <label>:141:                                    ; preds = %118
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %403

; <label>:151:                                    ; preds = %142, %403
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %403

; <label>:162:                                    ; preds = %151
  br label %105

; <label>:163:                                    ; preds = %105
  store i32 1, i32* %16, align 4
  br label %164

; <label>:164:                                    ; preds = %305, %163
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %308

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %416

; <label>:177:                                    ; preds = %168, %416
  %178 = load i32, i32* @n, align 4
  %179 = load i32, i32* %16, align 4
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %17, align 4
  %185 = load i32, i32* %16, align 4
  %186 = icmp eq i32 %185, 1
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %416

; <label>:195:                                    ; preds = %177
  br i1 %186, label %196, label %251

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %11, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %232

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %432

; <label>:208:                                    ; preds = %199, %432
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* @n, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %212, %217
  %219 = srem i64 %218, 1000000007
  %220 = add nsw i64 %210, %219
  %221 = srem i64 %220, 1000000007
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %432

; <label>:231:                                    ; preds = %208
  br label %232

; <label>:232:                                    ; preds = %231, %196
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %466

; <label>:241:                                    ; preds = %232, %466
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %466

; <label>:250:                                    ; preds = %241
  br label %304

; <label>:251:                                    ; preds = %195
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %467

; <label>:260:                                    ; preds = %251, %467
  %261 = load i32, i32* %16, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %18, align 4
  %263 = load i32, i32* @n, align 4
  %264 = load i32, i32* %16, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %269, %274
  %276 = srem i64 %275, 1000000007
  %277 = load i32, i32* @n, align 4
  %278 = load i32, i32* %16, align 4
  %279 = call i32 @_Z1Cii(i32 %277, i32 %278)
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %276, %280
  %282 = srem i64 %281, 1000000007
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %19, align 4
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %287, %289
  %291 = srem i64 %290, 1000000007
  %292 = add nsw i64 %285, %291
  %293 = srem i64 %292, 1000000007
  %294 = trunc i64 %293 to i32
  store i32 %294, i32* %12, align 4
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %467

; <label>:303:                                    ; preds = %260
  br label %304

; <label>:304:                                    ; preds = %303, %250
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %16, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %16, align 4
  br label %164

; <label>:308:                                    ; preds = %164
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %572

; <label>:317:                                    ; preds = %308, %572
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %572

; <label>:327:                                    ; preds = %317
  ret i32 %318

; <label>:328:                                    ; preds = %10, %1
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  store i32 %0, i32* %329, align 4
  store i32 0, i32* %330, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %331, align 4
  br label %10

; <label>:338:                                    ; preds = %42, %33
  %339 = load i32, i32* %13, align 4
  %340 = shl i32 %339, 1
  %341 = sub nsw i32 %339, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = shl i64 %345, %347
  %349 = sub i64 0, %345
  %350 = add i64 %349, %347
  %351 = sub i64 0, %345
  %352 = add i64 %351, %347
  %353 = shl i64 %345, %347
  %354 = sub i64 %345, %347
  %355 = mul i64 %354, %347
  %356 = mul nsw i64 %345, %347
  %357 = sub i64 %356, 1000000007
  %358 = mul i64 %357, 1000000007
  %359 = sub i64 %356, 1000000007
  %360 = mul i64 %359, 1000000007
  %361 = sub i64 0, %356
  %362 = add i64 %361, 1000000007
  %363 = srem i64 %356, 1000000007
  %364 = trunc i64 %363 to i32
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  br label %42

; <label>:368:                                    ; preds = %79, %70
  %369 = load i32, i32* %14, align 4
  %370 = load i32, i32* @n, align 4
  %371 = icmp sle i32 %369, %370
  br label %79

; <label>:372:                                    ; preds = %118, %109
  %373 = load i32, i32* %15, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = shl i32 %373, 1
  %379 = sub nsw i32 %373, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %382, %386
  %388 = mul i32 %387, %386
  %389 = sub i32 %382, %386
  %390 = mul i32 %389, %386
  %391 = sub i32 %382, %386
  %392 = mul i32 %391, %386
  %393 = shl i32 %382, %386
  %394 = add nsw i32 %382, %386
  %395 = sub i32 %394, 1000000007
  %396 = mul i32 %395, 1000000007
  %397 = shl i32 %394, 1000000007
  %398 = shl i32 %394, 1000000007
  %399 = srem i32 %394, 1000000007
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %401
  store i32 %399, i32* %402, align 4
  br label %118

; <label>:403:                                    ; preds = %151, %142
  %404 = load i32, i32* %15, align 4
  %405 = shl i32 %404, 1
  %406 = shl i32 %404, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = shl i32 %404, 1
  %411 = sub i32 %404, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %404
  %414 = add i32 %413, 1
  %415 = add nsw i32 %404, 1
  store i32 %415, i32* %15, align 4
  br label %151

; <label>:416:                                    ; preds = %177, %168
  %417 = load i32, i32* @n, align 4
  %418 = load i32, i32* %16, align 4
  %419 = sub i32 0, %417
  %420 = add i32 %419, %418
  %421 = sub nsw i32 %417, %418
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = add nsw i32 %421, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %17, align 4
  %430 = load i32, i32* %16, align 4
  %431 = icmp eq i32 %430, 1
  br label %177

; <label>:432:                                    ; preds = %208, %199
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = load i32, i32* %17, align 4
  %436 = sext i32 %435 to i64
  %437 = load i32, i32* @n, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = shl i64 %436, %441
  %443 = sub i64 0, %436
  %444 = add i64 %443, %441
  %445 = sub i64 0, %436
  %446 = add i64 %445, %441
  %447 = shl i64 %436, %441
  %448 = sub i64 0, %436
  %449 = add i64 %448, %441
  %450 = mul nsw i64 %436, %441
  %451 = srem i64 %450, 1000000007
  %452 = sub i64 0, %434
  %453 = add i64 %452, %451
  %454 = sub i64 0, %434
  %455 = add i64 %454, %451
  %456 = shl i64 %434, %451
  %457 = shl i64 %434, %451
  %458 = add nsw i64 %434, %451
  %459 = sub i64 %458, 1000000007
  %460 = mul i64 %459, 1000000007
  %461 = sub i64 0, %458
  %462 = add i64 %461, 1000000007
  %463 = shl i64 %458, 1000000007
  %464 = srem i64 %458, 1000000007
  %465 = trunc i64 %464 to i32
  store i32 %465, i32* %12, align 4
  br label %208

; <label>:466:                                    ; preds = %241, %232
  br label %241

; <label>:467:                                    ; preds = %260, %251
  %468 = load i32, i32* %16, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = sub nsw i32 %468, 1
  store i32 %473, i32* %18, align 4
  %474 = load i32, i32* @n, align 4
  %475 = load i32, i32* %16, align 4
  %476 = shl i32 %474, %475
  %477 = sub i32 0, %474
  %478 = add i32 %477, %475
  %479 = shl i32 %474, %475
  %480 = sub nsw i32 %474, %475
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = load i32, i32* %18, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = sub i64 0, %484
  %491 = add i64 %490, %489
  %492 = shl i64 %484, %489
  %493 = sub i64 0, %484
  %494 = add i64 %493, %489
  %495 = sub i64 0, %484
  %496 = add i64 %495, %489
  %497 = sub i64 0, %484
  %498 = add i64 %497, %489
  %499 = mul nsw i64 %484, %489
  %500 = sub i64 0, %499
  %501 = add i64 %500, 1000000007
  %502 = srem i64 %499, 1000000007
  %503 = load i32, i32* @n, align 4
  %504 = load i32, i32* %16, align 4
  %505 = call i32 @_Z1Cii(i32 %503, i32 %504)
  %506 = sext i32 %505 to i64
  %507 = sub i64 0, %502
  %508 = add i64 %507, %506
  %509 = sub i64 %502, %506
  %510 = mul i64 %509, %506
  %511 = shl i64 %502, %506
  %512 = shl i64 %502, %506
  %513 = sub i64 0, %502
  %514 = add i64 %513, %506
  %515 = sub i64 0, %502
  %516 = add i64 %515, %506
  %517 = shl i64 %502, %506
  %518 = sub i64 %502, %506
  %519 = mul i64 %518, %506
  %520 = mul nsw i64 %502, %506
  %521 = sub i64 %520, 1000000007
  %522 = mul i64 %521, 1000000007
  %523 = sub i64 0, %520
  %524 = add i64 %523, 1000000007
  %525 = sub i64 %520, 1000000007
  %526 = mul i64 %525, 1000000007
  %527 = sub i64 0, %520
  %528 = add i64 %527, 1000000007
  %529 = shl i64 %520, 1000000007
  %530 = srem i64 %520, 1000000007
  %531 = trunc i64 %530 to i32
  store i32 %531, i32* %19, align 4
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = load i32, i32* %17, align 4
  %535 = sext i32 %534 to i64
  %536 = load i32, i32* %19, align 4
  %537 = sext i32 %536 to i64
  %538 = shl i64 %535, %537
  %539 = mul nsw i64 %535, %537
  %540 = sub i64 0, %539
  %541 = add i64 %540, 1000000007
  %542 = sub i64 0, %539
  %543 = add i64 %542, 1000000007
  %544 = sub i64 0, %539
  %545 = add i64 %544, 1000000007
  %546 = sub i64 0, %539
  %547 = add i64 %546, 1000000007
  %548 = sub i64 %539, 1000000007
  %549 = mul i64 %548, 1000000007
  %550 = sub i64 %539, 1000000007
  %551 = mul i64 %550, 1000000007
  %552 = shl i64 %539, 1000000007
  %553 = srem i64 %539, 1000000007
  %554 = sub i64 %533, %553
  %555 = mul i64 %554, %553
  %556 = sub i64 0, %533
  %557 = add i64 %556, %553
  %558 = shl i64 %533, %553
  %559 = add nsw i64 %533, %553
  %560 = sub i64 %559, 1000000007
  %561 = mul i64 %560, 1000000007
  %562 = sub i64 %559, 1000000007
  %563 = mul i64 %562, 1000000007
  %564 = sub i64 0, %559
  %565 = add i64 %564, 1000000007
  %566 = sub i64 0, %559
  %567 = add i64 %566, 1000000007
  %568 = sub i64 0, %559
  %569 = add i64 %568, 1000000007
  %570 = srem i64 %559, 1000000007
  %571 = trunc i64 %570 to i32
  store i32 %571, i32* %12, align 4
  br label %260

; <label>:572:                                    ; preds = %317, %308
  %573 = load i32, i32* %12, align 4
  br label %317
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %14, %47
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %23
  br label %5

; <label>:35:                                     ; preds = %5
  %36 = call i32 @_Z5solvei(i32 0)
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @val, i32 0, i32 0), i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @val, i32 0, i64 1), i32* %40)
  %41 = load i32, i32* %3, align 4
  %42 = call i32 @_Z5solvei(i32 1)
  %43 = add nsw i32 %41, %42
  %44 = srem i32 %43, 1000000007
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  ret i32 0

; <label>:47:                                     ; preds = %23, %14
  %48 = load i32, i32* %2, align 4
  %49 = shl i32 %48, 1
  %50 = sub i32 0, %48
  %51 = add i32 %50, 1
  %52 = sub i32 0, %48
  %53 = add i32 %52, 1
  %54 = add nsw i32 %48, 1
  store i32 %54, i32* %2, align 4
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %79

; <label>:18:                                     ; preds = %9, %79
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %18
  br label %78

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %80

; <label>:37:                                     ; preds = %28, %80
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 -1
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %71, %48
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %49, %83
  %59 = load i32*, i32** %4, align 8
  %60 = load i32*, i32** %5, align 8
  %61 = icmp ult i32* %59, %60
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %78

; <label>:71:                                     ; preds = %70
  %72 = load i32*, i32** %4, align 8
  %73 = load i32*, i32** %5, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %72, i32* %73)
  %74 = load i32*, i32** %4, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %4, align 8
  %76 = load i32*, i32** %5, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 -1
  store i32* %77, i32** %5, align 8
  br label %49

; <label>:78:                                     ; preds = %27, %70
  ret void

; <label>:79:                                     ; preds = %18, %9
  br label %18

; <label>:80:                                     ; preds = %37, %28
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %5, align 8
  br label %37

; <label>:83:                                     ; preds = %58, %49
  %84 = load i32*, i32** %4, align 8
  %85 = load i32*, i32** %5, align 8
  %86 = icmp ult i32* %84, %85
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = load i32*, i32** %13, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15) #3
  %16 = load i32, i32* @x.16
  %17 = load i32, i32* @y.17
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  store i32* %0, i32** %26, align 8
  store i32* %1, i32** %27, align 8
  %28 = load i32*, i32** %26, align 8
  %29 = load i32*, i32** %27, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.20
  %14 = load i32, i32* @y.21
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552501040.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.22
  %2 = load i32, i32* @y.23
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.22
  %11 = load i32, i32* @y.23
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
