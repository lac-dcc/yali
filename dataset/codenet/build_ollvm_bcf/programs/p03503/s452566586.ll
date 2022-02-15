; ModuleID = 'Project_CodeNet_C++1400/p03503/s452566586.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s452566586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@f = global [200010 x [17 x i64]] zeroinitializer, align 16
@g = global [200010 x [17 x i64]] zeroinitializer, align 16
@t = global [210 x i64] zeroinitializer, align 16
@res = global i64 -1000000000000000000, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452566586.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @n, align 8
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %193

; <label>:21:                                     ; preds = %12, %193
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %193

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %51

; <label>:34:                                     ; preds = %33
  store i64 0, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i64, i64* %3, align 8
  %37 = icmp slt i64 %36, 10
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %35
  %39 = call i64 @_Z4readv()
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %40
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [17 x i64], [17 x i64]* %41, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %38
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  br label %35

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %2, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %2, align 8
  br label %12

; <label>:51:                                     ; preds = %33
  store i64 0, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %70, %51
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %52
  store i64 0, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %66, %56
  %58 = load i64, i64* %5, align 8
  %59 = icmp sle i64 %58, 10
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %57
  %61 = call i64 @_Z4readv()
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %62
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [17 x i64], [17 x i64]* %63, i64 0, i64 %64
  store i64 %61, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %5, align 8
  br label %57

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %4, align 8
  br label %52

; <label>:73:                                     ; preds = %52
  store i64 1, i64* %6, align 8
  br label %74

; <label>:74:                                     ; preds = %189, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %197

; <label>:83:                                     ; preds = %74, %197
  %84 = load i64, i64* %6, align 8
  %85 = icmp slt i64 %84, 1024
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %197

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %190

; <label>:95:                                     ; preds = %94
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i64]* @t to i8*), i8 0, i64 1680, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  br label %96

; <label>:96:                                     ; preds = %127, %95
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* @n, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %130

; <label>:100:                                    ; preds = %96
  store i64 0, i64* %8, align 8
  br label %101

; <label>:101:                                    ; preds = %123, %100
  %102 = load i64, i64* %8, align 8
  %103 = icmp slt i64 %102, 10
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %105
  %107 = load i64, i64* %8, align 8
  %108 = getelementptr inbounds [17 x i64], [17 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %104
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %8, align 8
  %114 = ashr i64 %112, %113
  %115 = and i64 %114, 1
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %111
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %119, align 8
  br label %122

; <label>:122:                                    ; preds = %117, %111, %104
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %8, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %8, align 8
  br label %101

; <label>:126:                                    ; preds = %101
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %7, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %7, align 8
  br label %96

; <label>:130:                                    ; preds = %96
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %131

; <label>:131:                                    ; preds = %165, %130
  %132 = load i64, i64* %10, align 8
  %133 = load i64, i64* @n, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %166

; <label>:135:                                    ; preds = %131
  %136 = load i64, i64* %10, align 8
  %137 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %136
  %138 = load i64, i64* %10, align 8
  %139 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [17 x i64], [17 x i64]* %137, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %9, align 8
  %144 = add nsw i64 %143, %142
  store i64 %144, i64* %9, align 8
  br label %145

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %200

; <label>:154:                                    ; preds = %145, %200
  %155 = load i64, i64* %10, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %10, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %200

; <label>:165:                                    ; preds = %154
  br label %131

; <label>:166:                                    ; preds = %131
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %9)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* @res, align 8
  br label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %211

; <label>:178:                                    ; preds = %169, %211
  %179 = load i64, i64* %6, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %6, align 8
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %211

; <label>:189:                                    ; preds = %178
  br label %74

; <label>:190:                                    ; preds = %94
  %191 = load i64, i64* @res, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %191)
  ret i32 0

; <label>:193:                                    ; preds = %21, %12
  %194 = load i64, i64* %2, align 8
  %195 = load i64, i64* @n, align 8
  %196 = icmp slt i64 %194, %195
  br label %21

; <label>:197:                                    ; preds = %83, %74
  %198 = load i64, i64* %6, align 8
  %199 = icmp slt i64 %198, 1024
  br label %83

; <label>:200:                                    ; preds = %154, %145
  %201 = load i64, i64* %10, align 8
  %202 = shl i64 %201, 1
  %203 = sub i64 %201, 1
  %204 = mul i64 %203, 1
  %205 = sub i64 %201, 1
  %206 = mul i64 %205, 1
  %207 = sub i64 0, %201
  %208 = add i64 %207, 1
  %209 = shl i64 %201, 1
  %210 = add nsw i64 %201, 1
  store i64 %210, i64* %10, align 8
  br label %154

; <label>:211:                                    ; preds = %178, %169
  %212 = load i64, i64* %6, align 8
  %213 = sub i64 %212, 1
  %214 = mul i64 %213, 1
  %215 = sub i64 %212, 1
  %216 = mul i64 %215, 1
  %217 = sub i64 %212, 1
  %218 = mul i64 %217, 1
  %219 = sub i64 %212, 1
  %220 = mul i64 %219, 1
  %221 = sub i64 %212, 1
  %222 = mul i64 %221, 1
  %223 = shl i64 %212, 1
  %224 = sub i64 %212, 1
  %225 = mul i64 %224, 1
  %226 = add nsw i64 %212, 1
  store i64 %226, i64* %6, align 8
  br label %178
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %75, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %142

; <label>:15:                                     ; preds = %6, %142
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %142

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = phi i1 [ true, %27 ], [ %31, %28 ]
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %146

; <label>:43:                                     ; preds = %34, %146
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %146

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %75

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %56, %150
  store i64 -1, i64* %2, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %150

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %55
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %3, align 1
  br label %6

; <label>:78:                                     ; preds = %32
  br label %79

; <label>:79:                                     ; preds = %125, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %151

; <label>:88:                                     ; preds = %79, %151
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %151

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %123

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %101, %155
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %155

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %122, %100
  %124 = phi i1 [ false, %100 ], [ %113, %122 ]
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %123
  %126 = load i64, i64* %1, align 8
  %127 = shl i64 %126, 3
  %128 = load i64, i64* %1, align 8
  %129 = shl i64 %128, 1
  %130 = add nsw i64 %127, %129
  %131 = load i8, i8* %3, align 1
  %132 = sext i8 %131 to i32
  %133 = xor i32 %132, 48
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %130, %134
  store i64 %135, i64* %1, align 8
  %136 = call i32 @getchar()
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %3, align 1
  br label %79

; <label>:138:                                    ; preds = %123
  %139 = load i64, i64* %1, align 8
  %140 = load i64, i64* %2, align 8
  %141 = mul nsw i64 %139, %140
  ret i64 %141

; <label>:142:                                    ; preds = %15, %6
  %143 = load i8, i8* %3, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp slt i32 %144, 48
  br label %15

; <label>:146:                                    ; preds = %43, %34
  %147 = load i8, i8* %3, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 45
  br label %43

; <label>:150:                                    ; preds = %65, %56
  store i64 -1, i64* %2, align 8
  br label %65

; <label>:151:                                    ; preds = %88, %79
  %152 = load i8, i8* %3, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 48
  br label %88

; <label>:155:                                    ; preds = %110, %101
  %156 = load i8, i8* %3, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 57
  br label %110
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452566586.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
