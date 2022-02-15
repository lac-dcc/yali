; ModuleID = 'Project_CodeNet_C++1400/p02715/s302445961.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s302445961.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global [200003 x i32] zeroinitializer, align 16
@pl = global i32 0, align 4
@isc = global [200003 x i8] zeroinitializer, align 16
@mu = global [200003 x i64] zeroinitializer, align 16
@cnt = global [200003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302445961.cpp, i8* null }]
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
define i64 @_Z4mpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %61, %2
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %6, %64
  %16 = load i64, i64* %4, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %62

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %41, %67
  %51 = load i64, i64* %4, align 8
  %52 = ashr i64 %51, 1
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %50
  br label %6

; <label>:62:                                     ; preds = %26
  %63 = load i64, i64* %5, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %15, %6
  %65 = load i64, i64* %4, align 8
  %66 = icmp sgt i64 %65, 0
  br label %15

; <label>:67:                                     ; preds = %50, %41
  %68 = load i64, i64* %4, align 8
  %69 = shl i64 %68, 1
  %70 = ashr i64 %68, 1
  store i64 %70, i64* %4, align 8
  br label %50
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @mu, i64 0, i64 1), align 8
  store i32 2, i32* %11, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %291

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %176, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %299

; <label>:35:                                     ; preds = %26, %299
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 200003
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %299

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %179

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %62, label %53

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* @pl, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @pl, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %60
  store i64 -1, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %53, %47
  store i32 0, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %174, %62
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* @pl, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %69, %74
  %76 = icmp slt i64 %75, 200003
  br label %77

; <label>:77:                                     ; preds = %67, %63
  %78 = phi i1 [ false, %63 ], [ %76, %67 ]
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %302

; <label>:87:                                     ; preds = %77, %302
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %302

; <label>:96:                                     ; preds = %87
  br i1 %78, label %97, label %175

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %303

; <label>:106:                                    ; preds = %97, %303
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %113
  store i8 1, i8* %114, align 1
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 0, %118
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %120, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %126
  store i64 %119, i64* %127, align 8
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = srem i32 %128, %132
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %303

; <label>:143:                                    ; preds = %106
  br i1 %134, label %144, label %153

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %145, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %151
  store i64 0, i64* %152, align 8
  br label %175

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %351

; <label>:163:                                    ; preds = %154, %351
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %351

; <label>:174:                                    ; preds = %163
  br label %63

; <label>:175:                                    ; preds = %144, %96
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  br label %26

; <label>:179:                                    ; preds = %46
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %370

; <label>:188:                                    ; preds = %179, %370
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %370

; <label>:198:                                    ; preds = %188
  br label %199

; <label>:199:                                    ; preds = %264, %198
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* @k, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %267

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %372

; <label>:212:                                    ; preds = %203, %372
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sub nsw i64 %214, %218
  store i64 %219, i64* %15, align 8
  %220 = load i64, i64* %13, align 8
  %221 = load i64, i64* %15, align 8
  %222 = srem i64 %221, 1000000007
  %223 = load i32, i32* @k, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sdiv i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = load i32, i32* @n, align 4
  %228 = sext i32 %227 to i64
  %229 = call i64 @_Z4mpowxx(i64 %226, i64 %228)
  %230 = mul nsw i64 %222, %229
  %231 = add nsw i64 %220, %230
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* %13, align 8
  store i32 1, i32* %16, align 4
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %372

; <label>:241:                                    ; preds = %212
  br label %242

; <label>:242:                                    ; preds = %260, %241
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %244, %246
  %248 = load i32, i32* @k, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp sle i64 %247, %249
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %242
  %252 = load i64, i64* %15, align 8
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %16, align 4
  %255 = mul nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %258, %252
  store i64 %259, i64* %257, align 8
  br label %260

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4
  br label %242

; <label>:263:                                    ; preds = %242
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  br label %199

; <label>:267:                                    ; preds = %199
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %435

; <label>:276:                                    ; preds = %267, %435
  %277 = load i64, i64* %13, align 8
  %278 = add nsw i64 %277, 1000000007
  %279 = srem i64 %278, 1000000007
  store i64 %279, i64* %13, align 8
  %280 = load i64, i64* %13, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %280)
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %435

; <label>:290:                                    ; preds = %276
  ret i32 0

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i64, align 8
  %296 = alloca i32, align 4
  %297 = alloca i64, align 8
  %298 = alloca i32, align 4
  store i32 0, i32* %292, align 4
  store i64 1, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @mu, i64 0, i64 1), align 8
  store i32 2, i32* %293, align 4
  br label %9

; <label>:299:                                    ; preds = %35, %26
  %300 = load i32, i32* %11, align 4
  %301 = icmp slt i32 %300, 200003
  br label %35

; <label>:302:                                    ; preds = %87, %77
  br label %87

; <label>:303:                                    ; preds = %106, %97
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %304
  %310 = add i32 %309, %308
  %311 = sub i32 %304, %308
  %312 = mul i32 %311, %308
  %313 = shl i32 %304, %308
  %314 = sub i32 0, %304
  %315 = add i32 %314, %308
  %316 = mul nsw i32 %304, %308
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %317
  store i8 1, i8* %318, align 1
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = shl i64 0, %322
  %324 = shl i64 0, %322
  %325 = sub nsw i64 0, %322
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %326, %330
  %332 = mul i32 %331, %330
  %333 = sub i32 %326, %330
  %334 = mul i32 %333, %330
  %335 = sub i32 %326, %330
  %336 = mul i32 %335, %330
  %337 = shl i32 %326, %330
  %338 = mul nsw i32 %326, %330
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %339
  store i64 %325, i64* %340, align 8
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = shl i32 %341, %345
  %347 = sub i32 %341, %345
  %348 = mul i32 %347, %345
  %349 = srem i32 %341, %345
  %350 = icmp eq i32 %349, 0
  br label %106

; <label>:351:                                    ; preds = %163, %154
  %352 = load i32, i32* %12, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = sub i32 %352, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %352, 1
  %358 = shl i32 %352, 1
  %359 = sub i32 0, %352
  %360 = add i32 %359, 1
  %361 = shl i32 %352, 1
  %362 = sub i32 %352, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %352
  %365 = add i32 %364, 1
  %366 = shl i32 %352, 1
  %367 = sub i32 %352, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %352, 1
  store i32 %369, i32* %12, align 4
  br label %163

; <label>:370:                                    ; preds = %188, %179
  %371 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %188

; <label>:372:                                    ; preds = %212, %203
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 0, %374
  %380 = add i64 %379, %378
  %381 = sub i64 0, %374
  %382 = add i64 %381, %378
  %383 = sub i64 0, %374
  %384 = add i64 %383, %378
  %385 = shl i64 %374, %378
  %386 = sub i64 0, %374
  %387 = add i64 %386, %378
  %388 = sub i64 %374, %378
  %389 = mul i64 %388, %378
  %390 = sub nsw i64 %374, %378
  store i64 %390, i64* %15, align 8
  %391 = load i64, i64* %13, align 8
  %392 = load i64, i64* %15, align 8
  %393 = sub i64 %392, 1000000007
  %394 = mul i64 %393, 1000000007
  %395 = sub i64 %392, 1000000007
  %396 = mul i64 %395, 1000000007
  %397 = sub i64 %392, 1000000007
  %398 = mul i64 %397, 1000000007
  %399 = sub i64 0, %392
  %400 = add i64 %399, 1000000007
  %401 = shl i64 %392, 1000000007
  %402 = sub i64 %392, 1000000007
  %403 = mul i64 %402, 1000000007
  %404 = srem i64 %392, 1000000007
  %405 = load i32, i32* @k, align 4
  %406 = load i32, i32* %14, align 4
  %407 = shl i32 %405, %406
  %408 = sub i32 0, %405
  %409 = add i32 %408, %406
  %410 = sub i32 0, %405
  %411 = add i32 %410, %406
  %412 = shl i32 %405, %406
  %413 = sdiv i32 %405, %406
  %414 = sext i32 %413 to i64
  %415 = load i32, i32* @n, align 4
  %416 = sext i32 %415 to i64
  %417 = call i64 @_Z4mpowxx(i64 %414, i64 %416)
  %418 = sub i64 0, %404
  %419 = add i64 %418, %417
  %420 = sub i64 0, %404
  %421 = add i64 %420, %417
  %422 = mul nsw i64 %404, %417
  %423 = sub i64 0, %391
  %424 = add i64 %423, %422
  %425 = sub i64 0, %391
  %426 = add i64 %425, %422
  %427 = shl i64 %391, %422
  %428 = shl i64 %391, %422
  %429 = sub i64 0, %391
  %430 = add i64 %429, %422
  %431 = add nsw i64 %391, %422
  %432 = sub i64 %431, 1000000007
  %433 = mul i64 %432, 1000000007
  %434 = srem i64 %431, 1000000007
  store i64 %434, i64* %13, align 8
  store i32 1, i32* %16, align 4
  br label %212

; <label>:435:                                    ; preds = %276, %267
  %436 = load i64, i64* %13, align 8
  %437 = shl i64 %436, 1000000007
  %438 = shl i64 %436, 1000000007
  %439 = add nsw i64 %436, 1000000007
  %440 = sub i64 0, %439
  %441 = add i64 %440, 1000000007
  %442 = sub i64 0, %439
  %443 = add i64 %442, 1000000007
  %444 = sub i64 %439, 1000000007
  %445 = mul i64 %444, 1000000007
  %446 = shl i64 %439, 1000000007
  %447 = sub i64 0, %439
  %448 = add i64 %447, 1000000007
  %449 = sub i64 0, %439
  %450 = add i64 %449, 1000000007
  %451 = sub i64 0, %439
  %452 = add i64 %451, 1000000007
  %453 = srem i64 %439, 1000000007
  store i64 %453, i64* %13, align 8
  %454 = load i64, i64* %13, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %454)
  br label %276
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302445961.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
