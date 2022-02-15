; ModuleID = 'Project_CodeNet_C++1400/p02965/s077902978.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s077902978.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@mod = global i32 998244353, align 4
@fac = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@fi = global [3000005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077902978.cpp, i8* null }]
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
define i32 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = load i32, i32* @mod, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %19, %26
  %28 = load i32, i32* @mod, align 4
  %29 = sext i32 %28 to i64
  %30 = srem i64 %27, %29
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = call i32 @_Z1cii(i32 %8, i32 %10)
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %86, %0
  %4 = load i32, i32* @i, align 4
  %5 = icmp sle i32 %4, 3000000
  br i1 %5, label %6, label %87

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = load i32, i32* @mod, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* @mod, align 4
  %25 = load i32, i32* @mod, align 4
  %26 = load i32, i32* @i, align 4
  %27 = sdiv i32 %25, %26
  %28 = sub nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* @mod, align 4
  %32 = load i32, i32* @i, align 4
  %33 = srem i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %30, %37
  %39 = load i32, i32* @mod, align 4
  %40 = sext i32 %39 to i64
  %41 = srem i64 %38, %40
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @i, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %52, %57
  %59 = load i32, i32* @mod, align 4
  %60 = sext i32 %59 to i64
  %61 = srem i64 %58, %60
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %363

; <label>:75:                                     ; preds = %66, %363
  %76 = load i32, i32* @i, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @i, align 4
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %363

; <label>:86:                                     ; preds = %75
  br label %3

; <label>:87:                                     ; preds = %3
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  br label %89

; <label>:89:                                     ; preds = %150, %87
  %90 = load i32, i32* @i, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %94, label %151

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @m, align 4
  %96 = load i32, i32* @m, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* @m, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* @i, align 4
  %101 = sub nsw i32 %99, %100
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* @ans, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* @n, align 4
  %108 = load i32, i32* @i, align 4
  %109 = call i32 @_Z1cii(i32 %107, i32 %108)
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* @n, align 4
  %113 = load i32, i32* @m, align 4
  %114 = load i32, i32* @m, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* @m, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* @i, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sdiv i32 %119, 2
  %121 = call i32 @_Z1fii(i32 %112, i32 %120)
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %111, %122
  %124 = add nsw i64 %106, %123
  %125 = load i32, i32* @mod, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* @ans, align 4
  br label %129

; <label>:129:                                    ; preds = %104, %94
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %371

; <label>:139:                                    ; preds = %130, %371
  %140 = load i32, i32* @i, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @i, align 4
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %371

; <label>:150:                                    ; preds = %139
  br label %89

; <label>:151:                                    ; preds = %89
  store i32 0, i32* @i, align 4
  br label %152

; <label>:152:                                    ; preds = %227, %151
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %375

; <label>:161:                                    ; preds = %152, %375
  %162 = load i32, i32* @i, align 4
  %163 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %162, %164
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %375

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %230

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @m, align 4
  %177 = load i32, i32* @i, align 4
  %178 = sub nsw i32 %176, %177
  %179 = srem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %226

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %380

; <label>:190:                                    ; preds = %181, %380
  %191 = load i32, i32* @ans, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* @n, align 4
  %194 = load i32, i32* @i, align 4
  %195 = call i32 @_Z1cii(i32 %193, i32 %194)
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 1, %196
  %198 = load i32, i32* @n, align 4
  %199 = load i32, i32* @m, align 4
  %200 = load i32, i32* @i, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sdiv i32 %201, 2
  %203 = call i32 @_Z1fii(i32 %198, i32 %202)
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %197, %204
  %206 = load i32, i32* @mod, align 4
  %207 = sext i32 %206 to i64
  %208 = srem i64 %205, %207
  %209 = load i32, i32* @n, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %208, %210
  %212 = sub nsw i64 %192, %211
  %213 = load i32, i32* @mod, align 4
  %214 = sext i32 %213 to i64
  %215 = srem i64 %212, %214
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* @ans, align 4
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %380

; <label>:225:                                    ; preds = %190
  br label %226

; <label>:226:                                    ; preds = %225, %175
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @i, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* @i, align 4
  br label %152

; <label>:230:                                    ; preds = %174
  %231 = load i32, i32* @mod, align 4
  %232 = load i32, i32* @ans, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* @ans, align 4
  %234 = load i32, i32* @ans, align 4
  %235 = load i32, i32* @mod, align 4
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %237, label %259

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %463

; <label>:246:                                    ; preds = %237, %463
  %247 = load i32, i32* @mod, align 4
  %248 = load i32, i32* @ans, align 4
  %249 = sub nsw i32 %248, %247
  store i32 %249, i32* @ans, align 4
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %463

; <label>:258:                                    ; preds = %246
  br label %259

; <label>:259:                                    ; preds = %258, %230
  store i32 0, i32* @i, align 4
  br label %260

; <label>:260:                                    ; preds = %339, %259
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %467

; <label>:269:                                    ; preds = %260, %467
  %270 = load i32, i32* @i, align 4
  %271 = load i32, i32* @n, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  %273 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @m)
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %270, %274
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %467

; <label>:284:                                    ; preds = %269
  br i1 %275, label %285, label %342

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @m, align 4
  %287 = load i32, i32* @i, align 4
  %288 = sub nsw i32 %286, %287
  %289 = srem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %338

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %482

; <label>:300:                                    ; preds = %291, %482
  %301 = load i32, i32* @ans, align 4
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* @n, align 4
  %304 = sub nsw i32 %303, 1
  %305 = load i32, i32* @i, align 4
  %306 = call i32 @_Z1cii(i32 %304, i32 %305)
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 1, %307
  %309 = load i32, i32* @n, align 4
  %310 = sub nsw i32 %309, 1
  %311 = load i32, i32* @m, align 4
  %312 = load i32, i32* @i, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sdiv i32 %313, 2
  %315 = call i32 @_Z1fii(i32 %310, i32 %314)
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %308, %316
  %318 = load i32, i32* @mod, align 4
  %319 = sext i32 %318 to i64
  %320 = srem i64 %317, %319
  %321 = load i32, i32* @n, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %320, %322
  %324 = add nsw i64 %302, %323
  %325 = load i32, i32* @mod, align 4
  %326 = sext i32 %325 to i64
  %327 = srem i64 %324, %326
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* @ans, align 4
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %482

; <label>:337:                                    ; preds = %300
  br label %338

; <label>:338:                                    ; preds = %337, %285
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @i, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* @i, align 4
  br label %260

; <label>:342:                                    ; preds = %284
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %570

; <label>:351:                                    ; preds = %342, %570
  %352 = load i32, i32* @ans, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %570

; <label>:362:                                    ; preds = %351
  ret i32 0

; <label>:363:                                    ; preds = %75, %66
  %364 = load i32, i32* @i, align 4
  %365 = shl i32 %364, 1
  %366 = shl i32 %364, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = shl i32 %364, 1
  %370 = add nsw i32 %364, 1
  store i32 %370, i32* @i, align 4
  br label %75

; <label>:371:                                    ; preds = %139, %130
  %372 = load i32, i32* @i, align 4
  %373 = shl i32 %372, 1
  %374 = add nsw i32 %372, 1
  store i32 %374, i32* @i, align 4
  br label %139

; <label>:375:                                    ; preds = %161, %152
  %376 = load i32, i32* @i, align 4
  %377 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %378 = load i32, i32* %377, align 4
  %379 = icmp sle i32 %376, %378
  br label %161

; <label>:380:                                    ; preds = %190, %181
  %381 = load i32, i32* @ans, align 4
  %382 = sext i32 %381 to i64
  %383 = load i32, i32* @n, align 4
  %384 = load i32, i32* @i, align 4
  %385 = call i32 @_Z1cii(i32 %383, i32 %384)
  %386 = sext i32 %385 to i64
  %387 = shl i64 1, %386
  %388 = sub i64 1, %386
  %389 = mul i64 %388, %386
  %390 = mul nsw i64 1, %386
  %391 = load i32, i32* @n, align 4
  %392 = load i32, i32* @m, align 4
  %393 = load i32, i32* @i, align 4
  %394 = sub i32 %392, %393
  %395 = mul i32 %394, %393
  %396 = shl i32 %392, %393
  %397 = shl i32 %392, %393
  %398 = shl i32 %392, %393
  %399 = sub i32 0, %392
  %400 = add i32 %399, %393
  %401 = sub i32 %392, %393
  %402 = mul i32 %401, %393
  %403 = sub i32 0, %392
  %404 = add i32 %403, %393
  %405 = sub i32 %392, %393
  %406 = mul i32 %405, %393
  %407 = sub nsw i32 %392, %393
  %408 = sub i32 %407, 2
  %409 = mul i32 %408, 2
  %410 = shl i32 %407, 2
  %411 = sdiv i32 %407, 2
  %412 = call i32 @_Z1fii(i32 %391, i32 %411)
  %413 = sext i32 %412 to i64
  %414 = sub i64 0, %390
  %415 = add i64 %414, %413
  %416 = sub i64 %390, %413
  %417 = mul i64 %416, %413
  %418 = sub i64 0, %390
  %419 = add i64 %418, %413
  %420 = sub i64 0, %390
  %421 = add i64 %420, %413
  %422 = mul nsw i64 %390, %413
  %423 = load i32, i32* @mod, align 4
  %424 = sext i32 %423 to i64
  %425 = sub i64 0, %422
  %426 = add i64 %425, %424
  %427 = shl i64 %422, %424
  %428 = sub i64 %422, %424
  %429 = mul i64 %428, %424
  %430 = shl i64 %422, %424
  %431 = sub i64 0, %422
  %432 = add i64 %431, %424
  %433 = srem i64 %422, %424
  %434 = load i32, i32* @n, align 4
  %435 = sext i32 %434 to i64
  %436 = sub i64 %433, %435
  %437 = mul i64 %436, %435
  %438 = mul nsw i64 %433, %435
  %439 = sub i64 %382, %438
  %440 = mul i64 %439, %438
  %441 = sub i64 %382, %438
  %442 = mul i64 %441, %438
  %443 = sub i64 0, %382
  %444 = add i64 %443, %438
  %445 = sub i64 %382, %438
  %446 = mul i64 %445, %438
  %447 = sub nsw i64 %382, %438
  %448 = load i32, i32* @mod, align 4
  %449 = sext i32 %448 to i64
  %450 = sub i64 0, %447
  %451 = add i64 %450, %449
  %452 = sub i64 0, %447
  %453 = add i64 %452, %449
  %454 = shl i64 %447, %449
  %455 = sub i64 0, %447
  %456 = add i64 %455, %449
  %457 = sub i64 %447, %449
  %458 = mul i64 %457, %449
  %459 = sub i64 %447, %449
  %460 = mul i64 %459, %449
  %461 = srem i64 %447, %449
  %462 = trunc i64 %461 to i32
  store i32 %462, i32* @ans, align 4
  br label %190

; <label>:463:                                    ; preds = %246, %237
  %464 = load i32, i32* @mod, align 4
  %465 = load i32, i32* @ans, align 4
  %466 = sub nsw i32 %465, %464
  store i32 %466, i32* @ans, align 4
  br label %246

; <label>:467:                                    ; preds = %269, %260
  %468 = load i32, i32* @i, align 4
  %469 = load i32, i32* @n, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = sub i32 %469, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %469, 1
  %476 = shl i32 %469, 1
  %477 = shl i32 %469, 1
  %478 = sub nsw i32 %469, 1
  store i32 %478, i32* %2, align 4
  %479 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @m)
  %480 = load i32, i32* %479, align 4
  %481 = icmp sle i32 %468, %480
  br label %269

; <label>:482:                                    ; preds = %300, %291
  %483 = load i32, i32* @ans, align 4
  %484 = sext i32 %483 to i64
  %485 = load i32, i32* @n, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 0, %485
  %488 = add i32 %487, 1
  %489 = sub i32 %485, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %485, 1
  %492 = sub i32 %485, 1
  %493 = mul i32 %492, 1
  %494 = sub nsw i32 %485, 1
  %495 = load i32, i32* @i, align 4
  %496 = call i32 @_Z1cii(i32 %494, i32 %495)
  %497 = sext i32 %496 to i64
  %498 = shl i64 1, %497
  %499 = shl i64 1, %497
  %500 = shl i64 1, %497
  %501 = shl i64 1, %497
  %502 = sub i64 1, %497
  %503 = mul i64 %502, %497
  %504 = shl i64 1, %497
  %505 = sub i64 1, %497
  %506 = mul i64 %505, %497
  %507 = sub i64 1, %497
  %508 = mul i64 %507, %497
  %509 = mul nsw i64 1, %497
  %510 = load i32, i32* @n, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = sub i32 0, %510
  %516 = add i32 %515, 1
  %517 = sub i32 0, %510
  %518 = add i32 %517, 1
  %519 = sub nsw i32 %510, 1
  %520 = load i32, i32* @m, align 4
  %521 = load i32, i32* @i, align 4
  %522 = sub i32 %520, %521
  %523 = mul i32 %522, %521
  %524 = sub nsw i32 %520, %521
  %525 = sub i32 %524, 2
  %526 = mul i32 %525, 2
  %527 = sdiv i32 %524, 2
  %528 = call i32 @_Z1fii(i32 %519, i32 %527)
  %529 = sext i32 %528 to i64
  %530 = shl i64 %509, %529
  %531 = mul nsw i64 %509, %529
  %532 = load i32, i32* @mod, align 4
  %533 = sext i32 %532 to i64
  %534 = shl i64 %531, %533
  %535 = shl i64 %531, %533
  %536 = sub i64 %531, %533
  %537 = mul i64 %536, %533
  %538 = sub i64 0, %531
  %539 = add i64 %538, %533
  %540 = srem i64 %531, %533
  %541 = load i32, i32* @n, align 4
  %542 = sext i32 %541 to i64
  %543 = shl i64 %540, %542
  %544 = sub i64 %540, %542
  %545 = mul i64 %544, %542
  %546 = sub i64 0, %540
  %547 = add i64 %546, %542
  %548 = mul nsw i64 %540, %542
  %549 = shl i64 %484, %548
  %550 = sub i64 %484, %548
  %551 = mul i64 %550, %548
  %552 = add nsw i64 %484, %548
  %553 = load i32, i32* @mod, align 4
  %554 = sext i32 %553 to i64
  %555 = sub i64 0, %552
  %556 = add i64 %555, %554
  %557 = sub i64 0, %552
  %558 = add i64 %557, %554
  %559 = sub i64 0, %552
  %560 = add i64 %559, %554
  %561 = sub i64 0, %552
  %562 = add i64 %561, %554
  %563 = sub i64 0, %552
  %564 = add i64 %563, %554
  %565 = shl i64 %552, %554
  %566 = sub i64 0, %552
  %567 = add i64 %566, %554
  %568 = srem i64 %552, %554
  %569 = trunc i64 %568 to i32
  store i32 %569, i32* @ans, align 4
  br label %300

; <label>:570:                                    ; preds = %351, %342
  %571 = load i32, i32* @ans, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  br label %351
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i32*, i32** %12, align 8
  br label %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077902978.cpp() #0 section ".text.startup" {
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
