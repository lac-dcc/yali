; ModuleID = 'source-C-CXX/38/1439.c'
source_filename = "source-C-CXX/38/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @f(%struct.student* byval align 8) #0 {
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %31

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %129

; <label>:19:                                     ; preds = %10, %129
  %20 = load i64, i64* %2, align 8
  %21 = add nsw i64 %20, 8000
  store i64 %21, i64* %2, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %129

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30, %6, %1
  %32 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 85
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %144

; <label>:48:                                     ; preds = %39, %144
  %49 = load i64, i64* %2, align 8
  %50 = add nsw i64 %49, 4000
  store i64 %50, i64* %2, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %144

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59, %35, %31
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %149

; <label>:69:                                     ; preds = %60, %149
  %70 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 90
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %149

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %85

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %2, align 8
  %84 = add nsw i64 %83, 2000
  store i64 %84, i64* %2, align 8
  br label %85

; <label>:85:                                     ; preds = %82, %81
  %86 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 85
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 89
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %89
  %95 = load i64, i64* %2, align 8
  %96 = add nsw i64 %95, 1000
  store i64 %96, i64* %2, align 8
  br label %97

; <label>:97:                                     ; preds = %94, %89, %85
  %98 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = icmp sgt i32 %99, 80
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %153

; <label>:110:                                    ; preds = %101, %153
  %111 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %112 = load i8, i8* %111, align 4
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %153

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %127

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %2, align 8
  %126 = add nsw i64 %125, 850
  store i64 %126, i64* %2, align 8
  br label %127

; <label>:127:                                    ; preds = %124, %123, %97
  %128 = load i64, i64* %2, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %19, %10
  %130 = load i64, i64* %2, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %131, 8000
  %133 = sub i64 0, %130
  %134 = add i64 %133, 8000
  %135 = sub i64 0, %130
  %136 = add i64 %135, 8000
  %137 = sub i64 %130, 8000
  %138 = mul i64 %137, 8000
  %139 = sub i64 0, %130
  %140 = add i64 %139, 8000
  %141 = sub i64 0, %130
  %142 = add i64 %141, 8000
  %143 = add nsw i64 %130, 8000
  store i64 %143, i64* %2, align 8
  br label %19

; <label>:144:                                    ; preds = %48, %39
  %145 = load i64, i64* %2, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %146, 4000
  %148 = add nsw i64 %145, 4000
  store i64 %148, i64* %2, align 8
  br label %48

; <label>:149:                                    ; preds = %69, %60
  %150 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 90
  br label %69

; <label>:153:                                    ; preds = %110, %101
  %154 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.student], align 16
  %6 = alloca %struct.student, align 8
  %7 = alloca %struct.student, align 8
  %8 = alloca %struct.student, align 8
  %9 = alloca %struct.student, align 8
  store i64 0, i64* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %19, i32* %23, i32* %27, i8* %31, i8* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  br label %11

; <label>:44:                                     ; preds = %11
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %46 = call i64 @f(%struct.student* byval align 8 %45)
  store i64 %46, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %114, %44
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %115

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %3, align 8
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %54
  %56 = bitcast %struct.student* %6 to i8*
  %57 = bitcast %struct.student* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 36, i32 4, i1 false)
  %58 = call i64 @f(%struct.student* byval align 8 %6)
  %59 = icmp slt i64 %52, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %62
  %64 = bitcast %struct.student* %7 to i8*
  %65 = bitcast %struct.student* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 36, i32 4, i1 false)
  %66 = call i64 @f(%struct.student* byval align 8 %7)
  store i64 %66, i64* %3, align 8
  br label %67

; <label>:67:                                     ; preds = %60, %51
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %181

; <label>:76:                                     ; preds = %67, %181
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %78
  %80 = bitcast %struct.student* %8 to i8*
  %81 = bitcast %struct.student* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 36, i32 4, i1 false)
  %82 = call i64 @f(%struct.student* byval align 8 %8)
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* %4, align 8
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %181

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %199

; <label>:103:                                    ; preds = %94, %199
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %199

; <label>:114:                                    ; preds = %103
  br label %47

; <label>:115:                                    ; preds = %47
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %215

; <label>:124:                                    ; preds = %115, %215
  store i32 0, i32* %1, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %215

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %159, %133
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %140
  %142 = bitcast %struct.student* %9 to i8*
  %143 = bitcast %struct.student* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 36, i32 4, i1 false)
  %144 = call i64 @f(%struct.student* byval align 8 %9)
  %145 = load i64, i64* %3, align 8
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 0
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  %154 = load i64, i64* %3, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %154)
  %156 = load i64, i64* %4, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %156)
  br label %162

; <label>:158:                                    ; preds = %138
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %1, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %1, align 4
  br label %134

; <label>:162:                                    ; preds = %147, %134
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %216

; <label>:171:                                    ; preds = %162, %216
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %216

; <label>:180:                                    ; preds = %171
  ret void

; <label>:181:                                    ; preds = %76, %67
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %183
  %185 = bitcast %struct.student* %8 to i8*
  %186 = bitcast %struct.student* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 36, i32 4, i1 false)
  %187 = call i64 @f(%struct.student* byval align 8 %8)
  %188 = load i64, i64* %4, align 8
  %189 = shl i64 %188, %187
  %190 = shl i64 %188, %187
  %191 = shl i64 %188, %187
  %192 = sub i64 0, %188
  %193 = add i64 %192, %187
  %194 = sub i64 0, %188
  %195 = add i64 %194, %187
  %196 = sub i64 %188, %187
  %197 = mul i64 %196, %187
  %198 = add nsw i64 %188, %187
  store i64 %198, i64* %4, align 8
  br label %76

; <label>:199:                                    ; preds = %103, %94
  %200 = load i32, i32* %1, align 4
  %201 = sub i32 %200, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %200, 1
  %204 = mul i32 %203, 1
  %205 = shl i32 %200, 1
  %206 = sub i32 %200, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %200
  %209 = add i32 %208, 1
  %210 = sub i32 %200, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %200
  %213 = add i32 %212, 1
  %214 = add nsw i32 %200, 1
  store i32 %214, i32* %1, align 4
  br label %103

; <label>:215:                                    ; preds = %124, %115
  store i32 0, i32* %1, align 4
  br label %124

; <label>:216:                                    ; preds = %171, %162
  br label %171
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
