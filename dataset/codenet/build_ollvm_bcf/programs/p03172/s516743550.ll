; ModuleID = 'Project_CodeNet_C++1400/p03172/s516743550.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s516743550.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100010 x i64]] zeroinitializer, align 16
@ps = global [105 x [100010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516743550.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z4subsxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %6, %8
  %10 = add nsw i64 %9, 2000000014
  %11 = srem i64 %10, 1000000007
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = add nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4rsumxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %11, %63
  store i64 0, i64* %4, align 8
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %20
  br label %43

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %31
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* %32, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %36
  %38 = load i64, i64* %5, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_Z4subsxx(i64 %35, i64 %41)
  store i64 %42, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %30, %29
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %43, %64
  %53 = load i64, i64* %4, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %52
  ret i64 %53

; <label>:63:                                     ; preds = %20, %11
  store i64 0, i64* %4, align 8
  br label %20

; <label>:64:                                     ; preds = %52, %43
  %65 = load i64, i64* %4, align 8
  br label %52
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %35, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %13)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %217

; <label>:24:                                     ; preds = %15, %217
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %2, align 8
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %217

; <label>:35:                                     ; preds = %24
  br label %7

; <label>:36:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %207, %36
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %210

; <label>:41:                                     ; preds = %37
  store i64 0, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %187, %41
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* @k, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %188

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* %48, i64 0, i64 %49
  store i64* %50, i64** %5, align 8
  %51 = load i64, i64* %3, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %46
  %54 = load i64, i64* %4, align 8
  %55 = icmp eq i64 %54, 0
  %56 = zext i1 %55 to i64
  %57 = load i64*, i64** %5, align 8
  store i64 %56, i64* %57, align 8
  br label %88

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %228

; <label>:67:                                     ; preds = %58, %228
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %69
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %68, %72
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %3, align 8
  %76 = sub nsw i64 %75, 1
  %77 = call i64 @_Z4rsumxxx(i64 %73, i64 %74, i64 %76)
  %78 = load i64*, i64** %5, align 8
  store i64 %77, i64* %78, align 8
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %228

; <label>:87:                                     ; preds = %67
  br label %88

; <label>:88:                                     ; preds = %87, %53
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %257

; <label>:97:                                     ; preds = %88, %257
  %98 = load i64, i64* %4, align 8
  %99 = icmp ne i64 %98, 0
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %257

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %123

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %110
  %112 = load i64, i64* %4, align 8
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [100010 x i64], [100010 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64*, i64** %5, align 8
  %117 = load i64, i64* %116, align 8
  %118 = call i64 @_Z3addxx(i64 %115, i64 %117)
  %119 = load i64, i64* %3, align 8
  %120 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %119
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* %120, i64 0, i64 %121
  store i64 %118, i64* %122, align 8
  br label %148

; <label>:123:                                    ; preds = %108
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %260

; <label>:132:                                    ; preds = %123, %260
  %133 = load i64*, i64** %5, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %3, align 8
  %136 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %135
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [100010 x i64], [100010 x i64]* %136, i64 0, i64 %137
  store i64 %134, i64* %138, align 8
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %260

; <label>:147:                                    ; preds = %132
  br label %148

; <label>:148:                                    ; preds = %147, %109
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %267

; <label>:157:                                    ; preds = %148, %267
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %267

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %268

; <label>:176:                                    ; preds = %167, %268
  %177 = load i64, i64* %4, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %4, align 8
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %268

; <label>:187:                                    ; preds = %176
  br label %42

; <label>:188:                                    ; preds = %42
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %279

; <label>:197:                                    ; preds = %188, %279
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %279

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %3, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %3, align 8
  br label %37

; <label>:210:                                    ; preds = %37
  %211 = load i64, i64* @n, align 8
  %212 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %211
  %213 = load i64, i64* @k, align 8
  %214 = getelementptr inbounds [100010 x i64], [100010 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %215)
  ret i32 0

; <label>:217:                                    ; preds = %24, %15
  %218 = load i64, i64* %2, align 8
  %219 = sub i64 %218, 1
  %220 = mul i64 %219, 1
  %221 = sub i64 0, %218
  %222 = add i64 %221, 1
  %223 = sub i64 0, %218
  %224 = add i64 %223, 1
  %225 = sub i64 %218, 1
  %226 = mul i64 %225, 1
  %227 = add nsw i64 %218, 1
  store i64 %227, i64* %2, align 8
  br label %24

; <label>:228:                                    ; preds = %67, %58
  %229 = load i64, i64* %4, align 8
  %230 = load i64, i64* %3, align 8
  %231 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %230
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %231)
  %233 = load i64, i64* %232, align 8
  %234 = shl i64 %229, %233
  %235 = shl i64 %229, %233
  %236 = sub i64 %229, %233
  %237 = mul i64 %236, %233
  %238 = sub i64 %229, %233
  %239 = mul i64 %238, %233
  %240 = sub i64 0, %229
  %241 = add i64 %240, %233
  %242 = shl i64 %229, %233
  %243 = sub i64 0, %229
  %244 = add i64 %243, %233
  %245 = sub nsw i64 %229, %233
  %246 = load i64, i64* %4, align 8
  %247 = load i64, i64* %3, align 8
  %248 = sub i64 0, %247
  %249 = add i64 %248, 1
  %250 = shl i64 %247, 1
  %251 = shl i64 %247, 1
  %252 = sub i64 %247, 1
  %253 = mul i64 %252, 1
  %254 = sub nsw i64 %247, 1
  %255 = call i64 @_Z4rsumxxx(i64 %245, i64 %246, i64 %254)
  %256 = load i64*, i64** %5, align 8
  store i64 %255, i64* %256, align 8
  br label %67

; <label>:257:                                    ; preds = %97, %88
  %258 = load i64, i64* %4, align 8
  %259 = icmp ne i64 %258, 0
  br label %97

; <label>:260:                                    ; preds = %132, %123
  %261 = load i64*, i64** %5, align 8
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %3, align 8
  %264 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %263
  %265 = load i64, i64* %4, align 8
  %266 = getelementptr inbounds [100010 x i64], [100010 x i64]* %264, i64 0, i64 %265
  store i64 %262, i64* %266, align 8
  br label %132

; <label>:267:                                    ; preds = %157, %148
  br label %157

; <label>:268:                                    ; preds = %176, %167
  %269 = load i64, i64* %4, align 8
  %270 = sub i64 0, %269
  %271 = add i64 %270, 1
  %272 = sub i64 0, %269
  %273 = add i64 %272, 1
  %274 = shl i64 %269, 1
  %275 = sub i64 0, %269
  %276 = add i64 %275, 1
  %277 = shl i64 %269, 1
  %278 = add nsw i64 %269, 1
  store i64 %278, i64* %4, align 8
  br label %176

; <label>:279:                                    ; preds = %197, %188
  br label %197
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2inRx(i64* dereferenceable(8)) #0 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %153

; <label>:10:                                     ; preds = %1, %153
  %11 = alloca i64*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store i64* %0, i64** %11, align 8
  store i8 0, i8* %12, align 1
  %14 = load i64*, i64** %11, align 8
  store i64 0, i64* %14, align 8
  %15 = call i32 @getchar()
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %13, align 8
  %17 = load i64, i64* %13, align 8
  %18 = icmp eq i64 %17, 45
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %153

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  store i8 1, i8* %12, align 1
  %29 = call i32 @getchar()
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %13, align 8
  br label %31

; <label>:31:                                     ; preds = %28, %27
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %162

; <label>:40:                                     ; preds = %31, %162
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %162

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %106, %49
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %163

; <label>:59:                                     ; preds = %50, %163
  %60 = load i64, i64* %13, align 8
  %61 = icmp sgt i64 %60, 47
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %163

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %74

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %13, align 8
  %73 = icmp slt i64 %72, 58
  br label %74

; <label>:74:                                     ; preds = %71, %70
  %75 = phi i1 [ false, %70 ], [ %73, %71 ]
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %166

; <label>:84:                                     ; preds = %74, %166
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %166

; <label>:93:                                     ; preds = %84
  br i1 %75, label %94, label %109

; <label>:94:                                     ; preds = %93
  %95 = load i64*, i64** %11, align 8
  %96 = load i64, i64* %95, align 8
  %97 = shl i64 %96, 1
  %98 = load i64*, i64** %11, align 8
  %99 = load i64, i64* %98, align 8
  %100 = shl i64 %99, 3
  %101 = add nsw i64 %97, %100
  %102 = load i64, i64* %13, align 8
  %103 = add nsw i64 %101, %102
  %104 = sub nsw i64 %103, 48
  %105 = load i64*, i64** %11, align 8
  store i64 %104, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %94
  %107 = call i32 @getchar()
  %108 = sext i32 %107 to i64
  store i64 %108, i64* %13, align 8
  br label %50

; <label>:109:                                    ; preds = %93
  %110 = load i8, i8* %12, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %167

; <label>:121:                                    ; preds = %112, %167
  %122 = load i64*, i64** %11, align 8
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %123, -1
  store i64 %124, i64* %122, align 8
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %167

; <label>:133:                                    ; preds = %121
  br label %134

; <label>:134:                                    ; preds = %133, %109
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %175

; <label>:143:                                    ; preds = %134, %175
  %144 = load i32, i32* @x.13
  %145 = load i32, i32* @y.14
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %143
  ret void

; <label>:153:                                    ; preds = %10, %1
  %154 = alloca i64*, align 8
  %155 = alloca i8, align 1
  %156 = alloca i64, align 8
  store i64* %0, i64** %154, align 8
  store i8 0, i8* %155, align 1
  %157 = load i64*, i64** %154, align 8
  store i64 0, i64* %157, align 8
  %158 = call i32 @getchar()
  %159 = sext i32 %158 to i64
  store i64 %159, i64* %156, align 8
  %160 = load i64, i64* %156, align 8
  %161 = icmp eq i64 %160, 45
  br label %10

; <label>:162:                                    ; preds = %40, %31
  br label %40

; <label>:163:                                    ; preds = %59, %50
  %164 = load i64, i64* %13, align 8
  %165 = icmp sgt i64 %164, 47
  br label %59

; <label>:166:                                    ; preds = %84, %74
  br label %84

; <label>:167:                                    ; preds = %121, %112
  %168 = load i64*, i64** %11, align 8
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %170, -1
  %172 = sub i64 0, %169
  %173 = add i64 %172, -1
  %174 = mul nsw i64 %169, -1
  store i64 %174, i64* %168, align 8
  br label %121

; <label>:175:                                    ; preds = %143, %134
  br label %143
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516743550.cpp() #0 section ".text.startup" {
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
