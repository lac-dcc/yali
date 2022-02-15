; ModuleID = 'Project_CodeNet_C++1400/p04051/s549323976.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s549323976.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200010 x i32] zeroinitializer, align 16
@B = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549323976.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
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
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %23, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %10, %9
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %34, %54
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %43
  ret i32 %44

; <label>:54:                                     ; preds = %43, %34
  %55 = load i32, i32* %3, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %41, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %9, %54
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %40

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %30
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = ashr i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3, align 4
  br label %6

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %5, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %18, %9
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1
  %57 = mul i32 %56, 1
  %58 = and i32 %55, 1
  %59 = icmp ne i32 %58, 0
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %355

; <label>:9:                                      ; preds = %0, %355
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 @_Z2giIiET_v()
  store i32 %18, i32* @n, align 4
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %355

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %113, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %365

; <label>:37:                                     ; preds = %28, %365
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %365

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %114

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %369

; <label>:59:                                     ; preds = %50, %369
  %60 = call i32 @_Z2giIiET_v()
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = call i32 @_Z2giIiET_v()
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 2000, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 2000, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4010 x i32], [4010 x i32]* %74, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %369

; <label>:92:                                     ; preds = %59
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %410

; <label>:102:                                    ; preds = %93, %410
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %410

; <label>:113:                                    ; preds = %102
  br label %28

; <label>:114:                                    ; preds = %49
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %134, %114
  %116 = load i32, i32* %12, align 4
  %117 = icmp sle i32 %116, 8000
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %12, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = srem i64 %128, 1000000007
  %130 = trunc i64 %129 to i32
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %118
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %115

; <label>:137:                                    ; preds = %115
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %418

; <label>:146:                                    ; preds = %137, %418
  %147 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %148 = call i32 @_Z4fpowii(i32 %147, i32 1000000005)
  store i32 %148, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 8000, i32* %13, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %418

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %177, %157
  %159 = load i32, i32* %13, align 4
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 1, %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = srem i64 %170, 1000000007
  %172 = trunc i64 %171 to i32
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %161
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %13, align 4
  br label %158

; <label>:180:                                    ; preds = %158
  store i32 0, i32* %14, align 4
  br label %181

; <label>:181:                                    ; preds = %265, %180
  %182 = load i32, i32* %14, align 4
  %183 = icmp sle i32 %182, 4000
  br i1 %183, label %184, label %268

; <label>:184:                                    ; preds = %181
  store i32 0, i32* %15, align 4
  br label %185

; <label>:185:                                    ; preds = %261, %184
  %186 = load i32, i32* %15, align 4
  %187 = icmp sle i32 %186, 4000
  br i1 %187, label %188, label %264

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %14, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %215

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4010 x i32], [4010 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %201
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4010 x i32], [4010 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %198, %206
  %208 = srem i32 %207, 1000000007
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %210
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4010 x i32], [4010 x i32]* %211, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %191, %188
  %216 = load i32, i32* %15, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %260

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %421

; <label>:227:                                    ; preds = %218, %421
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %229
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4010 x i32], [4010 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %236
  %238 = load i32, i32* %15, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4010 x i32], [4010 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %234, %242
  %244 = srem i32 %243, 1000000007
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %246
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4010 x i32], [4010 x i32]* %247, i64 0, i64 %249
  store i32 %244, i32* %250, align 4
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %421

; <label>:259:                                    ; preds = %227
  br label %260

; <label>:260:                                    ; preds = %259, %215
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %15, align 4
  br label %185

; <label>:264:                                    ; preds = %185
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %14, align 4
  br label %181

; <label>:268:                                    ; preds = %181
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %269

; <label>:269:                                    ; preds = %343, %268
  %270 = load i32, i32* %17, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %346

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %465

; <label>:282:                                    ; preds = %273, %465
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 2000
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %289
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 2000
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4010 x i32], [4010 x i32]* %290, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %283, %298
  %300 = srem i32 %299, 1000000007
  store i32 %300, i32* %16, align 4
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %305, %309
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %310, %314
  %316 = load i32, i32* %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %315, %319
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %324, %328
  %330 = call i32 @_Z1Cii(i32 %320, i32 %329)
  %331 = sub nsw i32 %301, %330
  %332 = add nsw i32 %331, 1000000007
  %333 = srem i32 %332, 1000000007
  store i32 %333, i32* %16, align 4
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %465

; <label>:342:                                    ; preds = %282
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %17, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %17, align 4
  br label %269

; <label>:346:                                    ; preds = %269
  %347 = load i32, i32* %16, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 1, %348
  %350 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %349, %351
  %353 = srem i64 %352, 1000000007
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %353)
  ret i32 0

; <label>:355:                                    ; preds = %9, %0
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  store i32 0, i32* %356, align 4
  %364 = call i32 @_Z2giIiET_v()
  store i32 %364, i32* @n, align 4
  store i32 1, i32* %357, align 4
  br label %9

; <label>:365:                                    ; preds = %37, %28
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* @n, align 4
  %368 = icmp sle i32 %366, %367
  br label %37

; <label>:369:                                    ; preds = %59, %50
  %370 = call i32 @_Z2giIiET_v()
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = call i32 @_Z2giIiET_v()
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, 2000
  %383 = add i32 %382, %381
  %384 = sub i32 0, 2000
  %385 = add i32 %384, %381
  %386 = sub i32 0, 2000
  %387 = add i32 %386, %381
  %388 = shl i32 2000, %381
  %389 = sub nsw i32 2000, %381
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %390
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, 2000
  %397 = add i32 %396, %395
  %398 = sub nsw i32 2000, %395
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4010 x i32], [4010 x i32]* %391, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = sub i32 0, %401
  %406 = add i32 %405, 1
  %407 = sub i32 %401, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %401, 1
  store i32 %409, i32* %400, align 4
  br label %59

; <label>:410:                                    ; preds = %102, %93
  %411 = load i32, i32* %11, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = shl i32 %411, 1
  %416 = shl i32 %411, 1
  %417 = add nsw i32 %411, 1
  store i32 %417, i32* %11, align 4
  br label %102

; <label>:418:                                    ; preds = %146, %137
  %419 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %420 = call i32 @_Z4fpowii(i32 %419, i32 1000000005)
  store i32 %420, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 8000, i32* %13, align 4
  br label %146

; <label>:421:                                    ; preds = %227, %218
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %423
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4010 x i32], [4010 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %430
  %432 = load i32, i32* %15, align 4
  %433 = shl i32 %432, 1
  %434 = sub nsw i32 %432, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4010 x i32], [4010 x i32]* %431, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %428, %437
  %439 = mul i32 %438, %437
  %440 = shl i32 %428, %437
  %441 = sub i32 %428, %437
  %442 = mul i32 %441, %437
  %443 = shl i32 %428, %437
  %444 = add nsw i32 %428, %437
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1000000007
  %447 = sub i32 %444, 1000000007
  %448 = mul i32 %447, 1000000007
  %449 = sub i32 %444, 1000000007
  %450 = mul i32 %449, 1000000007
  %451 = sub i32 0, %444
  %452 = add i32 %451, 1000000007
  %453 = sub i32 0, %444
  %454 = add i32 %453, 1000000007
  %455 = sub i32 %444, 1000000007
  %456 = mul i32 %455, 1000000007
  %457 = shl i32 %444, 1000000007
  %458 = srem i32 %444, 1000000007
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %460
  %462 = load i32, i32* %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4010 x i32], [4010 x i32]* %461, i64 0, i64 %463
  store i32 %458, i32* %464, align 4
  br label %227

; <label>:465:                                    ; preds = %282, %273
  %466 = load i32, i32* %16, align 4
  %467 = load i32, i32* %17, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = shl i32 %470, 2000
  %472 = sub i32 0, %470
  %473 = add i32 %472, 2000
  %474 = sub i32 %470, 2000
  %475 = mul i32 %474, 2000
  %476 = sub i32 %470, 2000
  %477 = mul i32 %476, 2000
  %478 = sub i32 %470, 2000
  %479 = mul i32 %478, 2000
  %480 = sub i32 0, %470
  %481 = add i32 %480, 2000
  %482 = sub i32 %470, 2000
  %483 = mul i32 %482, 2000
  %484 = shl i32 %470, 2000
  %485 = shl i32 %470, 2000
  %486 = add nsw i32 %470, 2000
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %487
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 %492, 2000
  %494 = mul i32 %493, 2000
  %495 = shl i32 %492, 2000
  %496 = sub i32 %492, 2000
  %497 = mul i32 %496, 2000
  %498 = sub i32 %492, 2000
  %499 = mul i32 %498, 2000
  %500 = sub i32 0, %492
  %501 = add i32 %500, 2000
  %502 = sub i32 %492, 2000
  %503 = mul i32 %502, 2000
  %504 = add nsw i32 %492, 2000
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4010 x i32], [4010 x i32]* %488, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, %466
  %509 = add i32 %508, %507
  %510 = add nsw i32 %466, %507
  %511 = sub i32 %510, 1000000007
  %512 = mul i32 %511, 1000000007
  %513 = sub i32 %510, 1000000007
  %514 = mul i32 %513, 1000000007
  %515 = shl i32 %510, 1000000007
  %516 = shl i32 %510, 1000000007
  %517 = sub i32 %510, 1000000007
  %518 = mul i32 %517, 1000000007
  %519 = sub i32 %510, 1000000007
  %520 = mul i32 %519, 1000000007
  %521 = srem i32 %510, 1000000007
  store i32 %521, i32* %16, align 4
  %522 = load i32, i32* %16, align 4
  %523 = load i32, i32* %17, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %17, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 %526, %530
  %532 = mul i32 %531, %530
  %533 = add nsw i32 %526, %530
  %534 = load i32, i32* %17, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, %533
  %539 = add i32 %538, %537
  %540 = sub i32 %533, %537
  %541 = mul i32 %540, %537
  %542 = sub i32 0, %533
  %543 = add i32 %542, %537
  %544 = shl i32 %533, %537
  %545 = sub i32 0, %533
  %546 = add i32 %545, %537
  %547 = sub i32 0, %533
  %548 = add i32 %547, %537
  %549 = shl i32 %533, %537
  %550 = sub i32 0, %533
  %551 = add i32 %550, %537
  %552 = add nsw i32 %533, %537
  %553 = load i32, i32* %17, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = shl i32 %552, %556
  %558 = sub i32 0, %552
  %559 = add i32 %558, %556
  %560 = sub i32 0, %552
  %561 = add i32 %560, %556
  %562 = add nsw i32 %552, %556
  %563 = load i32, i32* %17, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %17, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 %566, %570
  %572 = mul i32 %571, %570
  %573 = sub i32 0, %566
  %574 = add i32 %573, %570
  %575 = sub i32 0, %566
  %576 = add i32 %575, %570
  %577 = shl i32 %566, %570
  %578 = shl i32 %566, %570
  %579 = sub i32 %566, %570
  %580 = mul i32 %579, %570
  %581 = shl i32 %566, %570
  %582 = sub i32 0, %566
  %583 = add i32 %582, %570
  %584 = add nsw i32 %566, %570
  %585 = call i32 @_Z1Cii(i32 %562, i32 %584)
  %586 = sub i32 0, %522
  %587 = add i32 %586, %585
  %588 = shl i32 %522, %585
  %589 = shl i32 %522, %585
  %590 = sub i32 0, %522
  %591 = add i32 %590, %585
  %592 = sub i32 %522, %585
  %593 = mul i32 %592, %585
  %594 = sub i32 0, %522
  %595 = add i32 %594, %585
  %596 = sub i32 0, %522
  %597 = add i32 %596, %585
  %598 = sub nsw i32 %522, %585
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1000000007
  %601 = sub i32 %598, 1000000007
  %602 = mul i32 %601, 1000000007
  %603 = sub i32 0, %598
  %604 = add i32 %603, 1000000007
  %605 = shl i32 %598, 1000000007
  %606 = sub i32 0, %598
  %607 = add i32 %606, 1000000007
  %608 = sub i32 0, %598
  %609 = add i32 %608, 1000000007
  %610 = sub i32 %598, 1000000007
  %611 = mul i32 %610, 1000000007
  %612 = add nsw i32 %598, 1000000007
  %613 = sub i32 %612, 1000000007
  %614 = mul i32 %613, 1000000007
  %615 = shl i32 %612, 1000000007
  %616 = shl i32 %612, 1000000007
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1000000007
  %619 = srem i32 %612, 1000000007
  store i32 %619, i32* %16, align 4
  br label %282
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  br label %20

; <label>:20:                                     ; preds = %18, %6
  %21 = phi i1 [ false, %6 ], [ %19, %18 ]
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %20
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %20
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  store i8 1, i8* %2, align 1
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  br label %32

; <label>:32:                                     ; preds = %29, %25
  br label %33

; <label>:33:                                     ; preds = %105, %32
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %152

; <label>:42:                                     ; preds = %33, %152
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %152

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %77

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %156

; <label>:64:                                     ; preds = %55, %156
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %156

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76, %54
  %78 = phi i1 [ false, %54 ], [ %67, %76 ]
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %160

; <label>:88:                                     ; preds = %79, %160
  %89 = load i32, i32* %1, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %90, %92
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %1, align 4
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %3, align 1
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %160

; <label>:105:                                    ; preds = %88
  br label %33

; <label>:106:                                    ; preds = %77
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %193

; <label>:115:                                    ; preds = %106, %193
  %116 = load i8, i8* %2, align 1
  %117 = trunc i8 %116 to i1
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %193

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %130

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %1, align 4
  %129 = sub nsw i32 0, %128
  br label %150

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %196

; <label>:139:                                    ; preds = %130, %196
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %196

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %149, %127
  %151 = phi i32 [ %129, %127 ], [ %140, %149 ]
  ret i32 %151

; <label>:152:                                    ; preds = %42, %33
  %153 = load i8, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 48
  br label %42

; <label>:156:                                    ; preds = %64, %55
  %157 = load i8, i8* %3, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 57
  br label %64

; <label>:160:                                    ; preds = %88, %79
  %161 = load i32, i32* %1, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 10
  %164 = sub i32 %161, 10
  %165 = mul i32 %164, 10
  %166 = sub i32 %161, 10
  %167 = mul i32 %166, 10
  %168 = shl i32 %161, 10
  %169 = mul nsw i32 %161, 10
  %170 = load i8, i8* %3, align 1
  %171 = sext i8 %170 to i32
  %172 = sub i32 0, %169
  %173 = add i32 %172, %171
  %174 = add nsw i32 %169, %171
  %175 = sub i32 %174, 48
  %176 = mul i32 %175, 48
  %177 = sub i32 0, %174
  %178 = add i32 %177, 48
  %179 = sub i32 0, %174
  %180 = add i32 %179, 48
  %181 = sub i32 0, %174
  %182 = add i32 %181, 48
  %183 = sub i32 %174, 48
  %184 = mul i32 %183, 48
  %185 = sub i32 0, %174
  %186 = add i32 %185, 48
  %187 = shl i32 %174, 48
  %188 = sub i32 %174, 48
  %189 = mul i32 %188, 48
  %190 = sub nsw i32 %174, 48
  store i32 %190, i32* %1, align 4
  %191 = call i32 @getchar()
  %192 = trunc i32 %191 to i8
  store i8 %192, i8* %3, align 1
  br label %88

; <label>:193:                                    ; preds = %115, %106
  %194 = load i8, i8* %2, align 1
  %195 = trunc i8 %194 to i1
  br label %115

; <label>:196:                                    ; preds = %139, %130
  %197 = load i32, i32* %1, align 4
  br label %139
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549323976.cpp() #0 section ".text.startup" {
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
