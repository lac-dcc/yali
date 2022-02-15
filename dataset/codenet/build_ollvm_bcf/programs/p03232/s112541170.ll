; ModuleID = 'Project_CodeNet_C++1400/p03232/s112541170.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s112541170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112541170.cpp, i8* null }]
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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %44, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %13, %9
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %20, %47
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %29
  br label %6

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %29, %20
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 %48, 1
  %50 = mul i64 %49, 1
  %51 = shl i64 %48, 1
  %52 = ashr i64 %48, 1
  store i64 %52, i64* %4, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, %53
  %56 = add i64 %55, %54
  %57 = sub i64 0, %53
  %58 = add i64 %57, %54
  %59 = sub i64 %53, %54
  %60 = mul i64 %59, %54
  %61 = shl i64 %53, %54
  %62 = sub i64 %53, %54
  %63 = mul i64 %62, %54
  %64 = sub i64 0, %53
  %65 = add i64 %64, %54
  %66 = sub i64 %53, %54
  %67 = mul i64 %66, %54
  %68 = mul nsw i64 %53, %54
  %69 = sub i64 %68, 1000000007
  %70 = mul i64 %69, 1000000007
  %71 = srem i64 %68, 1000000007
  store i64 %71, i64* %3, align 8
  br label %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %13)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %2, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  br label %19

; <label>:19:                                     ; preds = %90, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %195

; <label>:28:                                     ; preds = %19, %195
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %195

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %91

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %199

; <label>:50:                                     ; preds = %41, %199
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = call i64 @_Z3ksmxx(i64 %55, i64 1000000005)
  %57 = add nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %199

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %235

; <label>:79:                                     ; preds = %70, %235
  %80 = load i64, i64* %3, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %3, align 8
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %235

; <label>:90:                                     ; preds = %79
  br label %19

; <label>:91:                                     ; preds = %40
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %243

; <label>:100:                                    ; preds = %91, %243
  store i64 1, i64* %4, align 8
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %243

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %152, %109
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %244

; <label>:119:                                    ; preds = %110, %244
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* @n, align 8
  %122 = icmp sle i64 %120, %121
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %244

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %155

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %4, align 8
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* @n, align 8
  %140 = load i64, i64* %4, align 8
  %141 = sub nsw i64 %139, %140
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %138, %144
  %146 = sub nsw i64 %145, 1
  %147 = mul nsw i64 %135, %146
  %148 = load i64, i64* @ans, align 8
  %149 = add nsw i64 %148, %147
  store i64 %149, i64* @ans, align 8
  %150 = load i64, i64* @ans, align 8
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* @ans, align 8
  br label %152

; <label>:152:                                    ; preds = %132
  %153 = load i64, i64* %4, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %4, align 8
  br label %110

; <label>:155:                                    ; preds = %131
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %248

; <label>:164:                                    ; preds = %155, %248
  %165 = load i64, i64* @ans, align 8
  %166 = add nsw i64 %165, 1000000007
  store i64 %166, i64* @ans, align 8
  %167 = load i64, i64* @ans, align 8
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* @ans, align 8
  store i64 1, i64* %5, align 8
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %248

; <label>:177:                                    ; preds = %164
  br label %178

; <label>:178:                                    ; preds = %188, %177
  %179 = load i64, i64* %5, align 8
  %180 = load i64, i64* @n, align 8
  %181 = icmp sle i64 %179, %180
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %178
  %183 = load i64, i64* %5, align 8
  %184 = load i64, i64* @ans, align 8
  %185 = mul nsw i64 %184, %183
  store i64 %185, i64* @ans, align 8
  %186 = load i64, i64* @ans, align 8
  %187 = srem i64 %186, 1000000007
  store i64 %187, i64* @ans, align 8
  br label %188

; <label>:188:                                    ; preds = %182
  %189 = load i64, i64* %5, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %5, align 8
  br label %178

; <label>:191:                                    ; preds = %178
  %192 = load i64, i64* @ans, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %192)
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %28, %19
  %196 = load i64, i64* %3, align 8
  %197 = load i64, i64* @n, align 8
  %198 = icmp sle i64 %196, %197
  br label %28

; <label>:199:                                    ; preds = %50, %41
  %200 = load i64, i64* %3, align 8
  %201 = sub i64 %200, 1
  %202 = mul i64 %201, 1
  %203 = sub i64 %200, 1
  %204 = mul i64 %203, 1
  %205 = sub i64 0, %200
  %206 = add i64 %205, 1
  %207 = sub i64 %200, 1
  %208 = mul i64 %207, 1
  %209 = sub i64 0, %200
  %210 = add i64 %209, 1
  %211 = shl i64 %200, 1
  %212 = sub nsw i64 %200, 1
  %213 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %3, align 8
  %216 = call i64 @_Z3ksmxx(i64 %215, i64 1000000005)
  %217 = shl i64 %214, %216
  %218 = sub i64 0, %214
  %219 = add i64 %218, %216
  %220 = sub i64 %214, %216
  %221 = mul i64 %220, %216
  %222 = sub i64 0, %214
  %223 = add i64 %222, %216
  %224 = shl i64 %214, %216
  %225 = sub i64 0, %214
  %226 = add i64 %225, %216
  %227 = add nsw i64 %214, %216
  %228 = shl i64 %227, 1000000007
  %229 = shl i64 %227, 1000000007
  %230 = sub i64 0, %227
  %231 = add i64 %230, 1000000007
  %232 = srem i64 %227, 1000000007
  %233 = load i64, i64* %3, align 8
  %234 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %233
  store i64 %232, i64* %234, align 8
  br label %50

; <label>:235:                                    ; preds = %79, %70
  %236 = load i64, i64* %3, align 8
  %237 = shl i64 %236, 1
  %238 = shl i64 %236, 1
  %239 = sub i64 %236, 1
  %240 = mul i64 %239, 1
  %241 = shl i64 %236, 1
  %242 = add nsw i64 %236, 1
  store i64 %242, i64* %3, align 8
  br label %79

; <label>:243:                                    ; preds = %100, %91
  store i64 1, i64* %4, align 8
  br label %100

; <label>:244:                                    ; preds = %119, %110
  %245 = load i64, i64* %4, align 8
  %246 = load i64, i64* @n, align 8
  %247 = icmp sle i64 %245, %246
  br label %119

; <label>:248:                                    ; preds = %164, %155
  %249 = load i64, i64* @ans, align 8
  %250 = sub i64 %249, 1000000007
  %251 = mul i64 %250, 1000000007
  %252 = shl i64 %249, 1000000007
  %253 = sub i64 0, %249
  %254 = add i64 %253, 1000000007
  %255 = sub i64 0, %249
  %256 = add i64 %255, 1000000007
  %257 = sub i64 0, %249
  %258 = add i64 %257, 1000000007
  %259 = add nsw i64 %249, 1000000007
  store i64 %259, i64* @ans, align 8
  %260 = load i64, i64* @ans, align 8
  %261 = shl i64 %260, 1000000007
  %262 = sub i64 %260, 1000000007
  %263 = mul i64 %262, 1000000007
  %264 = shl i64 %260, 1000000007
  %265 = sub i64 0, %260
  %266 = add i64 %265, 1000000007
  %267 = shl i64 %260, 1000000007
  %268 = shl i64 %260, 1000000007
  %269 = sub i64 %260, 1000000007
  %270 = mul i64 %269, 1000000007
  %271 = shl i64 %260, 1000000007
  %272 = srem i64 %260, 1000000007
  store i64 %272, i64* @ans, align 8
  store i64 1, i64* %5, align 8
  br label %164
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112541170.cpp() #0 section ".text.startup" {
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
