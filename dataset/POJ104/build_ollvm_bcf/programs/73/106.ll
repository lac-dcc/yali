; ModuleID = 'source-C-CXX/73/106.c'
source_filename = "source-C-CXX/73/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %112, %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %122

; <label>:15:                                     ; preds = %6, %122
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %122

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %49

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %126

; <label>:37:                                     ; preds = %28, %126
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %126

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48, %27
  %50 = phi i1 [ false, %27 ], [ %39, %48 ]
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %129

; <label>:59:                                     ; preds = %49, %129
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %129

; <label>:68:                                     ; preds = %59
  br i1 %50, label %69, label %115

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %130

; <label>:78:                                     ; preds = %69, %130
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %130

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %93

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %4, align 4
  br label %115

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %135

; <label>:102:                                    ; preds = %93, %135
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %6

; <label>:115:                                    ; preds = %92, %68
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i32 1, i32* %5, align 4
  br label %120

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %118
  %121 = load i32, i32* %5, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %15, %6
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br label %15

; <label>:126:                                    ; preds = %37, %28
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 1
  br label %37

; <label>:129:                                    ; preds = %59, %49
  br label %59

; <label>:130:                                    ; preds = %78, %69
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %131, %132
  %134 = icmp eq i32 %133, 0
  br label %78

; <label>:135:                                    ; preds = %102, %93
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %237

; <label>:10:                                     ; preds = %1, %237
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %237

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %58, %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %13, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double 1.000000e+01, double %33) #3
  %35 = fptosi double %34 to i32
  %36 = sdiv i32 %31, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %245

; <label>:47:                                     ; preds = %38, %245
  store i32 0, i32* %14, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %245

; <label>:56:                                     ; preds = %47
  br label %61

; <label>:57:                                     ; preds = %30
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  br label %27

; <label>:61:                                     ; preds = %56, %27
  %62 = load i32, i32* %13, align 4
  store i32 %62, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %91, %61
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %14, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double 1.000000e+01, double %70) #3
  %72 = fptosi double %71 to i32
  %73 = srem i32 %68, %72
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double 1.000000e+01, double %77) #3
  %79 = fptosi double %78 to i32
  %80 = srem i32 %74, %79
  %81 = sub nsw i32 %73, %80
  %82 = load i32, i32* %14, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double 1.000000e+01, double %84) #3
  %86 = fptosi double %85 to i32
  %87 = sdiv i32 %81, %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  br label %63

; <label>:94:                                     ; preds = %63
  store i32 1, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %191, %94
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %246

; <label>:108:                                    ; preds = %99, %246
  %109 = load i32, i32* %17, align 4
  %110 = icmp eq i32 %109, 1
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %246

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %119, %95
  %121 = phi i1 [ false, %95 ], [ %110, %119 ]
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %249

; <label>:130:                                    ; preds = %120, %249
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %249

; <label>:139:                                    ; preds = %130
  br i1 %121, label %140, label %194

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %145, %146
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %144, %151
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %250

; <label>:162:                                    ; preds = %153, %250
  store i32 0, i32* %17, align 4
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %250

; <label>:171:                                    ; preds = %162
  br label %194

; <label>:172:                                    ; preds = %140
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %251

; <label>:181:                                    ; preds = %172, %251
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %251

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  br label %95

; <label>:194:                                    ; preds = %171, %139
  %195 = load i32, i32* %17, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %252

; <label>:206:                                    ; preds = %197, %252
  store i32 1, i32* %15, align 4
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %252

; <label>:215:                                    ; preds = %206
  br label %217

; <label>:216:                                    ; preds = %194
  store i32 0, i32* %15, align 4
  br label %217

; <label>:217:                                    ; preds = %216, %215
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %253

; <label>:226:                                    ; preds = %217, %253
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %253

; <label>:236:                                    ; preds = %226
  ret i32 %227

; <label>:237:                                    ; preds = %10, %1
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca [10 x i32], align 16
  %244 = alloca i32, align 4
  store i32 %0, i32* %238, align 4
  store i32 1, i32* %241, align 4
  store i32 0, i32* %240, align 4
  br label %10

; <label>:245:                                    ; preds = %47, %38
  store i32 0, i32* %14, align 4
  br label %47

; <label>:246:                                    ; preds = %108, %99
  %247 = load i32, i32* %17, align 4
  %248 = icmp eq i32 %247, 1
  br label %108

; <label>:249:                                    ; preds = %130, %120
  br label %130

; <label>:250:                                    ; preds = %162, %153
  store i32 0, i32* %17, align 4
  br label %162

; <label>:251:                                    ; preds = %181, %172
  br label %181

; <label>:252:                                    ; preds = %206, %197
  store i32 1, i32* %15, align 4
  br label %206

; <label>:253:                                    ; preds = %226, %217
  %254 = load i32, i32* %15, align 4
  br label %226
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 -1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %6

; <label>:16:                                     ; preds = %6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %58, %16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %210

; <label>:33:                                     ; preds = %24, %210
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @sushu(i32 %34)
  %36 = icmp eq i32 %35, 1
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %210

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %57

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @huiwen(i32 %47)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %46, %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %20

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %214

; <label>:70:                                     ; preds = %61, %214
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp eq i32 %72, -1
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %214

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %85

; <label>:83:                                     ; preds = %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %191

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %218

; <label>:94:                                     ; preds = %85, %218
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, -1
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %218

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %111

; <label>:107:                                    ; preds = %106
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  br label %172

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %164, %111
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %165

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %222

; <label>:129:                                    ; preds = %120, %222
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %222

; <label>:143:                                    ; preds = %129
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %228

; <label>:153:                                    ; preds = %144, %228
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %228

; <label>:164:                                    ; preds = %153
  br label %115

; <label>:165:                                    ; preds = %115
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %165, %107
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %241

; <label>:181:                                    ; preds = %172, %241
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %241

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %83
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %242

; <label>:200:                                    ; preds = %191, %242
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %242

; <label>:209:                                    ; preds = %200
  ret void

; <label>:210:                                    ; preds = %33, %24
  %211 = load i32, i32* %4, align 4
  %212 = call i32 @sushu(i32 %211)
  %213 = icmp eq i32 %212, 1
  br label %33

; <label>:214:                                    ; preds = %70, %61
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = icmp eq i32 %216, -1
  br label %70

; <label>:218:                                    ; preds = %94, %85
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, -1
  br label %94

; <label>:222:                                    ; preds = %129, %120
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %226)
  br label %129

; <label>:228:                                    ; preds = %153, %144
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = shl i32 %229, 1
  %233 = shl i32 %229, 1
  %234 = sub i32 %229, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %229
  %237 = add i32 %236, 1
  %238 = sub i32 %229, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %229, 1
  store i32 %240, i32* %4, align 4
  br label %153

; <label>:241:                                    ; preds = %181, %172
  br label %181

; <label>:242:                                    ; preds = %200, %191
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
