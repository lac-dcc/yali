; ModuleID = 'Project_CodeNet_C++1400/p03132/s376430757.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s376430757.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6getintIiEvRT_ = comdat any

$_Z8checkminRxRKx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@f = global [200005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376430757.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z6getintIiEvRT_(i32* dereferenceable(4) @L)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %222

; <label>:13:                                     ; preds = %4, %222
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @L, align 4
  %16 = icmp sle i32 %14, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %222

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %33

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %28
  call void @_Z6getintIiEvRT_(i32* dereferenceable(4) %29)
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %4

; <label>:33:                                     ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [5 x i64]]* @f to i8*), i8 63, i64 8000200, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 4), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 3), align 8
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 2), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %192, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @L, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %195

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %226

; <label>:47:                                     ; preds = %38, %226
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %51, i64 0, i64 0
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %53, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %61
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %62, i64 0, i64 0
  store i64 %59, i64* %63, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %66
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %67, i64 0, i64 1
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %69, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = mul nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %76, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0, i64 1
  store i64 %85, i64* %89, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0, i64 2
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = add nsw i64 %95, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %107, i64 0, i64 2
  store i64 %104, i64* %108, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %112, i64 0, i64 3
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %114, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = mul nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %121, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %133, i64 0, i64 3
  store i64 %130, i64* %134, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i64], [5 x i64]* %138, i64 0, i64 4
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %140, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %149, i64 0, i64 4
  store i64 %146, i64* %150, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %153, i64 0, i64 1
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 0, i64 0
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %154, i64* dereferenceable(8) %158)
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %161, i64 0, i64 2
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %165, i64 0, i64 1
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %162, i64* dereferenceable(8) %166)
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %168
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %169, i64 0, i64 3
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i64], [5 x i64]* %173, i64 0, i64 2
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %170, i64* dereferenceable(8) %174)
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %177, i64 0, i64 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 3
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %178, i64* dereferenceable(8) %182)
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %226

; <label>:191:                                    ; preds = %47
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %34

; <label>:195:                                    ; preds = %34
  %196 = load i32, i32* @L, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %197
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0, i64 0
  %200 = load i32, i32* @L, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %201
  %203 = getelementptr inbounds [5 x i64], [5 x i64]* %202, i64 0, i64 1
  %204 = load i32, i32* @L, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %205
  %207 = getelementptr inbounds [5 x i64], [5 x i64]* %206, i64 0, i64 2
  %208 = load i32, i32* @L, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %210, i64 0, i64 3
  %212 = load i32, i32* @L, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %213
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %214, i64 0, i64 4
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %211, i64* dereferenceable(8) %215)
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %207, i64* dereferenceable(8) %216)
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %203, i64* dereferenceable(8) %217)
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %199, i64* dereferenceable(8) %218)
  %220 = load i64, i64* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %220)
  ret i32 0

; <label>:222:                                    ; preds = %13, %4
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* @L, align 4
  %225 = icmp sle i32 %223, %224
  br label %13

; <label>:226:                                    ; preds = %47, %38
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1
  %230 = sub i32 0, %227
  %231 = add i32 %230, 1
  %232 = sub i32 %227, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %227
  %235 = add i32 %234, 1
  %236 = sub i32 0, %227
  %237 = add i32 %236, 1
  %238 = shl i32 %227, 1
  %239 = sub i32 %227, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 %227, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %227, 1
  %244 = sub nsw i32 %227, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %245
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 0, i64 0
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 %248, %253
  %255 = mul i64 %254, %253
  %256 = sub i64 0, %248
  %257 = add i64 %256, %253
  %258 = shl i64 %248, %253
  %259 = sub i64 %248, %253
  %260 = mul i64 %259, %253
  %261 = add nsw i64 %248, %253
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %263
  %265 = getelementptr inbounds [5 x i64], [5 x i64]* %264, i64 0, i64 0
  store i64 %261, i64* %265, align 8
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %266, 1
  %272 = shl i32 %266, 1
  %273 = sub i32 0, %266
  %274 = add i32 %273, 1
  %275 = sub nsw i32 %266, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %276
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %277, i64 0, i64 1
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = and i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = shl i64 %279, %285
  %287 = shl i64 %279, %285
  %288 = sub i64 0, %279
  %289 = add i64 %288, %285
  %290 = sub i64 %279, %285
  %291 = mul i64 %290, %285
  %292 = add nsw i64 %279, %285
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 0
  %298 = zext i1 %297 to i32
  %299 = shl i32 %298, 2
  %300 = shl i32 %298, 2
  %301 = sub i32 %298, 2
  %302 = mul i32 %301, 2
  %303 = shl i32 %298, 2
  %304 = sub i32 0, %298
  %305 = add i32 %304, 2
  %306 = shl i32 %298, 2
  %307 = sub i32 0, %298
  %308 = add i32 %307, 2
  %309 = shl i32 %298, 2
  %310 = mul nsw i32 %298, 2
  %311 = sext i32 %310 to i64
  %312 = shl i64 %292, %311
  %313 = shl i64 %292, %311
  %314 = shl i64 %292, %311
  %315 = sub i64 0, %292
  %316 = add i64 %315, %311
  %317 = shl i64 %292, %311
  %318 = sub i64 0, %292
  %319 = add i64 %318, %311
  %320 = shl i64 %292, %311
  %321 = add nsw i64 %292, %311
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %323
  %325 = getelementptr inbounds [5 x i64], [5 x i64]* %324, i64 0, i64 1
  store i64 %321, i64* %325, align 8
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = shl i32 %326, 1
  %330 = sub i32 0, %326
  %331 = add i32 %330, 1
  %332 = sub i32 0, %326
  %333 = add i32 %332, 1
  %334 = shl i32 %326, 1
  %335 = sub nsw i32 %326, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %336
  %338 = getelementptr inbounds [5 x i64], [5 x i64]* %337, i64 0, i64 2
  %339 = load i64, i64* %338, align 8
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = sub i32 %343, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %343, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %343, 1
  %352 = sub i32 %343, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %343
  %355 = add i32 %354, 1
  %356 = and i32 %343, 1
  %357 = icmp ne i32 %356, 0
  %358 = sub i1 %357, true
  %359 = mul i1 %358, true
  %360 = sub i1 %357, true
  %361 = mul i1 %360, true
  %362 = xor i1 %357, true
  %363 = zext i1 %362 to i64
  %364 = shl i64 %339, %363
  %365 = sub i64 0, %339
  %366 = add i64 %365, %363
  %367 = shl i64 %339, %363
  %368 = sub i64 %339, %363
  %369 = mul i64 %368, %363
  %370 = sub i64 0, %339
  %371 = add i64 %370, %363
  %372 = add nsw i64 %339, %363
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %374
  %376 = getelementptr inbounds [5 x i64], [5 x i64]* %375, i64 0, i64 2
  store i64 %372, i64* %376, align 8
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = sub nsw i32 %377, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %383
  %385 = getelementptr inbounds [5 x i64], [5 x i64]* %384, i64 0, i64 3
  %386 = load i64, i64* %385, align 8
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 %390, 1
  %393 = mul i32 %392, 1
  %394 = and i32 %390, 1
  %395 = sext i32 %394 to i64
  %396 = sub i64 %386, %395
  %397 = mul i64 %396, %395
  %398 = sub i64 %386, %395
  %399 = mul i64 %398, %395
  %400 = shl i64 %386, %395
  %401 = add nsw i64 %386, %395
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 0
  %407 = zext i1 %406 to i32
  %408 = sub i32 0, %407
  %409 = add i32 %408, 2
  %410 = sub i32 0, %407
  %411 = add i32 %410, 2
  %412 = sub i32 %407, 2
  %413 = mul i32 %412, 2
  %414 = shl i32 %407, 2
  %415 = sub i32 0, %407
  %416 = add i32 %415, 2
  %417 = sub i32 0, %407
  %418 = add i32 %417, 2
  %419 = sub i32 %407, 2
  %420 = mul i32 %419, 2
  %421 = shl i32 %407, 2
  %422 = mul nsw i32 %407, 2
  %423 = sext i32 %422 to i64
  %424 = sub i64 0, %401
  %425 = add i64 %424, %423
  %426 = add nsw i64 %401, %423
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %428
  %430 = getelementptr inbounds [5 x i64], [5 x i64]* %429, i64 0, i64 3
  store i64 %426, i64* %430, align 8
  %431 = load i32, i32* %3, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = shl i32 %431, 1
  %436 = sub i32 %431, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %431, 1
  %439 = sub i32 0, %431
  %440 = add i32 %439, 1
  %441 = sub nsw i32 %431, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %442
  %444 = getelementptr inbounds [5 x i64], [5 x i64]* %443, i64 0, i64 4
  %445 = load i64, i64* %444, align 8
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = sub i64 %445, %450
  %452 = mul i64 %451, %450
  %453 = add nsw i64 %445, %450
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %455
  %457 = getelementptr inbounds [5 x i64], [5 x i64]* %456, i64 0, i64 4
  store i64 %453, i64* %457, align 8
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %459
  %461 = getelementptr inbounds [5 x i64], [5 x i64]* %460, i64 0, i64 1
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %463
  %465 = getelementptr inbounds [5 x i64], [5 x i64]* %464, i64 0, i64 0
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %461, i64* dereferenceable(8) %465)
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %467
  %469 = getelementptr inbounds [5 x i64], [5 x i64]* %468, i64 0, i64 2
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %471
  %473 = getelementptr inbounds [5 x i64], [5 x i64]* %472, i64 0, i64 1
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %469, i64* dereferenceable(8) %473)
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %475
  %477 = getelementptr inbounds [5 x i64], [5 x i64]* %476, i64 0, i64 3
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %479
  %481 = getelementptr inbounds [5 x i64], [5 x i64]* %480, i64 0, i64 2
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %477, i64* dereferenceable(8) %481)
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %483
  %485 = getelementptr inbounds [5 x i64], [5 x i64]* %484, i64 0, i64 4
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %487
  %489 = getelementptr inbounds [5 x i64], [5 x i64]* %488, i64 0, i64 3
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %485, i64* dereferenceable(8) %489)
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6getintIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %1
  %6 = call i32 @getchar()
  store i32 %6, i32* %3, align 4
  %7 = call i32 @isdigit(i32 %6) #8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %94

; <label>:23:                                     ; preds = %14, %94
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %94

; <label>:32:                                     ; preds = %23
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = and i32 %34, 15
  %36 = load i32*, i32** %2, align 8
  store i32 %35, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %66, %33
  %38 = call i32 @getchar()
  store i32 %38, i32* %3, align 4
  %39 = call i32 @isdigit(i32 %38) #8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %41, %95
  %51 = load i32*, i32** %2, align 8
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %3, align 4
  %55 = and i32 %54, 15
  %56 = add nsw i32 %53, %55
  %57 = load i32*, i32** %2, align 8
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %50
  br label %37

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %119

; <label>:76:                                     ; preds = %67, %119
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %93

; <label>:88:                                     ; preds = %87
  %89 = load i32*, i32** %2, align 8
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 0, %90
  %92 = load i32*, i32** %2, align 8
  store i32 %91, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %87
  ret void

; <label>:94:                                     ; preds = %23, %14
  br label %23

; <label>:95:                                     ; preds = %50, %41
  %96 = load i32*, i32** %2, align 8
  %97 = load i32, i32* %96, align 4
  %98 = shl i32 %97, 10
  %99 = sub i32 %97, 10
  %100 = mul i32 %99, 10
  %101 = shl i32 %97, 10
  %102 = sub i32 0, %97
  %103 = add i32 %102, 10
  %104 = sub i32 %97, 10
  %105 = mul i32 %104, 10
  %106 = shl i32 %97, 10
  %107 = mul nsw i32 %97, 10
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, 15
  %110 = mul i32 %109, 15
  %111 = shl i32 %108, 15
  %112 = shl i32 %108, 15
  %113 = and i32 %108, 15
  %114 = sub i32 0, %107
  %115 = add i32 %114, %113
  %116 = shl i32 %107, %113
  %117 = add nsw i32 %107, %113
  %118 = load i32*, i32** %2, align 8
  store i32 %117, i32* %118, align 4
  br label %50

; <label>:119:                                    ; preds = %76, %67
  %120 = load i32, i32* %4, align 4
  %121 = icmp ne i32 %120, 0
  br label %76
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8checkminRxRKx(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %4, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %10, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376430757.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
