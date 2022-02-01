; ModuleID = 'source-C-CXX/13/832.c'
source_filename = "source-C-CXX/13/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common global [100000 x %struct.s] zeroinitializer, align 16
@s1 = common global %struct.s zeroinitializer, align 4
@s2 = common global %struct.s zeroinitializer, align 4
@A = common global %struct.s zeroinitializer, align 4
@s3 = common global %struct.s zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %2
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 1
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21, i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = sub i32 0, %36
  %38 = sub i32 %31, %37
  %39 = add nsw i32 %31, %36
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 3
  store i32 %38, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %7, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 0, i32 3), align 4
  %53 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1, i32 3), align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i32 4, i1 false)
  br label %57

; <label>:56:                                     ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i32 4, i1 false)
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %59 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @A to i8*), i8* bitcast (%struct.s* @s1 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* @A to i8*), i64 16, i32 4, i1 false)
  br label %78

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %64 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  br label %77

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %69 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %73 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  br label %76

; <label>:76:                                     ; preds = %75, %71, %67
  br label %77

; <label>:77:                                     ; preds = %76, %66
  br label %78

; <label>:78:                                     ; preds = %77, %61
  store i32 3, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %171, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %177

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.s, %struct.s* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* @s1 to i8*), i64 16, i32 4, i1 false)
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %93
  %95 = bitcast %struct.s* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* %95, i64 16, i32 4, i1 false)
  br label %170

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.s, %struct.s* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %96
  br label %169

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.s, %struct.s* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %140

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.s, %struct.s* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.s, %struct.s* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %131
  %133 = bitcast %struct.s* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* %133, i64 16, i32 4, i1 false)
  br label %139

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %136
  %138 = bitcast %struct.s* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* %138, i64 16, i32 4, i1 false)
  br label %139

; <label>:139:                                    ; preds = %134, %129
  br label %168

; <label>:140:                                    ; preds = %113, %105
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.s, %struct.s* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %150
  %152 = bitcast %struct.s* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* %152, i64 16, i32 4, i1 false)
  br label %167

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.s, %struct.s* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %163
  %165 = bitcast %struct.s* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* %165, i64 16, i32 4, i1 false)
  br label %166

; <label>:166:                                    ; preds = %161, %153
  br label %167

; <label>:167:                                    ; preds = %166, %148
  br label %168

; <label>:168:                                    ; preds = %167, %139
  br label %169

; <label>:169:                                    ; preds = %168, %104
  br label %170

; <label>:170:                                    ; preds = %169, %91
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -2133166030
  %174 = add i32 %173, 1
  %175 = add i32 %174, -2133166030
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  br label %79

; <label>:177:                                    ; preds = %79
  %178 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 0), align 4
  %179 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179)
  %181 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 0), align 4
  %182 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %182)
  %184 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 0), align 4
  %185 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %185)
  ret i32 0
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
