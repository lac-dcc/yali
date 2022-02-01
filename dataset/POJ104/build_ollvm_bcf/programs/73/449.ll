; ModuleID = 'source-C-CXX/73/449.c'
source_filename = "source-C-CXX/73/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %49, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @huiwen(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @prime(i32 %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %21, %17, %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %130

; <label>:38:                                     ; preds = %29, %130
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %130

; <label>:49:                                     ; preds = %38
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %139

; <label>:59:                                     ; preds = %50, %139
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %139

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %109

; <label>:71:                                     ; preds = %70
  store i32 1, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %100, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %142

; <label>:85:                                     ; preds = %76, %142
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %142

; <label>:99:                                     ; preds = %85
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %72

; <label>:103:                                    ; preds = %72
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  br label %111

; <label>:109:                                    ; preds = %70
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %103
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %111, %148
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %120
  ret void

; <label>:130:                                    ; preds = %38, %29
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %131, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %131, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 0, %131
  %137 = add i32 %136, 1
  %138 = add nsw i32 %131, 1
  store i32 %138, i32* %3, align 4
  br label %38

; <label>:139:                                    ; preds = %59, %50
  %140 = load i32, i32* %4, align 4
  %141 = icmp ne i32 %140, 0
  br label %59

; <label>:142:                                    ; preds = %85, %76
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %85

; <label>:148:                                    ; preds = %120, %111
  br label %120
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %275

; <label>:10:                                     ; preds = %1, %275
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x i32], align 16
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 -1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %15, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %275

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %87, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %15, align 4
  %31 = sdiv i32 %29, %30
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %284

; <label>:42:                                     ; preds = %33, %284
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %15, align 4
  %45 = sdiv i32 %43, %44
  %46 = icmp slt i32 %45, 10
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %284

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %59

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  br label %86

; <label>:59:                                     ; preds = %55, %28
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %15, align 4
  %62 = sdiv i32 %60, %61
  %63 = icmp sge i32 %62, 10
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %297

; <label>:73:                                     ; preds = %64, %297
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %297

; <label>:84:                                     ; preds = %73
  br label %87

; <label>:85:                                     ; preds = %59
  br label %90

; <label>:86:                                     ; preds = %56
  br label %87

; <label>:87:                                     ; preds = %86, %84
  %88 = load i32, i32* %15, align 4
  %89 = mul nsw i32 %88, 10
  store i32 %89, i32* %15, align 4
  br label %28

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %12, align 4
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %14, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double 1.000000e+01, double %94) #4
  %96 = fptosi double %95 to i32
  store i32 %96, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %188, %90
  %98 = load i32, i32* %15, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %189

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %306

; <label>:109:                                    ; preds = %100, %306
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sdiv i32 %110, %111
  %113 = icmp sge i32 %112, 1
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %306

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %158

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %316

; <label>:132:                                    ; preds = %123, %316
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %15, align 4
  %135 = sdiv i32 %133, %134
  %136 = icmp slt i32 %135, 10
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %316

; <label>:145:                                    ; preds = %132
  br i1 %136, label %146, label %158

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %16, align 4
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sdiv i32 %149, %150
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %13, align 4
  %157 = srem i32 %156, %155
  store i32 %157, i32* %13, align 4
  br label %167

; <label>:158:                                    ; preds = %145, %122
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %16, align 4
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %162
  store i32 0, i32* %163, align 4
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %13, align 4
  %166 = srem i32 %165, %164
  store i32 %166, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %158, %146
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %327

; <label>:177:                                    ; preds = %168, %327
  %178 = load i32, i32* %15, align 4
  %179 = sdiv i32 %178, 10
  store i32 %179, i32* %15, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %327

; <label>:188:                                    ; preds = %177
  br label %97

; <label>:189:                                    ; preds = %97
  store i32 0, i32* %15, align 4
  br label %190

; <label>:190:                                    ; preds = %247, %189
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %335

; <label>:199:                                    ; preds = %190, %335
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %14, align 4
  %202 = icmp slt i32 %200, %201
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %335

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %250

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %15, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %216, %223
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %212
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  br label %228

; <label>:228:                                    ; preds = %225, %212
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %339

; <label>:237:                                    ; preds = %228, %339
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %339

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %15, align 4
  br label %190

; <label>:250:                                    ; preds = %211
  %251 = load i32, i32* %17, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %250
  store i32 1, i32* %11, align 4
  br label %255

; <label>:254:                                    ; preds = %250
  store i32 0, i32* %11, align 4
  br label %255

; <label>:255:                                    ; preds = %254, %253
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %340

; <label>:264:                                    ; preds = %255, %340
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %340

; <label>:274:                                    ; preds = %264
  ret i32 %265

; <label>:275:                                    ; preds = %10, %1
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca [10 x i32], align 16
  store i32 %0, i32* %277, align 4
  store i32 0, i32* %279, align 4
  store i32 -1, i32* %281, align 4
  store i32 0, i32* %282, align 4
  store i32 1, i32* %280, align 4
  br label %10

; <label>:284:                                    ; preds = %42, %33
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %15, align 4
  %287 = sub i32 %285, %286
  %288 = mul i32 %287, %286
  %289 = sub i32 0, %285
  %290 = add i32 %289, %286
  %291 = sub i32 0, %285
  %292 = add i32 %291, %286
  %293 = sub i32 %285, %286
  %294 = mul i32 %293, %286
  %295 = sdiv i32 %285, %286
  %296 = icmp slt i32 %295, 10
  br label %42

; <label>:297:                                    ; preds = %73, %64
  %298 = load i32, i32* %14, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %298
  %302 = add i32 %301, 1
  %303 = sub i32 %298, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %298, 1
  store i32 %305, i32* %14, align 4
  br label %73

; <label>:306:                                    ; preds = %109, %100
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %15, align 4
  %309 = shl i32 %307, %308
  %310 = shl i32 %307, %308
  %311 = shl i32 %307, %308
  %312 = sub i32 %307, %308
  %313 = mul i32 %312, %308
  %314 = sdiv i32 %307, %308
  %315 = icmp sge i32 %314, 1
  br label %109

; <label>:316:                                    ; preds = %132, %123
  %317 = load i32, i32* %13, align 4
  %318 = load i32, i32* %15, align 4
  %319 = sub i32 %317, %318
  %320 = mul i32 %319, %318
  %321 = sub i32 %317, %318
  %322 = mul i32 %321, %318
  %323 = sub i32 0, %317
  %324 = add i32 %323, %318
  %325 = sdiv i32 %317, %318
  %326 = icmp slt i32 %325, 10
  br label %132

; <label>:327:                                    ; preds = %177, %168
  %328 = load i32, i32* %15, align 4
  %329 = sub i32 %328, 10
  %330 = mul i32 %329, 10
  %331 = sub i32 %328, 10
  %332 = mul i32 %331, 10
  %333 = shl i32 %328, 10
  %334 = sdiv i32 %328, 10
  store i32 %334, i32* %15, align 4
  br label %177

; <label>:335:                                    ; preds = %199, %190
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %14, align 4
  %338 = icmp slt i32 %336, %337
  br label %199

; <label>:339:                                    ; preds = %237, %228
  br label %237

; <label>:340:                                    ; preds = %264, %255
  %341 = load i32, i32* %11, align 4
  br label %264
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %38, %1
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to float
  %10 = fpext float %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ole double %7, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %71

; <label>:22:                                     ; preds = %13, %71
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %71

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  br label %41

; <label>:37:                                     ; preds = %35
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %5

; <label>:41:                                     ; preds = %36, %5
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to float
  %46 = fpext float %45 to double
  %47 = call double @sqrt(double %46) #4
  %48 = fcmp ogt double %43, %47
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %49, %87
  store i32 1, i32* %2, align 4
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %58
  br label %69

; <label>:68:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %67
  %70 = load i32, i32* %2, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %22, %13
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = shl i32 %72, %73
  %75 = sub i32 %72, %73
  %76 = mul i32 %75, %73
  %77 = sub i32 %72, %73
  %78 = mul i32 %77, %73
  %79 = shl i32 %72, %73
  %80 = sub i32 %72, %73
  %81 = mul i32 %80, %73
  %82 = sub i32 %72, %73
  %83 = mul i32 %82, %73
  %84 = shl i32 %72, %73
  %85 = srem i32 %72, %73
  %86 = icmp eq i32 %85, 0
  br label %22

; <label>:87:                                     ; preds = %58, %49
  store i32 1, i32* %2, align 4
  br label %58
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
