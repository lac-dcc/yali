; ModuleID = 'Project_CodeNet_C++1400/p03097/s190036054.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s190036054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3solii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io3bufE = global [1048576 x i8] zeroinitializer, align 16
@_ZN2io1sE = global i8* null, align 8
@_ZN2io1tE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io4buf0E = global [20 x i8] zeroinitializer, align 16
@_ZN2io1aE = global i32 0, align 4
@a = global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190036054.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = xor i32 %9, %8
  store i32 %10, i32* %4, align 4
  store i32 %10, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %88

; <label>:20:                                     ; preds = %11, %88
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %88

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = xor i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %6, align 4
  %39 = and i32 %38, %37
  store i32 %39, i32* %6, align 4
  br label %11

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %43, %91
  %53 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %52
  br label %86

; <label>:63:                                     ; preds = %40
  %64 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %65 = load i32, i32* %2, align 4
  %66 = shl i32 1, %65
  %67 = load i32, i32* %4, align 4
  call void @_Z3solii(i32 %66, i32 %67)
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %81, %63
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = shl i32 1, %70
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = xor i32 %77, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %68

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84
  store i32 0, i32* %1, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %62
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %20, %11
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  br label %20

; <label>:91:                                     ; preds = %52, %43
  %92 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %52
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3solii(i32, i32) #0 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %393

; <label>:11:                                     ; preds = %2, %393
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp eq i32 %16, 2
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %393

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %400

; <label>:36:                                     ; preds = %27, %400
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @a, i64 0, i64 1), align 4
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %400

; <label>:45:                                     ; preds = %36
  br label %392

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %12, align 4
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* %13, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %242

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %401

; <label>:61:                                     ; preds = %52, %401
  %62 = load i32, i32* %14, align 4
  call void @_Z3solii(i32 %62, i32 1)
  store i32 0, i32* %15, align 4
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %401

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %123, %71
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %403

; <label>:81:                                     ; preds = %72, %403
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %403

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %126

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %407

; <label>:103:                                    ; preds = %94, %407
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = shl i32 %107, 1
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %12, align 4
  %111 = or i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %112
  store i32 %108, i32* %113, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %407

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  br label %72

; <label>:126:                                    ; preds = %93
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %428

; <label>:135:                                    ; preds = %126, %428
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %13, align 4
  %138 = ashr i32 %137, 1
  %139 = xor i32 %138, 1
  call void @_Z3solii(i32 %136, i32 %139)
  store i32 0, i32* %15, align 4
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %428

; <label>:148:                                    ; preds = %135
  br label %149

; <label>:149:                                    ; preds = %166, %148
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %169

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = xor i32 %157, 1
  %159 = shl i32 %158, 1
  %160 = or i32 %159, 1
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %14, align 4
  %163 = or i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %164
  store i32 %160, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  br label %149

; <label>:169:                                    ; preds = %149
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %449

; <label>:178:                                    ; preds = %169, %449
  store i32 0, i32* %15, align 4
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %449

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %240, %187
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %14, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %241

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %450

; <label>:201:                                    ; preds = %192, %450
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %12, align 4
  %204 = or i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %450

; <label>:219:                                    ; preds = %201
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %461

; <label>:229:                                    ; preds = %220, %461
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %15, align 4
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %461

; <label>:240:                                    ; preds = %229
  br label %188

; <label>:241:                                    ; preds = %188
  br label %392

; <label>:242:                                    ; preds = %46
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %466

; <label>:251:                                    ; preds = %242, %466
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %13, align 4
  %254 = ashr i32 %253, 1
  call void @_Z3solii(i32 %252, i32 %254)
  %255 = load i32, i32* %14, align 4
  %256 = sub nsw i32 %255, 1
  store i32 %256, i32* %15, align 4
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %466

; <label>:265:                                    ; preds = %251
  br label %266

; <label>:266:                                    ; preds = %370, %265
  %267 = load i32, i32* %15, align 4
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %373

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %15, align 4
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %312

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %482

; <label>:282:                                    ; preds = %273, %482
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = shl i32 %286, 1
  %288 = load i32, i32* %15, align 4
  %289 = shl i32 %288, 1
  %290 = or i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %291
  store i32 %287, i32* %292, align 4
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = shl i32 %296, 1
  %298 = or i32 %297, 1
  %299 = load i32, i32* %15, align 4
  %300 = shl i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %482

; <label>:311:                                    ; preds = %282
  br label %351

; <label>:312:                                    ; preds = %269
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %539

; <label>:321:                                    ; preds = %312, %539
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = shl i32 %325, 1
  %327 = or i32 %326, 1
  %328 = load i32, i32* %15, align 4
  %329 = shl i32 %328, 1
  %330 = or i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %331
  store i32 %327, i32* %332, align 4
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = shl i32 %336, 1
  %338 = load i32, i32* %15, align 4
  %339 = shl i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %340
  store i32 %337, i32* %341, align 4
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %539

; <label>:350:                                    ; preds = %321
  br label %351

; <label>:351:                                    ; preds = %350, %311
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %619

; <label>:360:                                    ; preds = %351, %619
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %619

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %15, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %15, align 4
  br label %266

; <label>:373:                                    ; preds = %266
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %620

; <label>:382:                                    ; preds = %373, %620
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %620

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %45, %391, %241
  ret void

; <label>:393:                                    ; preds = %11, %2
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  store i32 %0, i32* %394, align 4
  store i32 %1, i32* %395, align 4
  %398 = load i32, i32* %394, align 4
  %399 = icmp eq i32 %398, 2
  br label %11

; <label>:400:                                    ; preds = %36, %27
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @a, i64 0, i64 1), align 4
  br label %36

; <label>:401:                                    ; preds = %61, %52
  %402 = load i32, i32* %14, align 4
  call void @_Z3solii(i32 %402, i32 1)
  store i32 0, i32* %15, align 4
  br label %61

; <label>:403:                                    ; preds = %81, %72
  %404 = load i32, i32* %15, align 4
  %405 = load i32, i32* %14, align 4
  %406 = icmp slt i32 %404, %405
  br label %81

; <label>:407:                                    ; preds = %103, %94
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = sub i32 %411, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %411, 1
  %418 = load i32, i32* %15, align 4
  %419 = load i32, i32* %12, align 4
  %420 = sub i32 0, %418
  %421 = add i32 %420, %419
  %422 = sub i32 0, %418
  %423 = add i32 %422, %419
  %424 = shl i32 %418, %419
  %425 = or i32 %418, %419
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %426
  store i32 %417, i32* %427, align 4
  br label %103

; <label>:428:                                    ; preds = %135, %126
  %429 = load i32, i32* %14, align 4
  %430 = load i32, i32* %13, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 %430, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %430, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %430, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %430, 1
  %439 = sub i32 0, %430
  %440 = add i32 %439, 1
  %441 = ashr i32 %430, 1
  %442 = shl i32 %441, 1
  %443 = shl i32 %441, 1
  %444 = sub i32 0, %441
  %445 = add i32 %444, 1
  %446 = sub i32 0, %441
  %447 = add i32 %446, 1
  %448 = xor i32 %441, 1
  call void @_Z3solii(i32 %429, i32 %448)
  store i32 0, i32* %15, align 4
  br label %135

; <label>:449:                                    ; preds = %178, %169
  store i32 0, i32* %15, align 4
  br label %178

; <label>:450:                                    ; preds = %201, %192
  %451 = load i32, i32* %15, align 4
  %452 = load i32, i32* %12, align 4
  %453 = shl i32 %451, %452
  %454 = or i32 %451, %452
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %459
  store i32 %457, i32* %460, align 4
  br label %201

; <label>:461:                                    ; preds = %229, %220
  %462 = load i32, i32* %15, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = add nsw i32 %462, 1
  store i32 %465, i32* %15, align 4
  br label %229

; <label>:466:                                    ; preds = %251, %242
  %467 = load i32, i32* %14, align 4
  %468 = load i32, i32* %13, align 4
  %469 = ashr i32 %468, 1
  call void @_Z3solii(i32 %467, i32 %469)
  %470 = load i32, i32* %14, align 4
  %471 = shl i32 %470, 1
  %472 = shl i32 %470, 1
  %473 = shl i32 %470, 1
  %474 = shl i32 %470, 1
  %475 = sub i32 %470, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %470
  %478 = add i32 %477, 1
  %479 = sub i32 %470, 1
  %480 = mul i32 %479, 1
  %481 = sub nsw i32 %470, 1
  store i32 %481, i32* %15, align 4
  br label %251

; <label>:482:                                    ; preds = %282, %273
  %483 = load i32, i32* %15, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1
  %491 = sub i32 %486, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %486, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %486
  %496 = add i32 %495, 1
  %497 = sub i32 %486, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %486, 1
  %500 = load i32, i32* %15, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = shl i32 %500, 1
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %503, 1
  %510 = shl i32 %503, 1
  %511 = or i32 %503, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %512
  store i32 %499, i32* %513, align 4
  %514 = load i32, i32* %15, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = shl i32 %517, 1
  %519 = shl i32 %517, 1
  %520 = shl i32 %519, 1
  %521 = sub i32 %519, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %519, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %519
  %526 = add i32 %525, 1
  %527 = sub i32 %519, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %519, 1
  %530 = or i32 %519, 1
  %531 = load i32, i32* %15, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = shl i32 %531, 1
  %535 = shl i32 %531, 1
  %536 = shl i32 %531, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %537
  store i32 %530, i32* %538, align 4
  br label %282

; <label>:539:                                    ; preds = %321, %312
  %540 = load i32, i32* %15, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 %546, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %546
  %553 = add i32 %552, 1
  %554 = sub i32 %546, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %546, 1
  %557 = or i32 %546, 1
  %558 = load i32, i32* %15, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %558
  %566 = add i32 %565, 1
  %567 = sub i32 0, %558
  %568 = add i32 %567, 1
  %569 = shl i32 %558, 1
  %570 = sub i32 %558, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %558, 1
  %573 = shl i32 %558, 1
  %574 = shl i32 %573, 1
  %575 = shl i32 %573, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %573
  %579 = add i32 %578, 1
  %580 = sub i32 %573, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %573, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %573, 1
  %585 = sub i32 %573, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %573, 1
  %588 = mul i32 %587, 1
  %589 = or i32 %573, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %590
  store i32 %557, i32* %591, align 4
  %592 = load i32, i32* %15, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 0, %595
  %598 = add i32 %597, 1
  %599 = sub i32 %595, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %595, 1
  %602 = shl i32 %595, 1
  %603 = sub i32 %595, 1
  %604 = mul i32 %603, 1
  %605 = shl i32 %595, 1
  %606 = load i32, i32* %15, align 4
  %607 = shl i32 %606, 1
  %608 = shl i32 %606, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %606, 1
  %612 = sub i32 %606, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %606
  %615 = add i32 %614, 1
  %616 = shl i32 %606, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %617
  store i32 %605, i32* %618, align 4
  br label %321

; <label>:619:                                    ; preds = %360, %351
  br label %360

; <label>:620:                                    ; preds = %382, %373
  br label %382
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190036054.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
