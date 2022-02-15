; ModuleID = 'Project_CodeNet_C++1400/p02715/s837913971.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s837913971.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837913971.cpp, i8* null }]
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
define i64 @_Z6modPowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %54, %2
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %81

; <label>:15:                                     ; preds = %6, %81
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %61

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %31, %84
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53, %27
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = ashr i64 %59, 1
  store i64 %60, i64* %4, align 8
  br label %6

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %61, %102
  %71 = load i64, i64* %5, align 8
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %70
  ret i64 %71

; <label>:81:                                     ; preds = %15, %6
  %82 = load i64, i64* %4, align 8
  %83 = icmp ne i64 %82, 0
  br label %15

; <label>:84:                                     ; preds = %40, %31
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %3, align 8
  %87 = sub i64 %85, %86
  %88 = mul i64 %87, %86
  %89 = mul nsw i64 %85, %86
  %90 = sub i64 %89, 1000000007
  %91 = mul i64 %90, 1000000007
  %92 = shl i64 %89, 1000000007
  %93 = sub i64 %89, 1000000007
  %94 = mul i64 %93, 1000000007
  %95 = sub i64 %89, 1000000007
  %96 = mul i64 %95, 1000000007
  %97 = sub i64 %89, 1000000007
  %98 = mul i64 %97, 1000000007
  %99 = sub i64 %89, 1000000007
  %100 = mul i64 %99, 1000000007
  %101 = srem i64 %89, 1000000007
  store i64 %101, i64* %5, align 8
  br label %40

; <label>:102:                                    ; preds = %70, %61
  %103 = load i64, i64* %5, align 8
  br label %70
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %238, %0
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %241

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %242

; <label>:21:                                     ; preds = %12, %242
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %242

; <label>:31:                                     ; preds = %21
  br label %32

; <label>:32:                                     ; preds = %145, %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %244

; <label>:41:                                     ; preds = %32, %244
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 1
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %244

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %148

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sdiv i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @_Z6modPowxx(i64 %57, i64 %59)
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  store i32 2, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %125, %53
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %247

; <label>:73:                                     ; preds = %64, %247
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %247

; <label>:87:                                     ; preds = %73
  br i1 %78, label %88, label %126

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub nsw i64 %92, %98
  %100 = add nsw i64 %99, 1000000007
  %101 = srem i64 %100, 1000000007
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %88
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %266

; <label>:114:                                    ; preds = %105, %266
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %266

; <label>:125:                                    ; preds = %114
  br label %64

; <label>:126:                                    ; preds = %87
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %277

; <label>:135:                                    ; preds = %126, %277
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %277

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  br label %32

; <label>:148:                                    ; preds = %52
  store i32 1, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %183, %148
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %278

; <label>:158:                                    ; preds = %149, %278
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp sle i32 %159, %160
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %278

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %186

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = srem i64 %178, 1000000007
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %181
  store i64 %179, i64* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %149

; <label>:186:                                    ; preds = %170
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %237, %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %238

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %282

; <label>:200:                                    ; preds = %191, %282
  %201 = load i64, i64* %7, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %201, %205
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %7, align 8
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %282

; <label>:216:                                    ; preds = %200
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %314

; <label>:226:                                    ; preds = %217, %314
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %314

; <label>:237:                                    ; preds = %226
  br label %187

; <label>:238:                                    ; preds = %187
  %239 = load i64, i64* %7, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %239)
  br label %9

; <label>:241:                                    ; preds = %9
  ret i32 0

; <label>:242:                                    ; preds = %21, %12
  %243 = load i32, i32* %3, align 4
  store i32 %243, i32* %4, align 4
  br label %21

; <label>:244:                                    ; preds = %41, %32
  %245 = load i32, i32* %4, align 4
  %246 = icmp sge i32 %245, 1
  br label %41

; <label>:247:                                    ; preds = %73, %64
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, %248
  %251 = add i32 %250, %249
  %252 = sub i32 %248, %249
  %253 = mul i32 %252, %249
  %254 = sub i32 %248, %249
  %255 = mul i32 %254, %249
  %256 = sub i32 %248, %249
  %257 = mul i32 %256, %249
  %258 = sub i32 0, %248
  %259 = add i32 %258, %249
  %260 = sub i32 0, %248
  %261 = add i32 %260, %249
  %262 = shl i32 %248, %249
  %263 = mul nsw i32 %248, %249
  %264 = load i32, i32* %3, align 4
  %265 = icmp sle i32 %263, %264
  br label %73

; <label>:266:                                    ; preds = %114, %105
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %267, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %267
  %275 = add i32 %274, 1
  %276 = add nsw i32 %267, 1
  store i32 %276, i32* %5, align 4
  br label %114

; <label>:277:                                    ; preds = %135, %126
  br label %135

; <label>:278:                                    ; preds = %158, %149
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp sle i32 %279, %280
  br label %158

; <label>:282:                                    ; preds = %200, %191
  %283 = load i64, i64* %7, align 8
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, %283
  %289 = add i64 %288, %287
  %290 = sub i64 0, %283
  %291 = add i64 %290, %287
  %292 = sub i64 0, %283
  %293 = add i64 %292, %287
  %294 = shl i64 %283, %287
  %295 = sub i64 0, %283
  %296 = add i64 %295, %287
  %297 = shl i64 %283, %287
  %298 = add nsw i64 %283, %287
  %299 = sub i64 %298, 1000000007
  %300 = mul i64 %299, 1000000007
  %301 = sub i64 %298, 1000000007
  %302 = mul i64 %301, 1000000007
  %303 = sub i64 %298, 1000000007
  %304 = mul i64 %303, 1000000007
  %305 = sub i64 0, %298
  %306 = add i64 %305, 1000000007
  %307 = sub i64 0, %298
  %308 = add i64 %307, 1000000007
  %309 = sub i64 0, %298
  %310 = add i64 %309, 1000000007
  %311 = shl i64 %298, 1000000007
  %312 = shl i64 %298, 1000000007
  %313 = srem i64 %298, 1000000007
  store i64 %313, i64* %7, align 8
  br label %200

; <label>:314:                                    ; preds = %226, %217
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = sub i32 0, %315
  %319 = add i32 %318, 1
  %320 = add nsw i32 %315, 1
  store i32 %320, i32* %8, align 4
  br label %226
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837913971.cpp() #0 section ".text.startup" {
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
