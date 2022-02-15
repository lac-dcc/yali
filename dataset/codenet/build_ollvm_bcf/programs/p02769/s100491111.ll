; ModuleID = 'Project_CodeNet_C++1400/p02769/s100491111.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s100491111.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200100 x i64] zeroinitializer, align 16
@inv = global [200100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100491111.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6bigmodxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %47

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z6bigmodxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 2
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %10
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %27, %67
  %37 = load i64, i64* %6, align 8
  store i64 %37, i64* %3, align 8
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %46, %9
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %47, %69
  %57 = load i64, i64* %3, align 8
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %56
  ret i64 %57

; <label>:67:                                     ; preds = %36, %27
  %68 = load i64, i64* %6, align 8
  store i64 %68, i64* %3, align 8
  br label %36

; <label>:69:                                     ; preds = %56, %47
  %70 = load i64, i64* %3, align 8
  br label %56
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %56, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 200000
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_Z6bigmodxx(i64 %31, i64 1000000005)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %161

; <label>:45:                                     ; preds = %36, %161
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %161

; <label>:56:                                     ; preds = %45
  br label %12

; <label>:57:                                     ; preds = %12
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %154, %57
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %164

; <label>:68:                                     ; preds = %59, %164
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %4)
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %69, %73
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %164

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %157

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %171

; <label>:93:                                     ; preds = %84, %171
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %97, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %8, align 8
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %104, %110
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %8, align 8
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %120, %125
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %10, align 8
  %128 = load i64, i64* %10, align 8
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %128, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %10, align 8
  %137 = load i64, i64* %8, align 8
  %138 = load i64, i64* %10, align 8
  %139 = mul nsw i64 %137, %138
  %140 = srem i64 %139, 1000000007
  store i64 %140, i64* %11, align 8
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %11, align 8
  %143 = add nsw i64 %141, %142
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %5, align 8
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %171

; <label>:153:                                    ; preds = %93
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %59

; <label>:157:                                    ; preds = %83
  %158 = load i64, i64* %5, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %158)
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %45, %36
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %45

; <label>:164:                                    ; preds = %68, %59
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  %168 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %4)
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %165, %169
  br label %68

; <label>:171:                                    ; preds = %93, %84
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %175
  %181 = add i64 %180, %179
  %182 = shl i64 %175, %179
  %183 = mul nsw i64 %175, %179
  %184 = sub i64 0, %183
  %185 = add i64 %184, 1000000007
  %186 = sub i64 0, %183
  %187 = add i64 %186, 1000000007
  %188 = sub i64 %183, 1000000007
  %189 = mul i64 %188, 1000000007
  %190 = sub i64 %183, 1000000007
  %191 = mul i64 %190, 1000000007
  %192 = shl i64 %183, 1000000007
  %193 = sub i64 0, %183
  %194 = add i64 %193, 1000000007
  %195 = srem i64 %183, 1000000007
  store i64 %195, i64* %8, align 8
  %196 = load i64, i64* %8, align 8
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, %197
  %200 = add i32 %199, %198
  %201 = shl i32 %197, %198
  %202 = sub i32 %197, %198
  %203 = mul i32 %202, %198
  %204 = shl i32 %197, %198
  %205 = sub nsw i32 %197, %198
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = shl i64 %196, %208
  %210 = sub i64 %196, %208
  %211 = mul i64 %210, %208
  %212 = sub i64 0, %196
  %213 = add i64 %212, %208
  %214 = shl i64 %196, %208
  %215 = shl i64 %196, %208
  %216 = sub i64 0, %196
  %217 = add i64 %216, %208
  %218 = sub i64 %196, %208
  %219 = mul i64 %218, %208
  %220 = sub i64 %196, %208
  %221 = mul i64 %220, %208
  %222 = mul nsw i64 %196, %208
  %223 = sub i64 %222, 1000000007
  %224 = mul i64 %223, 1000000007
  %225 = srem i64 %222, 1000000007
  store i64 %225, i64* %8, align 8
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %6, align 4
  %228 = shl i32 %226, %227
  %229 = sub i32 %226, %227
  %230 = mul i32 %229, %227
  %231 = sub i32 0, %226
  %232 = add i32 %231, %227
  %233 = sub i32 %226, %227
  %234 = mul i32 %233, %227
  %235 = shl i32 %226, %227
  %236 = shl i32 %226, %227
  %237 = sub nsw i32 %226, %227
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %3, align 4
  %239 = shl i32 %238, 1
  %240 = shl i32 %238, 1
  %241 = sub i32 %238, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 %238, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %238, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %238, 1
  %248 = sub i32 0, %238
  %249 = add i32 %248, 1
  %250 = sub i32 %238, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %238, 1
  %253 = mul i32 %252, 1
  %254 = sub nsw i32 %238, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i32, i32* %9, align 4
  %259 = shl i32 %258, 1
  %260 = sub nsw i32 %258, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = shl i64 %257, %263
  %265 = sub i64 %257, %263
  %266 = mul i64 %265, %263
  %267 = mul nsw i64 %257, %263
  %268 = sub i64 0, %267
  %269 = add i64 %268, 1000000007
  %270 = sub i64 %267, 1000000007
  %271 = mul i64 %270, 1000000007
  %272 = sub i64 %267, 1000000007
  %273 = mul i64 %272, 1000000007
  %274 = sub i64 %267, 1000000007
  %275 = mul i64 %274, 1000000007
  %276 = srem i64 %267, 1000000007
  store i64 %276, i64* %10, align 8
  %277 = load i64, i64* %10, align 8
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 0, %278
  %281 = add i32 %280, %279
  %282 = sub nsw i32 %278, %279
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, %277
  %287 = add i64 %286, %285
  %288 = sub i64 %277, %285
  %289 = mul i64 %288, %285
  %290 = sub i64 0, %277
  %291 = add i64 %290, %285
  %292 = mul nsw i64 %277, %285
  %293 = sub i64 0, %292
  %294 = add i64 %293, 1000000007
  %295 = sub i64 %292, 1000000007
  %296 = mul i64 %295, 1000000007
  %297 = sub i64 %292, 1000000007
  %298 = mul i64 %297, 1000000007
  %299 = sub i64 %292, 1000000007
  %300 = mul i64 %299, 1000000007
  %301 = sub i64 0, %292
  %302 = add i64 %301, 1000000007
  %303 = shl i64 %292, 1000000007
  %304 = srem i64 %292, 1000000007
  store i64 %304, i64* %10, align 8
  %305 = load i64, i64* %8, align 8
  %306 = load i64, i64* %10, align 8
  %307 = shl i64 %305, %306
  %308 = sub i64 %305, %306
  %309 = mul i64 %308, %306
  %310 = shl i64 %305, %306
  %311 = sub i64 0, %305
  %312 = add i64 %311, %306
  %313 = shl i64 %305, %306
  %314 = sub i64 %305, %306
  %315 = mul i64 %314, %306
  %316 = mul nsw i64 %305, %306
  %317 = sub i64 0, %316
  %318 = add i64 %317, 1000000007
  %319 = shl i64 %316, 1000000007
  %320 = srem i64 %316, 1000000007
  store i64 %320, i64* %11, align 8
  %321 = load i64, i64* %5, align 8
  %322 = load i64, i64* %11, align 8
  %323 = sub i64 0, %321
  %324 = add i64 %323, %322
  %325 = sub i64 %321, %322
  %326 = mul i64 %325, %322
  %327 = sub i64 0, %321
  %328 = add i64 %327, %322
  %329 = sub i64 0, %321
  %330 = add i64 %329, %322
  %331 = sub i64 0, %321
  %332 = add i64 %331, %322
  %333 = sub i64 %321, %322
  %334 = mul i64 %333, %322
  %335 = add nsw i64 %321, %322
  %336 = sub i64 0, %335
  %337 = add i64 %336, 1000000007
  %338 = sub i64 %335, 1000000007
  %339 = mul i64 %338, 1000000007
  %340 = sub i64 %335, 1000000007
  %341 = mul i64 %340, 1000000007
  %342 = srem i64 %335, 1000000007
  store i64 %342, i64* %5, align 8
  br label %93
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100491111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
