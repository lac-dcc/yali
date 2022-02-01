; ModuleID = 'source-C-CXX/38/1240.c'
source_filename = "source-C-CXX/38/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @award(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load %struct.student*, %struct.student** %2, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %157

; <label>:17:                                     ; preds = %8, %157
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %157

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 8000
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %30, %1
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 85
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %34
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 4000
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %39, %34
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 90
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %162

; <label>:61:                                     ; preds = %52, %162
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 2000
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %162

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72, %47
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %170

; <label>:82:                                     ; preds = %73, %170
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %170

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %123

; <label>:96:                                     ; preds = %95
  %97 = load %struct.student*, %struct.student** %2, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 4
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 89
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %175

; <label>:111:                                    ; preds = %102, %175
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1000
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %175

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %96, %95
  %124 = load %struct.student*, %struct.student** %2, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 80
  br i1 %127, label %128, label %155

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %187

; <label>:137:                                    ; preds = %128, %187
  %138 = load %struct.student*, %struct.student** %2, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load i8, i8* %139, align 4
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %187

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 850
  store i32 %154, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %151, %123
  %156 = load i32, i32* %3, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %17, %8
  %158 = load %struct.student*, %struct.student** %2, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 5
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 0
  br label %17

; <label>:162:                                    ; preds = %61, %52
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 2000
  %166 = shl i32 %163, 2000
  %167 = sub i32 0, %163
  %168 = add i32 %167, 2000
  %169 = add nsw i32 %163, 2000
  store i32 %169, i32* %3, align 4
  br label %61

; <label>:170:                                    ; preds = %82, %73
  %171 = load %struct.student*, %struct.student** %2, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 85
  br label %82

; <label>:175:                                    ; preds = %111, %102
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, 1000
  %178 = mul i32 %177, 1000
  %179 = sub i32 %176, 1000
  %180 = mul i32 %179, 1000
  %181 = shl i32 %176, 1000
  %182 = shl i32 %176, 1000
  %183 = shl i32 %176, 1000
  %184 = sub i32 %176, 1000
  %185 = mul i32 %184, 1000
  %186 = add nsw i32 %176, 1000
  store i32 %186, i32* %3, align 4
  br label %111

; <label>:187:                                    ; preds = %137, %128
  %188 = load %struct.student*, %struct.student** %2, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 3
  %190 = load i8, i8* %189, align 4
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 89
  br label %137
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [100 x %struct.student], align 16
  %7 = alloca [100 x %struct.student*], align 16
  %8 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %101, %0
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %199

; <label>:19:                                     ; preds = %10, %199
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %199

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %102

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %36, i32* %40, i32* %44, i8* %48, i8* %52, i32* %56)
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.student*], [100 x %struct.student*]* %7, i64 0, i64 %62
  store %struct.student* %60, %struct.student** %63, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student*], [100 x %struct.student*]* %7, i64 0, i64 %65
  %67 = load %struct.student*, %struct.student** %66, align 8
  %68 = call i32 @award(%struct.student* %67)
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %5, align 8
  br label %81

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %203

; <label>:90:                                     ; preds = %81, %203
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %203

; <label>:101:                                    ; preds = %90
  br label %10

; <label>:102:                                    ; preds = %31
  store i32 0, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %169, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %172

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %165, %108
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %168

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %120, %125
  br i1 %126, label %127, label %164

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %209

; <label>:136:                                    ; preds = %127, %209
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %138
  %140 = bitcast %struct.student* %8 to i8*
  %141 = bitcast %struct.student* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 44, i32 4, i1 false)
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %146
  %148 = bitcast %struct.student* %144 to i8*
  %149 = bitcast %struct.student* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 44, i32 4, i1 false)
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %151
  %153 = bitcast %struct.student* %152 to i8*
  %154 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 44, i32 4, i1 false)
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %209

; <label>:163:                                    ; preds = %136
  br label %164

; <label>:164:                                    ; preds = %163, %115
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %111

; <label>:168:                                    ; preds = %111
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %103

; <label>:172:                                    ; preds = %103
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %228

; <label>:181:                                    ; preds = %172, %228
  %182 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 0
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 0
  %184 = getelementptr inbounds [21 x i8], [21 x i8]* %183, i32 0, i32 0
  %185 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 0
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 8
  %188 = load i64, i64* %5, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %184, i32 %187, i64 %188)
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %228

; <label>:198:                                    ; preds = %181
  ret i32 0

; <label>:199:                                    ; preds = %19, %10
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br label %19

; <label>:203:                                    ; preds = %90, %81
  %204 = load i32, i32* %3, align 4
  %205 = shl i32 %204, 1
  %206 = sub i32 0, %204
  %207 = add i32 %206, 1
  %208 = add nsw i32 %204, 1
  store i32 %208, i32* %3, align 4
  br label %90

; <label>:209:                                    ; preds = %136, %127
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %211
  %213 = bitcast %struct.student* %8 to i8*
  %214 = bitcast %struct.student* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 44, i32 4, i1 false)
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %219
  %221 = bitcast %struct.student* %217 to i8*
  %222 = bitcast %struct.student* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 44, i32 4, i1 false)
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %224
  %226 = bitcast %struct.student* %225 to i8*
  %227 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 44, i32 4, i1 false)
  br label %136

; <label>:228:                                    ; preds = %181, %172
  %229 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 0
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 0
  %231 = getelementptr inbounds [21 x i8], [21 x i8]* %230, i32 0, i32 0
  %232 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 0
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 8
  %235 = load i64, i64* %5, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %231, i32 %234, i64 %235)
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
