; ModuleID = 'Project_CodeNet_C++1400/p03466/s097476376.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s097476376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097476376.cpp, i8* null }]
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
define zeroext i1 @_Z2oki(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* @a, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @b, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* @k, align 4
  %12 = sdiv i32 %10, %11
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %16, %82
  store i32 0, i32* %6, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34, %1
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, %39
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %35
  store i1 false, i1* %2, align 1
  br label %80

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %45, %83
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* @k, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %54
  br i1 %58, label %78, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* @k, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp sge i64 %74, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %68, %67
  store i1 true, i1* %2, align 1
  br label %80

; <label>:79:                                     ; preds = %68
  store i1 false, i1* %2, align 1
  br label %80

; <label>:80:                                     ; preds = %79, %78, %44
  %81 = load i1, i1* %2, align 1
  ret i1 %81

; <label>:82:                                     ; preds = %25, %16
  store i32 0, i32* %6, align 4
  br label %25

; <label>:83:                                     ; preds = %54, %45
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @k, align 4
  %86 = shl i32 %85, 1
  %87 = sub i32 %85, 1
  %88 = mul i32 %87, 1
  %89 = sub i32 %85, 1
  %90 = mul i32 %89, 1
  %91 = sub i32 0, %85
  %92 = add i32 %91, 1
  %93 = sub i32 %85, 1
  %94 = mul i32 %93, 1
  %95 = shl i32 %85, 1
  %96 = sub nsw i32 %85, 1
  %97 = icmp sle i32 %84, %96
  br label %54
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
  br i1 %8, label %9, label %461

; <label>:9:                                      ; preds = %0, %461
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  store i32 1, i32* %11, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %461

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %439, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* @q, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %442

; <label>:40:                                     ; preds = %36
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %44, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @k, align 4
  %50 = load i32, i32* @a, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* @k, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = load i32, i32* @b, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %120

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %479

; <label>:68:                                     ; preds = %59, %479
  %69 = load i32, i32* @c, align 4
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %479

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %117, %78
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* @d, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %118

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @a, align 4
  %85 = load i32, i32* @b, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %12, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* @k, align 4
  %91 = add nsw i32 %90, 1
  %92 = srem i32 %89, %91
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i8 65, i8 66
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  br label %97

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %481

; <label>:106:                                    ; preds = %97, %481
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %481

; <label>:117:                                    ; preds = %106
  br label %79

; <label>:118:                                    ; preds = %79
  %119 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %439

; <label>:120:                                    ; preds = %40
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %500

; <label>:129:                                    ; preds = %120, %500
  store i32 0, i32* %13, align 4
  %130 = load i32, i32* @a, align 4
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %500

; <label>:139:                                    ; preds = %129
  br label %140

; <label>:140:                                    ; preds = %193, %139
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %502

; <label>:149:                                    ; preds = %140, %502
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp sle i32 %150, %151
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %502

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %194

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %506

; <label>:171:                                    ; preds = %162, %506
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %172, %173
  %175 = sdiv i32 %174, 2
  store i32 %175, i32* %15, align 4
  %176 = load i32, i32* %15, align 4
  %177 = call zeroext i1 @_Z2oki(i32 %176)
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %506

; <label>:186:                                    ; preds = %171
  br i1 %177, label %187, label %190

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %193

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %15, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %190, %187
  br label %140

; <label>:194:                                    ; preds = %161
  %195 = load i32, i32* @a, align 4
  store i32 %195, i32* %16, align 4
  %196 = load i32, i32* @b, align 4
  store i32 %196, i32* %17, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sub nsw i32 %197, 1
  %199 = load i32, i32* @k, align 4
  %200 = sdiv i32 %198, %199
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %18, align 4
  %202 = load i32, i32* %14, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %194
  store i32 0, i32* %18, align 4
  br label %205

; <label>:205:                                    ; preds = %204, %194
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* %16, align 4
  %208 = sub nsw i32 %207, %206
  store i32 %208, i32* %16, align 4
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %17, align 4
  %211 = sub nsw i32 %210, %209
  store i32 %211, i32* %17, align 4
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %17, align 4
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %19, align 4
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* @k, align 4
  %219 = srem i32 %217, %218
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %234

; <label>:221:                                    ; preds = %205
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 1, %223
  %225 = load i32, i32* @k, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %224, %226
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp sge i64 %227, %229
  br i1 %230, label %231, label %234

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %19, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %19, align 4
  br label %234

; <label>:234:                                    ; preds = %231, %221, %205
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %529

; <label>:243:                                    ; preds = %234, %529
  %244 = load i32, i32* @a, align 4
  %245 = load i32, i32* @b, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, i32* %19, align 4
  %248 = sub nsw i32 %246, %247
  store i32 %248, i32* %20, align 4
  %249 = load i32, i32* @c, align 4
  store i32 %249, i32* %21, align 4
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %529

; <label>:258:                                    ; preds = %243
  br label %259

; <label>:259:                                    ; preds = %305, %258
  %260 = load i32, i32* %21, align 4
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) @d)
  %262 = load i32, i32* %261, align 4
  %263 = icmp sle i32 %260, %262
  br i1 %263, label %264, label %308

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %21, align 4
  %266 = load i32, i32* @k, align 4
  %267 = add nsw i32 %266, 1
  %268 = srem i32 %265, %267
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %282, label %270

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %21, align 4
  %272 = load i32, i32* %19, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %19, align 4
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %18, align 4
  %278 = add nsw i32 %276, %277
  %279 = icmp eq i32 %275, %278
  br label %280

; <label>:280:                                    ; preds = %274, %270
  %281 = phi i1 [ false, %270 ], [ %279, %274 ]
  br label %282

; <label>:282:                                    ; preds = %280, %264
  %283 = phi i1 [ true, %264 ], [ %281, %280 ]
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %549

; <label>:292:                                    ; preds = %282, %549
  %293 = select i1 %283, i8 66, i8 65
  %294 = sext i8 %293 to i32
  %295 = call i32 @putchar(i32 %294)
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %549

; <label>:304:                                    ; preds = %292
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %21, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %21, align 4
  br label %259

; <label>:308:                                    ; preds = %259
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %553

; <label>:317:                                    ; preds = %308, %553
  %318 = load i32, i32* @b, align 4
  %319 = load i32, i32* %18, align 4
  %320 = icmp eq i32 %318, %319
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %553

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %381

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %19, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %23, align 4
  %333 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) @c)
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %22, align 4
  br label %335

; <label>:335:                                    ; preds = %361, %330
  %336 = load i32, i32* %22, align 4
  %337 = load i32, i32* @d, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %362

; <label>:339:                                    ; preds = %335
  %340 = call i32 @putchar(i32 65)
  br label %341

; <label>:341:                                    ; preds = %339
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %557

; <label>:350:                                    ; preds = %341, %557
  %351 = load i32, i32* %22, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %22, align 4
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %557

; <label>:361:                                    ; preds = %350
  br label %335

; <label>:362:                                    ; preds = %335
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %563

; <label>:371:                                    ; preds = %362, %563
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %563

; <label>:380:                                    ; preds = %371
  br label %437

; <label>:381:                                    ; preds = %329
  %382 = load i32, i32* %19, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %25, align 4
  %384 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) @c)
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %24, align 4
  br label %386

; <label>:386:                                    ; preds = %435, %381
  %387 = load i32, i32* %24, align 4
  %388 = load i32, i32* @d, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %436

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %24, align 4
  %392 = load i32, i32* %19, align 4
  %393 = add nsw i32 %392, 1
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %390
  %396 = load i32, i32* %14, align 4
  %397 = load i32, i32* @a, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %410, label %399

; <label>:399:                                    ; preds = %395, %390
  %400 = load i32, i32* @a, align 4
  %401 = load i32, i32* @b, align 4
  %402 = add nsw i32 %400, %401
  %403 = load i32, i32* %24, align 4
  %404 = sub nsw i32 %402, %403
  %405 = add nsw i32 %404, 1
  %406 = load i32, i32* @k, align 4
  %407 = add nsw i32 %406, 1
  %408 = srem i32 %405, %407
  %409 = icmp eq i32 %408, 0
  br label %410

; <label>:410:                                    ; preds = %399, %395
  %411 = phi i1 [ true, %395 ], [ %409, %399 ]
  %412 = select i1 %411, i8 65, i8 66
  %413 = sext i8 %412 to i32
  %414 = call i32 @putchar(i32 %413)
  br label %415

; <label>:415:                                    ; preds = %410
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %564

; <label>:424:                                    ; preds = %415, %564
  %425 = load i32, i32* %24, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %24, align 4
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %564

; <label>:435:                                    ; preds = %424
  br label %386

; <label>:436:                                    ; preds = %386
  br label %437

; <label>:437:                                    ; preds = %436, %380
  %438 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %439

; <label>:439:                                    ; preds = %437, %118
  %440 = load i32, i32* %11, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %11, align 4
  br label %36

; <label>:442:                                    ; preds = %36
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %573

; <label>:451:                                    ; preds = %442, %573
  %452 = load i32, i32* @x.5
  %453 = load i32, i32* @y.6
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %573

; <label>:460:                                    ; preds = %451
  ret i32 0

; <label>:461:                                    ; preds = %9, %0
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  store i32 0, i32* %462, align 4
  %478 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  store i32 1, i32* %463, align 4
  br label %9

; <label>:479:                                    ; preds = %68, %59
  %480 = load i32, i32* @c, align 4
  store i32 %480, i32* %12, align 4
  br label %68

; <label>:481:                                    ; preds = %106, %97
  %482 = load i32, i32* %12, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 0, %482
  %485 = add i32 %484, 1
  %486 = sub i32 0, %482
  %487 = add i32 %486, 1
  %488 = shl i32 %482, 1
  %489 = sub i32 0, %482
  %490 = add i32 %489, 1
  %491 = sub i32 %482, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %482, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %482
  %496 = add i32 %495, 1
  %497 = sub i32 0, %482
  %498 = add i32 %497, 1
  %499 = add nsw i32 %482, 1
  store i32 %499, i32* %12, align 4
  br label %106

; <label>:500:                                    ; preds = %129, %120
  store i32 0, i32* %13, align 4
  %501 = load i32, i32* @a, align 4
  store i32 %501, i32* %14, align 4
  br label %129

; <label>:502:                                    ; preds = %149, %140
  %503 = load i32, i32* %13, align 4
  %504 = load i32, i32* %14, align 4
  %505 = icmp sle i32 %503, %504
  br label %149

; <label>:506:                                    ; preds = %171, %162
  %507 = load i32, i32* %13, align 4
  %508 = load i32, i32* %14, align 4
  %509 = shl i32 %507, %508
  %510 = shl i32 %507, %508
  %511 = sub i32 0, %507
  %512 = add i32 %511, %508
  %513 = sub i32 0, %507
  %514 = add i32 %513, %508
  %515 = sub i32 %507, %508
  %516 = mul i32 %515, %508
  %517 = add nsw i32 %507, %508
  %518 = sub i32 %517, 2
  %519 = mul i32 %518, 2
  %520 = shl i32 %517, 2
  %521 = sub i32 0, %517
  %522 = add i32 %521, 2
  %523 = shl i32 %517, 2
  %524 = sub i32 %517, 2
  %525 = mul i32 %524, 2
  %526 = sdiv i32 %517, 2
  store i32 %526, i32* %15, align 4
  %527 = load i32, i32* %15, align 4
  %528 = call zeroext i1 @_Z2oki(i32 %527)
  br label %171

; <label>:529:                                    ; preds = %243, %234
  %530 = load i32, i32* @a, align 4
  %531 = load i32, i32* @b, align 4
  %532 = sub i32 %530, %531
  %533 = mul i32 %532, %531
  %534 = add nsw i32 %530, %531
  %535 = load i32, i32* %19, align 4
  %536 = sub i32 0, %534
  %537 = add i32 %536, %535
  %538 = sub i32 %534, %535
  %539 = mul i32 %538, %535
  %540 = sub i32 0, %534
  %541 = add i32 %540, %535
  %542 = shl i32 %534, %535
  %543 = shl i32 %534, %535
  %544 = sub i32 0, %534
  %545 = add i32 %544, %535
  %546 = shl i32 %534, %535
  %547 = sub nsw i32 %534, %535
  store i32 %547, i32* %20, align 4
  %548 = load i32, i32* @c, align 4
  store i32 %548, i32* %21, align 4
  br label %243

; <label>:549:                                    ; preds = %292, %282
  %550 = select i1 %283, i8 66, i8 65
  %551 = sext i8 %550 to i32
  %552 = call i32 @putchar(i32 %551)
  br label %292

; <label>:553:                                    ; preds = %317, %308
  %554 = load i32, i32* @b, align 4
  %555 = load i32, i32* %18, align 4
  %556 = icmp eq i32 %554, %555
  br label %317

; <label>:557:                                    ; preds = %350, %341
  %558 = load i32, i32* %22, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = add nsw i32 %558, 1
  store i32 %562, i32* %22, align 4
  br label %350

; <label>:563:                                    ; preds = %371, %362
  br label %371

; <label>:564:                                    ; preds = %424, %415
  %565 = load i32, i32* %24, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %565, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %565, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %565, 1
  store i32 %572, i32* %24, align 4
  br label %424

; <label>:573:                                    ; preds = %451, %442
  br label %451
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
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
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097476376.cpp() #0 section ".text.startup" {
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
