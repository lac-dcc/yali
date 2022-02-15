; ModuleID = 'Project_CodeNet_C++1400/p02965/s460897682.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s460897682.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Swallow_assign" = type { i8 }

$_ZNKSt15_Swallow_assignaSIiEERKS_RKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [3000000 x i64] zeroinitializer, align 16
@f = global [3000000 x i64] zeroinitializer, align 16
@inv_f = global [3000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZStL6ignore = internal constant %"struct.std::_Swallow_assign" undef, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460897682.cpp, i8* null }]
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
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 1, i32 0
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %3, align 8
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %35, %41
  %43 = srem i64 %42, 998244353
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %43, %47
  %49 = srem i64 %48, 998244353
  store i64 %49, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %31, %30
  %51 = load i64, i64* %3, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %17, %8
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 1, i32 0
  %56 = sext i32 %55 to i64
  store i64 %56, i64* %3, align 8
  br label %17
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
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %71, %0
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %171

; <label>:18:                                     ; preds = %9, %171
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 3000000
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %171

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %74

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 998244353, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 998244353, %36
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %35, %38
  %40 = srem i64 %39, 998244353
  %41 = sub nsw i64 998244353, %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 998244353
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %61, %65
  %67 = srem i64 %66, 998244353
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %9

; <label>:74:                                     ; preds = %29
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 %75, i32* %5, align 4
  %76 = call dereferenceable(1) %"struct.std::_Swallow_assign"* @_ZNKSt15_Swallow_assignaSIiEERKS_RKT_(%"struct.std::_Swallow_assign"* @_ZStL6ignore, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 2
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %128, %74
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  br label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  br i1 %88, label %89, label %131

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %174

; <label>:98:                                     ; preds = %89, %174
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %7, align 4
  %103 = call i64 @_Z1cii(i32 %101, i32 %102)
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 3, %104
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sdiv i32 %107, 2
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = call i64 @_Z1cii(i32 %111, i32 %113)
  %115 = mul nsw i64 %103, %114
  %116 = add nsw i64 %100, %115
  %117 = srem i64 %116, 998244353
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %174

; <label>:127:                                    ; preds = %98
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 2
  store i32 %130, i32* %7, align 4
  br label %79

; <label>:131:                                    ; preds = %87
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %159, %131
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 3, %137
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %162

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 3, %143
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 2
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 2
  %152 = call i64 @_Z1cii(i32 %149, i32 %151)
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = sub nsw i64 %142, %155
  %157 = srem i64 %156, 998244353
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %140
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  br label %135

; <label>:162:                                    ; preds = %135
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 998244353
  store i32 %167, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %165, %162
  %169 = load i32, i32* %6, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  ret i32 0

; <label>:171:                                    ; preds = %18, %9
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %172, 3000000
  br label %18

; <label>:174:                                    ; preds = %98, %89
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %7, align 4
  %179 = call i64 @_Z1cii(i32 %177, i32 %178)
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 3, %180
  %182 = mul i32 %181, %180
  %183 = sub i32 3, %180
  %184 = mul i32 %183, %180
  %185 = sub i32 0, 3
  %186 = add i32 %185, %180
  %187 = sub i32 0, 3
  %188 = add i32 %187, %180
  %189 = sub i32 3, %180
  %190 = mul i32 %189, %180
  %191 = shl i32 3, %180
  %192 = sub i32 3, %180
  %193 = mul i32 %192, %180
  %194 = sub i32 0, 3
  %195 = add i32 %194, %180
  %196 = mul nsw i32 3, %180
  %197 = load i32, i32* %7, align 4
  %198 = shl i32 %196, %197
  %199 = shl i32 %196, %197
  %200 = shl i32 %196, %197
  %201 = shl i32 %196, %197
  %202 = sub nsw i32 %196, %197
  %203 = sub i32 0, %202
  %204 = add i32 %203, 2
  %205 = sub i32 0, %202
  %206 = add i32 %205, 2
  %207 = sub i32 0, %202
  %208 = add i32 %207, 2
  %209 = sub i32 0, %202
  %210 = add i32 %209, 2
  %211 = sub i32 %202, 2
  %212 = mul i32 %211, 2
  %213 = sub i32 %202, 2
  %214 = mul i32 %213, 2
  %215 = sub i32 0, %202
  %216 = add i32 %215, 2
  %217 = sdiv i32 %202, 2
  %218 = load i32, i32* %3, align 4
  %219 = shl i32 %217, %218
  %220 = shl i32 %217, %218
  %221 = shl i32 %217, %218
  %222 = sub i32 0, %217
  %223 = add i32 %222, %218
  %224 = shl i32 %217, %218
  %225 = shl i32 %217, %218
  %226 = sub i32 %217, %218
  %227 = mul i32 %226, %218
  %228 = sub i32 %217, %218
  %229 = mul i32 %228, %218
  %230 = add nsw i32 %217, %218
  %231 = shl i32 %230, 1
  %232 = sub i32 %230, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %230
  %235 = add i32 %234, 1
  %236 = shl i32 %230, 1
  %237 = sub i32 0, %230
  %238 = add i32 %237, 1
  %239 = sub i32 %230, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %230, 1
  %242 = shl i32 %230, 1
  %243 = sub nsw i32 %230, 1
  %244 = load i32, i32* %3, align 4
  %245 = shl i32 %244, 1
  %246 = sub i32 %244, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 %244, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %244
  %251 = add i32 %250, 1
  %252 = sub i32 %244, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %244, 1
  %255 = mul i32 %254, 1
  %256 = sub nsw i32 %244, 1
  %257 = call i64 @_Z1cii(i32 %243, i32 %256)
  %258 = sub i64 0, %179
  %259 = add i64 %258, %257
  %260 = shl i64 %179, %257
  %261 = shl i64 %179, %257
  %262 = mul nsw i64 %179, %257
  %263 = sub i64 0, %176
  %264 = add i64 %263, %262
  %265 = sub i64 0, %176
  %266 = add i64 %265, %262
  %267 = sub i64 0, %176
  %268 = add i64 %267, %262
  %269 = sub i64 %176, %262
  %270 = mul i64 %269, %262
  %271 = sub i64 %176, %262
  %272 = mul i64 %271, %262
  %273 = add nsw i64 %176, %262
  %274 = sub i64 %273, 998244353
  %275 = mul i64 %274, 998244353
  %276 = sub i64 0, %273
  %277 = add i64 %276, 998244353
  %278 = shl i64 %273, 998244353
  %279 = sub i64 0, %273
  %280 = add i64 %279, 998244353
  %281 = shl i64 %273, 998244353
  %282 = shl i64 %273, 998244353
  %283 = sub i64 %273, 998244353
  %284 = mul i64 %283, 998244353
  %285 = sub i64 0, %273
  %286 = add i64 %285, 998244353
  %287 = sub i64 0, %273
  %288 = add i64 %287, 998244353
  %289 = srem i64 %273, 998244353
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %6, align 4
  br label %98
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::_Swallow_assign"* @_ZNKSt15_Swallow_assignaSIiEERKS_RKT_(%"struct.std::_Swallow_assign"*, i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Swallow_assign"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Swallow_assign"* %0, %"struct.std::_Swallow_assign"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Swallow_assign"*, %"struct.std::_Swallow_assign"** %3, align 8
  ret %"struct.std::_Swallow_assign"* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460897682.cpp() #0 section ".text.startup" {
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
