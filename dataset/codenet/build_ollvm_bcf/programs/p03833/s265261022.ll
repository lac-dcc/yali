; ModuleID = 'Project_CodeNet_C++1400/p03833/s265261022.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s265261022.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_Z4readv = comdat any

$_Z6chkmaxIxEvRT_S0_ = comdat any

$_Z3pr2IxEvT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_Z5writeIxEvT_ = comdat any

@rnd = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@stack = global [20 x i32] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global [5005 x i32] zeroinitializer, align 16
@sta = global [205 x [5005 x i32]] zeroinitializer, align 16
@tp = global [205 x i32] zeroinitializer, align 16
@S = global [5005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265261022.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #6
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rnd, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %12, align 8
  %15 = load i64, i64* %13, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %14, i64 %15)
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
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
  %26 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %27 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %26, align 8
  store i64 %1, i64* %27, align 8
  %28 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %26, align 8
  %29 = load i64, i64* %27, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %28, i64 %29)
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z4readv()
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @n, align 4
  %12 = call i64 @_Z4readv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %0
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %448

; <label>:23:                                     ; preds = %14, %448
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %448

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %45

; <label>:36:                                     ; preds = %35
  %37 = call i64 @_Z4readv()
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %14

; <label>:45:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %124, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %125

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %100, %50
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %452

; <label>:60:                                     ; preds = %51, %452
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp sle i32 %61, %62
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %452

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %103

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %456

; <label>:82:                                     ; preds = %73, %456
  %83 = call i64 @_Z4readv()
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [205 x i32], [205 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %456

; <label>:99:                                     ; preds = %82
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %51

; <label>:103:                                    ; preds = %72
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %465

; <label>:113:                                    ; preds = %104, %465
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %465

; <label>:124:                                    ; preds = %113
  br label %46

; <label>:125:                                    ; preds = %46
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %443, %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %446

; <label>:130:                                    ; preds = %126
  store i32 1, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %393, %130
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %482

; <label>:140:                                    ; preds = %131, %482
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* @m, align 4
  %143 = icmp sle i32 %141, %142
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %482

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %396

; <label>:153:                                    ; preds = %152
  br label %154

; <label>:154:                                    ; preds = %327, %153
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %486

; <label>:163:                                    ; preds = %154, %486
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5005 x i32], [5005 x i32]* %166, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [205 x i32], [205 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [205 x i32], [205 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %179, %186
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %486

; <label>:196:                                    ; preds = %163
  br i1 %187, label %197, label %221

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %511

; <label>:206:                                    ; preds = %197, %511
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, 0
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %511

; <label>:220:                                    ; preds = %206
  br label %221

; <label>:221:                                    ; preds = %220, %196
  %222 = phi i1 [ false, %196 ], [ %211, %220 ]
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %517

; <label>:231:                                    ; preds = %221, %517
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %517

; <label>:240:                                    ; preds = %231
  br i1 %222, label %241, label %328

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %518

; <label>:250:                                    ; preds = %241, %518
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5005 x i32], [5005 x i32]* %253, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [205 x i32], [205 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5005 x i32], [5005 x i32]* %270, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub nsw i64 %280, %267
  store i64 %281, i64* %279, align 8
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5005 x i32], [5005 x i32]* %284, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [205 x i32], [205 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %300
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5005 x i32], [5005 x i32]* %301, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, %298
  store i64 %313, i64* %311, align 8
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %316, align 4
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %518

; <label>:327:                                    ; preds = %250
  br label %154

; <label>:328:                                    ; preds = %240
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %625

; <label>:337:                                    ; preds = %328, %625
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %339
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [205 x i32], [205 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5005 x i32], [5005 x i32]* %348, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = sub nsw i64 %358, %345
  store i64 %359, i64* %357, align 8
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [205 x i32], [205 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = add nsw i64 %371, %367
  store i64 %372, i64* %370, align 8
  %373 = load i32, i32* %6, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %375
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5005 x i32], [5005 x i32]* %376, i64 0, i64 %382
  store i32 %373, i32* %383, align 4
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %625

; <label>:392:                                    ; preds = %337
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %7, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %7, align 4
  br label %131

; <label>:396:                                    ; preds = %152
  store i64 0, i64* %8, align 8
  %397 = load i32, i32* %6, align 4
  store i32 %397, i32* %9, align 4
  br label %398

; <label>:398:                                    ; preds = %439, %396
  %399 = load i32, i32* %9, align 4
  %400 = icmp sge i32 %399, 1
  br i1 %400, label %401, label %442

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = load i64, i64* %8, align 8
  %407 = add nsw i64 %406, %405
  store i64 %407, i64* %8, align 8
  %408 = load i32, i32* %9, align 4
  %409 = load i32, i32* %6, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %419

; <label>:411:                                    ; preds = %401
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load i64, i64* %8, align 8
  %418 = sub nsw i64 %417, %416
  store i64 %418, i64* %8, align 8
  br label %419

; <label>:419:                                    ; preds = %411, %401
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %696

; <label>:428:                                    ; preds = %419, %696
  %429 = load i64, i64* %8, align 8
  call void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8) %5, i64 %429)
  %430 = load i32, i32* @x.7
  %431 = load i32, i32* @y.8
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %696

; <label>:438:                                    ; preds = %428
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %9, align 4
  %441 = add nsw i32 %440, -1
  store i32 %441, i32* %9, align 4
  br label %398

; <label>:442:                                    ; preds = %398
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %6, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %6, align 4
  br label %126

; <label>:446:                                    ; preds = %126
  %447 = load i64, i64* %5, align 8
  call void @_Z3pr2IxEvT_(i64 %447)
  ret i32 0

; <label>:448:                                    ; preds = %23, %14
  %449 = load i32, i32* %2, align 4
  %450 = load i32, i32* @n, align 4
  %451 = icmp slt i32 %449, %450
  br label %23

; <label>:452:                                    ; preds = %60, %51
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* @m, align 4
  %455 = icmp sle i32 %453, %454
  br label %60

; <label>:456:                                    ; preds = %82, %73
  %457 = call i64 @_Z4readv()
  %458 = trunc i64 %457 to i32
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %460
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [205 x i32], [205 x i32]* %461, i64 0, i64 %463
  store i32 %458, i32* %464, align 4
  br label %82

; <label>:465:                                    ; preds = %113, %104
  %466 = load i32, i32* %3, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %466
  %472 = add i32 %471, 1
  %473 = sub i32 %466, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %466
  %476 = add i32 %475, 1
  %477 = sub i32 0, %466
  %478 = add i32 %477, 1
  %479 = shl i32 %466, 1
  %480 = shl i32 %466, 1
  %481 = add nsw i32 %466, 1
  store i32 %481, i32* %3, align 4
  br label %113

; <label>:482:                                    ; preds = %140, %131
  %483 = load i32, i32* %7, align 4
  %484 = load i32, i32* @m, align 4
  %485 = icmp sle i32 %483, %484
  br label %140

; <label>:486:                                    ; preds = %163, %154
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %488
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5005 x i32], [5005 x i32]* %489, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %497
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [205 x i32], [205 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %504
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [205 x i32], [205 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sle i32 %502, %509
  br label %163

; <label>:511:                                    ; preds = %206, %197
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp ne i32 %515, 0
  br label %206

; <label>:517:                                    ; preds = %231, %221
  br label %231

; <label>:518:                                    ; preds = %250, %241
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %520
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5005 x i32], [5005 x i32]* %521, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %529
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [205 x i32], [205 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %537
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5005 x i32], [5005 x i32]* %538, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = sub i64 0, %548
  %550 = add i64 %549, %535
  %551 = sub i64 %548, %535
  %552 = mul i64 %551, %535
  %553 = sub i64 0, %548
  %554 = add i64 %553, %535
  %555 = shl i64 %548, %535
  %556 = sub i64 %548, %535
  %557 = mul i64 %556, %535
  %558 = sub i64 0, %548
  %559 = add i64 %558, %535
  %560 = sub i64 0, %548
  %561 = add i64 %560, %535
  %562 = shl i64 %548, %535
  %563 = shl i64 %548, %535
  %564 = sub i64 0, %548
  %565 = add i64 %564, %535
  %566 = sub nsw i64 %548, %535
  store i64 %566, i64* %547, align 8
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %568
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5005 x i32], [5005 x i32]* %569, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %577
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [205 x i32], [205 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = load i32, i32* %7, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %585
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = sub nsw i32 %590, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5005 x i32], [5005 x i32]* %586, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = sub i64 0, %599
  %601 = add i64 %600, %583
  %602 = shl i64 %599, %583
  %603 = sub i64 %599, %583
  %604 = mul i64 %603, %583
  %605 = shl i64 %599, %583
  %606 = sub i64 0, %599
  %607 = add i64 %606, %583
  %608 = sub i64 0, %599
  %609 = add i64 %608, %583
  %610 = shl i64 %599, %583
  %611 = sub i64 0, %599
  %612 = add i64 %611, %583
  %613 = add nsw i64 %599, %583
  store i64 %613, i64* %598, align 8
  %614 = load i32, i32* %7, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 %617, -1
  %619 = mul i32 %618, -1
  %620 = shl i32 %617, -1
  %621 = shl i32 %617, -1
  %622 = sub i32 0, %617
  %623 = add i32 %622, -1
  %624 = add nsw i32 %617, -1
  store i32 %624, i32* %616, align 4
  br label %250

; <label>:625:                                    ; preds = %337, %328
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %627
  %629 = load i32, i32* %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [205 x i32], [205 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = load i32, i32* %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %635
  %637 = load i32, i32* %7, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [5005 x i32], [5005 x i32]* %636, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = sub i64 %646, %633
  %648 = mul i64 %647, %633
  %649 = sub i64 %646, %633
  %650 = mul i64 %649, %633
  %651 = sub i64 %646, %633
  %652 = mul i64 %651, %633
  %653 = shl i64 %646, %633
  %654 = sub i64 %646, %633
  %655 = mul i64 %654, %633
  %656 = shl i64 %646, %633
  %657 = sub i64 %646, %633
  %658 = mul i64 %657, %633
  %659 = sub nsw i64 %646, %633
  store i64 %659, i64* %645, align 8
  %660 = load i32, i32* %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %661
  %663 = load i32, i32* %7, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [205 x i32], [205 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = sub i64 0, %671
  %673 = add i64 %672, %667
  %674 = shl i64 %671, %667
  %675 = shl i64 %671, %667
  %676 = sub i64 0, %671
  %677 = add i64 %676, %667
  %678 = add nsw i64 %671, %667
  store i64 %678, i64* %670, align 8
  %679 = load i32, i32* %6, align 4
  %680 = load i32, i32* %7, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %681
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %686, 1
  %690 = sub i32 %686, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %686, 1
  %693 = add nsw i32 %686, 1
  store i32 %693, i32* %685, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [5005 x i32], [5005 x i32]* %682, i64 0, i64 %694
  store i32 %679, i32* %695, align 4
  br label %337

; <label>:696:                                    ; preds = %428, %419
  %697 = load i64, i64* %8, align 8
  call void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8) %5, i64 %697)
  br label %428
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %120

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %126

; <label>:43:                                     ; preds = %34, %126
  %44 = load i8, i8* %12, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %126

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  store i64 -1, i64* %10, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %12, align 1
  br label %24

; <label>:60:                                     ; preds = %32
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %130

; <label>:70:                                     ; preds = %61, %130
  %71 = load i8, i8* %12, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %12, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = phi i1 [ false, %82 ], [ %86, %83 ]
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %87
  %90 = load i64, i64* %11, align 8
  %91 = mul nsw i64 %90, 10
  %92 = load i8, i8* %12, align 1
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = sub nsw i64 %94, 48
  store i64 %95, i64* %11, align 8
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %12, align 1
  br label %61

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %98, %134
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %10, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %107
  ret i64 %110

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8, align 1
  store i64 1, i64* %121, align 8
  store i64 0, i64* %122, align 8
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %123, align 1
  br label %9

; <label>:126:                                    ; preds = %43, %34
  %127 = load i8, i8* %12, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 45
  br label %43

; <label>:130:                                    ; preds = %70, %61
  %131 = load i8, i8* %12, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 48
  br label %70

; <label>:134:                                    ; preds = %107, %98
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* %10, align 8
  %137 = sub i64 %135, %136
  %138 = mul i64 %137, %136
  %139 = sub i64 0, %135
  %140 = add i64 %139, %136
  %141 = shl i64 %135, %136
  %142 = mul nsw i64 %135, %136
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8), i64) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64*, i64** %3, align 8
  %11 = load i64, i64* %10, align 8
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %12, %9
  %15 = phi i64 [ %11, %9 ], [ %13, %12 ]
  %16 = load i64*, i64** %3, align 8
  store i64 %15, i64* %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writeIxEvT_(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @getchar() #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %92, %2
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %95

; <label>:21:                                     ; preds = %12, %95
  %22 = load i64, i64* %5, align 8
  %23 = icmp ult i64 %22, 624
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %95

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %93

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %98

; <label>:42:                                     ; preds = %33, %98
  %43 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds [624 x i64], [624 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = lshr i64 %48, 30
  %50 = load i64, i64* %6, align 8
  %51 = xor i64 %50, %49
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = mul i64 %52, 1812433253
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %5, align 8
  %55 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %54)
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, %55
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %58)
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [624 x i64], [624 x i64]* %60, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %42
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.15
  %74 = load i32, i32* @y.16
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %137

; <label>:81:                                     ; preds = %72, %137
  %82 = load i64, i64* %5, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %5, align 8
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %137

; <label>:92:                                     ; preds = %81
  br label %12

; <label>:93:                                     ; preds = %32
  %94 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %94, align 8
  ret void

; <label>:95:                                     ; preds = %21, %12
  %96 = load i64, i64* %5, align 8
  %97 = icmp ult i64 %96, 624
  br label %21

; <label>:98:                                     ; preds = %42, %33
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %100 = load i64, i64* %5, align 8
  %101 = shl i64 %100, 1
  %102 = shl i64 %100, 1
  %103 = sub i64 %100, 1
  %104 = getelementptr inbounds [624 x i64], [624 x i64]* %99, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* %6, align 8
  %107 = shl i64 %106, 30
  %108 = sub i64 0, %106
  %109 = add i64 %108, 30
  %110 = sub i64 0, %106
  %111 = add i64 %110, 30
  %112 = lshr i64 %106, 30
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %114, %112
  %116 = xor i64 %113, %112
  store i64 %116, i64* %6, align 8
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %118, 1812433253
  %120 = shl i64 %117, 1812433253
  %121 = shl i64 %117, 1812433253
  %122 = shl i64 %117, 1812433253
  %123 = mul i64 %117, 1812433253
  store i64 %123, i64* %6, align 8
  %124 = load i64, i64* %5, align 8
  %125 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %124)
  %126 = load i64, i64* %6, align 8
  %127 = sub i64 %126, %125
  %128 = mul i64 %127, %125
  %129 = sub i64 %126, %125
  %130 = mul i64 %129, %125
  %131 = add i64 %126, %125
  store i64 %131, i64* %6, align 8
  %132 = load i64, i64* %6, align 8
  %133 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %132)
  %134 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [624 x i64], [624 x i64]* %134, i64 0, i64 %135
  store i64 %133, i64* %136, align 8
  br label %42

; <label>:137:                                    ; preds = %81, %72
  %138 = load i64, i64* %5, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %139, 1
  %141 = sub i64 0, %138
  %142 = add i64 %141, 1
  %143 = sub i64 %138, 1
  %144 = mul i64 %143, 1
  %145 = shl i64 %138, 1
  %146 = add i64 %138, 1
  store i64 %146, i64* %5, align 8
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_(i64) #0 comdat {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %60

; <label>:10:                                     ; preds = %1, %60
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = icmp slt i64 %13, 0
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %28

; <label>:24:                                     ; preds = %23
  %25 = call i32 @putchar(i32 45)
  %26 = load i64, i64* %11, align 8
  %27 = sub nsw i64 0, %26
  store i64 %27, i64* %11, align 8
  br label %28

; <label>:28:                                     ; preds = %24, %23
  %29 = load i64, i64* %11, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %28
  %32 = call i32 @putchar(i32 48)
  br label %59

; <label>:33:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %37, %33
  %35 = load i64, i64* %11, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %11, align 8
  %39 = srem i64 %38, 10
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i64, i64* %11, align 8
  %46 = sdiv i64 %45, 10
  store i64 %46, i64* %11, align 8
  br label %34

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %51, %47
  %49 = load i32, i32* %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %12, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 48
  %58 = call i32 @putchar(i32 %57)
  br label %48

; <label>:59:                                     ; preds = %31, %48
  ret void

; <label>:60:                                     ; preds = %10, %1
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  store i64 %0, i64* %61, align 8
  %63 = load i64, i64* %61, align 8
  %64 = icmp slt i64 %63, 0
  br label %10
}

declare i32 @putchar(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265261022.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
