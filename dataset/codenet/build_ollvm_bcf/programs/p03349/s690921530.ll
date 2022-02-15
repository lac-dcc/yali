; ModuleID = 'Project_CodeNet_C++1400/p03349/s690921530.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s690921530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@g = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690921530.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %61, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %9, %66
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %66

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %37

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* @mod, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %30
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %37, %78
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* @mod, align 8
  %51 = srem i64 %49, %50
  store i64 %51, i64* %3, align 8
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %4, align 8
  %63 = ashr i64 %62, 1
  store i64 %63, i64* %4, align 8
  br label %6

; <label>:64:                                     ; preds = %6
  %65 = load i64, i64* %5, align 8
  ret i64 %65

; <label>:66:                                     ; preds = %18, %9
  %67 = load i64, i64* %4, align 8
  %68 = shl i64 %67, 1
  %69 = sub i64 %67, 1
  %70 = mul i64 %69, 1
  %71 = sub i64 %67, 1
  %72 = mul i64 %71, 1
  %73 = shl i64 %67, 1
  %74 = sub i64 0, %67
  %75 = add i64 %74, 1
  %76 = and i64 %67, 1
  %77 = icmp ne i64 %76, 0
  br label %18

; <label>:78:                                     ; preds = %46, %37
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %3, align 8
  %81 = shl i64 %79, %80
  %82 = sub i64 0, %79
  %83 = add i64 %82, %80
  %84 = mul nsw i64 %79, %80
  %85 = load i64, i64* @mod, align 8
  %86 = shl i64 %84, %85
  %87 = shl i64 %84, %85
  %88 = sub i64 %84, %85
  %89 = mul i64 %88, %85
  %90 = sub i64 0, %84
  %91 = add i64 %90, %85
  %92 = srem i64 %84, %85
  store i64 %92, i64* %3, align 8
  br label %46
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %94, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %95

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %18
  %20 = getelementptr inbounds [310 x i64], [310 x i64]* %19, i64 0, i64 0
  store i64 1, i64* %20, align 16
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %72, %16
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x i64], [310 x i64]* %29, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x i64], [310 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %34, %42
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x i64], [310 x i64]* %48, i64 0, i64 %50
  store i64 %45, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %392

; <label>:61:                                     ; preds = %52, %392
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %392

; <label>:72:                                     ; preds = %61
  br label %21

; <label>:73:                                     ; preds = %21
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %407

; <label>:83:                                     ; preds = %74, %407
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %407

; <label>:94:                                     ; preds = %83
  br label %12

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %148, %95
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %414

; <label>:105:                                    ; preds = %96, %414
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %106, %107
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %414

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %151

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %418

; <label>:127:                                    ; preds = %118, %418
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %129
  store i64 1, i64* %130, align 8
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %137
  store i64 %135, i64* %138, align 8
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %418

; <label>:147:                                    ; preds = %127
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %96

; <label>:151:                                    ; preds = %117
  store i32 2, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %363, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  br i1 %156, label %157, label %366

; <label>:157:                                    ; preds = %152
  store i32 0, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %290, %157
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %293

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %452

; <label>:171:                                    ; preds = %162, %452
  store i32 1, i32* %9, align 4
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %452

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %270, %180
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %453

; <label>:190:                                    ; preds = %181, %453
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %453

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %271

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [310 x i64], [310 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [310 x i64], [310 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [310 x i64], [310 x i64]* %222, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 %219, %227
  %229 = load i64, i64* @mod, align 8
  %230 = srem i64 %228, %229
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [310 x i64], [310 x i64]* %234, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = mul nsw i64 %230, %239
  %241 = add nsw i64 %210, %240
  %242 = load i64, i64* @mod, align 8
  %243 = srem i64 %241, %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [310 x i64], [310 x i64]* %246, i64 0, i64 %248
  store i64 %243, i64* %249, align 8
  br label %250

; <label>:250:                                    ; preds = %203
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %457

; <label>:259:                                    ; preds = %250, %457
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %457

; <label>:270:                                    ; preds = %259
  br label %181

; <label>:271:                                    ; preds = %202
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %466

; <label>:280:                                    ; preds = %271, %466
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %466

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  br label %158

; <label>:293:                                    ; preds = %158
  %294 = load i32, i32* %3, align 4
  store i32 %294, i32* %10, align 4
  br label %295

; <label>:295:                                    ; preds = %343, %293
  %296 = load i32, i32* %10, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %344

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %300
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [310 x i64], [310 x i64]* %301, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %307
  %309 = load i32, i32* %10, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [310 x i64], [310 x i64]* %308, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %305, %313
  %315 = load i64, i64* @mod, align 8
  %316 = srem i64 %314, %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %318
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [310 x i64], [310 x i64]* %319, i64 0, i64 %321
  store i64 %316, i64* %322, align 8
  br label %323

; <label>:323:                                    ; preds = %298
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %467

; <label>:332:                                    ; preds = %323, %467
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %10, align 4
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %467

; <label>:343:                                    ; preds = %332
  br label %295

; <label>:344:                                    ; preds = %295
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %485

; <label>:353:                                    ; preds = %344, %485
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %485

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %7, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %7, align 4
  br label %152

; <label>:366:                                    ; preds = %152
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %486

; <label>:375:                                    ; preds = %366, %486
  %376 = load i32, i32* %2, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %378
  %380 = getelementptr inbounds [310 x i64], [310 x i64]* %379, i64 0, i64 0
  %381 = load i64, i64* %380, align 16
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %381)
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %486

; <label>:391:                                    ; preds = %375
  ret i32 0

; <label>:392:                                    ; preds = %61, %52
  %393 = load i32, i32* %5, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = shl i32 %393, 1
  %399 = sub i32 %393, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %393, 1
  %402 = sub i32 %393, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %393, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %393, 1
  store i32 %406, i32* %5, align 4
  br label %61

; <label>:407:                                    ; preds = %83, %74
  %408 = load i32, i32* %4, align 4
  %409 = shl i32 %408, 1
  %410 = shl i32 %408, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = add nsw i32 %408, 1
  store i32 %413, i32* %4, align 4
  br label %83

; <label>:414:                                    ; preds = %105, %96
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %3, align 4
  %417 = icmp sle i32 %415, %416
  br label %105

; <label>:418:                                    ; preds = %127, %118
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %420
  store i64 1, i64* %421, align 8
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %6, align 4
  %424 = shl i32 %422, %423
  %425 = sub i32 0, %422
  %426 = add i32 %425, %423
  %427 = sub i32 0, %422
  %428 = add i32 %427, %423
  %429 = sub nsw i32 %422, %423
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = sub i32 %429, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %429, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %429, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %429, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %429, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %429, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %429, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %429, 1
  %448 = sext i32 %447 to i64
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %450
  store i64 %448, i64* %451, align 8
  br label %127

; <label>:452:                                    ; preds = %171, %162
  store i32 1, i32* %9, align 4
  br label %171

; <label>:453:                                    ; preds = %190, %181
  %454 = load i32, i32* %9, align 4
  %455 = load i32, i32* %7, align 4
  %456 = icmp slt i32 %454, %455
  br label %190

; <label>:457:                                    ; preds = %259, %250
  %458 = load i32, i32* %9, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = sub i32 %458, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %458, 1
  store i32 %465, i32* %9, align 4
  br label %259

; <label>:466:                                    ; preds = %280, %271
  br label %280

; <label>:467:                                    ; preds = %332, %323
  %468 = load i32, i32* %10, align 4
  %469 = sub i32 %468, -1
  %470 = mul i32 %469, -1
  %471 = shl i32 %468, -1
  %472 = sub i32 %468, -1
  %473 = mul i32 %472, -1
  %474 = sub i32 %468, -1
  %475 = mul i32 %474, -1
  %476 = sub i32 %468, -1
  %477 = mul i32 %476, -1
  %478 = shl i32 %468, -1
  %479 = sub i32 0, %468
  %480 = add i32 %479, -1
  %481 = shl i32 %468, -1
  %482 = sub i32 %468, -1
  %483 = mul i32 %482, -1
  %484 = add nsw i32 %468, -1
  store i32 %484, i32* %10, align 4
  br label %332

; <label>:485:                                    ; preds = %353, %344
  br label %353

; <label>:486:                                    ; preds = %375, %366
  %487 = load i32, i32* %2, align 4
  %488 = shl i32 %487, 1
  %489 = shl i32 %487, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %487
  %495 = add i32 %494, 1
  %496 = shl i32 %487, 1
  %497 = add nsw i32 %487, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %498
  %500 = getelementptr inbounds [310 x i64], [310 x i64]* %499, i64 0, i64 0
  %501 = load i64, i64* %500, align 16
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %501)
  br label %375
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690921530.cpp() #0 section ".text.startup" {
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
