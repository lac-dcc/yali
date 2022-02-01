; ModuleID = 'source-C-CXX/1/1286.c'
source_filename = "source-C-CXX/1/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuozhe = type { i32, [26 x i8], %struct.zuozhe* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.zuozhe* @ap() #0 {
  %1 = alloca %struct.zuozhe*, align 8
  %2 = alloca %struct.zuozhe*, align 8
  %3 = alloca %struct.zuozhe*, align 8
  br label %4

; <label>:4:                                      ; preds = %106, %0
  %5 = call noalias i8* @malloc(i64 40) #5
  %6 = bitcast i8* %5 to %struct.zuozhe*
  store %struct.zuozhe* %6, %struct.zuozhe** %2, align 8
  %7 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %8 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %7, i32 0, i32 0
  %9 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %10 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %9, i32 0, i32 1
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %11)
  %13 = load i32, i32* @n, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %111

; <label>:24:                                     ; preds = %15, %111
  %25 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  store %struct.zuozhe* %25, %struct.zuozhe** %1, align 8
  %26 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  store %struct.zuozhe* %26, %struct.zuozhe** %3, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %111

; <label>:35:                                     ; preds = %24
  br label %58

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %114

; <label>:45:                                     ; preds = %36, %114
  %46 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %47 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %48 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %47, i32 0, i32 2
  store %struct.zuozhe* %46, %struct.zuozhe** %48, align 8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %114

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57, %35
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %58, %118
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* @m, align 4
  %70 = icmp sle i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %118

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %84

; <label>:80:                                     ; preds = %79
  %81 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  store %struct.zuozhe* %81, %struct.zuozhe** %3, align 8
  %82 = load i32, i32* @n, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @n, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %79
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %85, %122
  %95 = load i32, i32* @n, align 4
  %96 = load i32, i32* @m, align 4
  %97 = icmp sle i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %94
  br i1 %97, label %4, label %107

; <label>:107:                                    ; preds = %106
  %108 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %109 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %108, i32 0, i32 2
  store %struct.zuozhe* null, %struct.zuozhe** %109, align 8
  %110 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  ret %struct.zuozhe* %110

; <label>:111:                                    ; preds = %24, %15
  %112 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  store %struct.zuozhe* %112, %struct.zuozhe** %1, align 8
  %113 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  store %struct.zuozhe* %113, %struct.zuozhe** %3, align 8
  br label %24

; <label>:114:                                    ; preds = %45, %36
  %115 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %116 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %117 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %116, i32 0, i32 2
  store %struct.zuozhe* %115, %struct.zuozhe** %117, align 8
  br label %45

; <label>:118:                                    ; preds = %67, %58
  %119 = load i32, i32* @n, align 4
  %120 = load i32, i32* @m, align 4
  %121 = icmp sle i32 %119, %120
  br label %67

; <label>:122:                                    ; preds = %94, %85
  %123 = load i32, i32* @n, align 4
  %124 = load i32, i32* @m, align 4
  %125 = icmp sle i32 %123, %124
  br label %94
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.zuozhe*, align 8
  %10 = alloca %struct.zuozhe*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %13 = call %struct.zuozhe* @ap()
  store %struct.zuozhe* %13, %struct.zuozhe** %9, align 8
  %14 = load %struct.zuozhe*, %struct.zuozhe** %9, align 8
  store %struct.zuozhe* %14, %struct.zuozhe** %10, align 8
  br label %15

; <label>:15:                                     ; preds = %100, %0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %336

; <label>:24:                                     ; preds = %15, %336
  %25 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %26 = icmp ne %struct.zuozhe* %25, null
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %336

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %104

; <label>:36:                                     ; preds = %35
  %37 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %38 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %37, i32 0, i32 1
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #6
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %96, %36
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %339

; <label>:51:                                     ; preds = %42, %339
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %339

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %99

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %343

; <label>:73:                                     ; preds = %64, %343
  %74 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %75 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %74, i32 0, i32 1
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 65
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %343

; <label>:95:                                     ; preds = %73
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %42

; <label>:99:                                     ; preds = %63
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %102 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %101, i32 0, i32 2
  %103 = load %struct.zuozhe*, %struct.zuozhe** %102, align 8
  store %struct.zuozhe* %103, %struct.zuozhe** %10, align 8
  br label %15

; <label>:104:                                    ; preds = %35
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %196, %104
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %106, 26
  br i1 %107, label %108, label %197

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %375

; <label>:117:                                    ; preds = %108, %375
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %375

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %157

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %382

; <label>:142:                                    ; preds = %133, %382
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %382

; <label>:156:                                    ; preds = %142
  br label %157

; <label>:157:                                    ; preds = %156, %132
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %388

; <label>:166:                                    ; preds = %157, %388
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %388

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %389

; <label>:185:                                    ; preds = %176, %389
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %389

; <label>:196:                                    ; preds = %185
  br label %105

; <label>:197:                                    ; preds = %105
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 65, %198
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %8, align 1
  %201 = load i8, i8* %8, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %3, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %203)
  %205 = load %struct.zuozhe*, %struct.zuozhe** %9, align 8
  store %struct.zuozhe* %205, %struct.zuozhe** %10, align 8
  br label %206

; <label>:206:                                    ; preds = %315, %197
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %393

; <label>:215:                                    ; preds = %206, %393
  %216 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %217 = icmp ne %struct.zuozhe* %216, null
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %393

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %316

; <label>:227:                                    ; preds = %226
  %228 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %229 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %228, i32 0, i32 1
  %230 = getelementptr inbounds [26 x i8], [26 x i8]* %229, i32 0, i32 0
  %231 = call i64 @strlen(i8* %230) #6
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %233

; <label>:233:                                    ; preds = %292, %227
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %293

; <label>:237:                                    ; preds = %233
  %238 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %239 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %238, i32 0, i32 1
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [26 x i8], [26 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i8, i8* %8, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %271

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %396

; <label>:257:                                    ; preds = %248, %396
  %258 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %259 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %396

; <label>:270:                                    ; preds = %257
  br label %293

; <label>:271:                                    ; preds = %237
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %401

; <label>:281:                                    ; preds = %272, %401
  %282 = load i32, i32* %2, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %2, align 4
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %401

; <label>:292:                                    ; preds = %281
  br label %233

; <label>:293:                                    ; preds = %270, %233
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %409

; <label>:303:                                    ; preds = %294, %409
  %304 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %305 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %304, i32 0, i32 2
  %306 = load %struct.zuozhe*, %struct.zuozhe** %305, align 8
  store %struct.zuozhe* %306, %struct.zuozhe** %10, align 8
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %409

; <label>:315:                                    ; preds = %303
  br label %206

; <label>:316:                                    ; preds = %226
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %413

; <label>:325:                                    ; preds = %316, %413
  %326 = load i32, i32* %1, align 4
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %413

; <label>:335:                                    ; preds = %325
  ret i32 %326

; <label>:336:                                    ; preds = %24, %15
  %337 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %338 = icmp ne %struct.zuozhe* %337, null
  br label %24

; <label>:339:                                    ; preds = %51, %42
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %7, align 4
  %342 = icmp slt i32 %340, %341
  br label %51

; <label>:343:                                    ; preds = %73, %64
  %344 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %345 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %344, i32 0, i32 1
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [26 x i8], [26 x i8]* %345, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = sub i32 %350, 65
  %352 = mul i32 %351, 65
  %353 = sub i32 0, %350
  %354 = add i32 %353, 65
  %355 = sub i32 0, %350
  %356 = add i32 %355, 65
  %357 = shl i32 %350, 65
  %358 = sub i32 %350, 65
  %359 = mul i32 %358, 65
  %360 = shl i32 %350, 65
  %361 = sub nsw i32 %350, 65
  store i32 %361, i32* %5, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 0, %365
  %369 = add i32 %368, 1
  %370 = sub i32 0, %365
  %371 = add i32 %370, 1
  %372 = sub i32 %365, 1
  %373 = mul i32 %372, 1
  %374 = add nsw i32 %365, 1
  store i32 %374, i32* %364, align 4
  br label %73

; <label>:375:                                    ; preds = %117, %108
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp slt i32 %376, %380
  br label %117

; <label>:382:                                    ; preds = %142, %133
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %3, align 4
  %387 = load i32, i32* %2, align 4
  store i32 %387, i32* %6, align 4
  br label %142

; <label>:388:                                    ; preds = %166, %157
  br label %166

; <label>:389:                                    ; preds = %185, %176
  %390 = load i32, i32* %2, align 4
  %391 = shl i32 %390, 1
  %392 = add nsw i32 %390, 1
  store i32 %392, i32* %2, align 4
  br label %185

; <label>:393:                                    ; preds = %215, %206
  %394 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %395 = icmp ne %struct.zuozhe* %394, null
  br label %215

; <label>:396:                                    ; preds = %257, %248
  %397 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %398 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %397, i32 0, i32 0
  %399 = load i32, i32* %398, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %399)
  br label %257

; <label>:401:                                    ; preds = %281, %272
  %402 = load i32, i32* %2, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 %402, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = add nsw i32 %402, 1
  store i32 %408, i32* %2, align 4
  br label %281

; <label>:409:                                    ; preds = %303, %294
  %410 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %411 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %410, i32 0, i32 2
  %412 = load %struct.zuozhe*, %struct.zuozhe** %411, align 8
  store %struct.zuozhe* %412, %struct.zuozhe** %10, align 8
  br label %303

; <label>:413:                                    ; preds = %325, %316
  %414 = load i32, i32* %1, align 4
  br label %325
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
