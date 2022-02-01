; ModuleID = 'source-C-CXX/65/439.c'
source_filename = "source-C-CXX/65/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 7
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 7, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %1
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @firstday(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  store i32 6, i32* %6, align 4
  br label %75

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %16, -2000035402
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -2000035402
  %21 = sub nsw i32 %16, %17
  %22 = sdiv i32 %20, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 5, %27
  %29 = call i32 @d(i32 %28)
  store i32 %29, i32* %6, align 4
  br label %74

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 100
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %35, 226629281
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 226629281
  %40 = sub nsw i32 %35, %36
  %41 = sdiv i32 %39, 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  %52 = mul nsw i32 %50, 5
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = call i32 @d(i32 %54)
  store i32 %56, i32* %6, align 4
  br label %73

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %58, %59
  %65 = mul nsw i32 %63, 5
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  %72 = call i32 @d(i32 %70)
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %57, %44
  br label %74

; <label>:74:                                     ; preds = %73, %26
  br label %75

; <label>:75:                                     ; preds = %74, %10
  %76 = load i32, i32* %6, align 4
  ret i32 %76
}

; Function Attrs: noinline nounwind uwtable
define i32 @weekday(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 7
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 2
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 2
  %17 = call i32 @d(i32 %15)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 %18, 439406362
  %21 = add i32 %20, %19
  %22 = add i32 %21, 439406362
  %23 = add nsw i32 %18, %19
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, 1
  %27 = call i32 @d(i32 %25)
  store i32 %27, i32* %4, align 4
  br label %255

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 1847997282
  %34 = add i32 %33, 3
  %35 = add i32 %34, 1847997282
  %36 = add nsw i32 %32, 3
  %37 = call i32 @d(i32 %35)
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %38, %39
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 1
  %48 = call i32 @d(i32 %46)
  store i32 %48, i32* %4, align 4
  br label %254

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 616968356
  %55 = add i32 %54, 3
  %56 = add i32 %55, 616968356
  %57 = add nsw i32 %53, 3
  %58 = call i32 @d(i32 %56)
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %59, -1840715135
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -1840715135
  %64 = add nsw i32 %59, %60
  %65 = add i32 %63, 1426437485
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1426437485
  %68 = sub nsw i32 %63, 1
  %69 = call i32 @d(i32 %67)
  store i32 %69, i32* %4, align 4
  br label %253

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, -1363244296
  %76 = add i32 %75, 6
  %77 = sub i32 %76, -1363244296
  %78 = add nsw i32 %74, 6
  %79 = call i32 @d(i32 %77)
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, 1
  %90 = call i32 @d(i32 %88)
  store i32 %90, i32* %4, align 4
  br label %252

; <label>:91:                                     ; preds = %70
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = call i32 @d(i32 %97)
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %100, %101
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, 1
  %110 = call i32 @d(i32 %108)
  store i32 %110, i32* %4, align 4
  br label %251

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %131

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 4
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 4
  %119 = call i32 @d(i32 %117)
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %120, -1992859815
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -1992859815
  %125 = add nsw i32 %120, %121
  %126 = add i32 %124, 1972614228
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1972614228
  %129 = sub nsw i32 %124, 1
  %130 = call i32 @d(i32 %128)
  store i32 %130, i32* %4, align 4
  br label %250

; <label>:131:                                    ; preds = %111
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, 2123530465
  %137 = add i32 %136, 6
  %138 = sub i32 %137, 2123530465
  %139 = add nsw i32 %135, 6
  %140 = call i32 @d(i32 %138)
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %145 = add nsw i32 %141, %142
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, 1
  %149 = call i32 @d(i32 %147)
  store i32 %149, i32* %4, align 4
  br label %249

; <label>:150:                                    ; preds = %131
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 2
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 2
  %160 = call i32 @d(i32 %158)
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %161, -1048168680
  %164 = add i32 %163, %162
  %165 = add i32 %164, -1048168680
  %166 = add nsw i32 %161, %162
  %167 = add i32 %165, -1620442846
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1620442846
  %170 = sub nsw i32 %165, 1
  %171 = call i32 @d(i32 %169)
  store i32 %171, i32* %4, align 4
  br label %248

; <label>:172:                                    ; preds = %150
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 9
  br i1 %174, label %175, label %193

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 5
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 5
  %180 = call i32 @d(i32 %178)
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %181, %182
  %188 = sub i32 %186, -2001919218
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2001919218
  %191 = sub nsw i32 %186, 1
  %192 = call i32 @d(i32 %190)
  store i32 %192, i32* %4, align 4
  br label %247

; <label>:193:                                    ; preds = %172
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 10
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %4, align 4
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %198, 2115762186
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 2115762186
  %203 = add nsw i32 %198, %199
  %204 = sub i32 %202, 824009682
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 824009682
  %207 = sub nsw i32 %202, 1
  %208 = call i32 @d(i32 %206)
  store i32 %208, i32* %4, align 4
  br label %246

; <label>:209:                                    ; preds = %193
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 11
  br i1 %211, label %212, label %228

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 3
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 3
  %217 = call i32 @d(i32 %215)
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %218, -1393118074
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -1393118074
  %223 = add nsw i32 %218, %219
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub nsw i32 %222, 1
  %227 = call i32 @d(i32 %225)
  store i32 %227, i32* %4, align 4
  br label %245

; <label>:228:                                    ; preds = %209
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, 991951133
  %231 = add i32 %230, 5
  %232 = add i32 %231, 991951133
  %233 = add nsw i32 %229, 5
  %234 = call i32 @d(i32 %232)
  store i32 %234, i32* %4, align 4
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %235, -1423466121
  %238 = add i32 %237, %236
  %239 = add i32 %238, -1423466121
  %240 = add nsw i32 %235, %236
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub nsw i32 %239, 1
  %244 = call i32 @d(i32 %242)
  store i32 %244, i32* %4, align 4
  br label %245

; <label>:245:                                    ; preds = %228, %212
  br label %246

; <label>:246:                                    ; preds = %245, %196
  br label %247

; <label>:247:                                    ; preds = %246, %175
  br label %248

; <label>:248:                                    ; preds = %247, %153
  br label %249

; <label>:249:                                    ; preds = %248, %134
  br label %250

; <label>:250:                                    ; preds = %249, %114
  br label %251

; <label>:251:                                    ; preds = %250, %94
  br label %252

; <label>:252:                                    ; preds = %251, %73
  br label %253

; <label>:253:                                    ; preds = %252, %52
  br label %254

; <label>:254:                                    ; preds = %253, %31
  br label %255

; <label>:255:                                    ; preds = %254, %12
  %256 = load i32, i32* %4, align 4
  ret i32 %256
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4, i32 1, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %27

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %26

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %2, align 4
  br label %25

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  br label %26

; <label>:26:                                     ; preds = %25, %18
  br label %27

; <label>:27:                                     ; preds = %26, %13
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @firstday(i32 %28)
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  store i32 %35, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @weekday(i32 %37, i32 %38, i32 %39)
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %27
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  br label %88

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #4
  br label %87

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #4
  br label %86

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #4
  br label %85

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %69 = call i8* @strcpy(i8* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #4
  br label %84

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %70
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #4
  br label %83

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #4
  br label %82

; <label>:82:                                     ; preds = %79, %76
  br label %83

; <label>:83:                                     ; preds = %82, %73
  br label %84

; <label>:84:                                     ; preds = %83, %67
  br label %85

; <label>:85:                                     ; preds = %84, %61
  br label %86

; <label>:86:                                     ; preds = %85, %55
  br label %87

; <label>:87:                                     ; preds = %86, %49
  br label %88

; <label>:88:                                     ; preds = %87, %43
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* %89)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
