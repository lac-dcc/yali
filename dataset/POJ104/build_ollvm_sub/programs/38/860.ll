; ModuleID = 'source-C-CXX/38/860.c'
source_filename = "source-C-CXX/38/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x %struct.stu], align 16
  %7 = alloca %struct.stu, align 4
  %8 = alloca %struct.stu, align 8
  %9 = alloca %struct.stu, align 8
  %10 = alloca %struct.stu, align 8
  %11 = alloca %struct.stu, align 8
  %12 = alloca %struct.stu, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %139, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %144

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 6
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %50
  %52 = bitcast %struct.stu* %8 to i8*
  %53 = bitcast %struct.stu* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 44, i32 4, i1 false)
  %54 = call i32 @yuanshi(%struct.stu* byval align 8 %8)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %61, 65915049
  %63 = add i32 %62, 8000
  %64 = add i32 %63, 65915049
  %65 = add nsw i32 %61, 8000
  store i32 %64, i32* %60, align 4
  br label %66

; <label>:66:                                     ; preds = %56, %18
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %68
  %70 = bitcast %struct.stu* %9 to i8*
  %71 = bitcast %struct.stu* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 44, i32 4, i1 false)
  %72 = call i32 @wusi(%struct.stu* byval align 8 %9)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, -1886074434
  %81 = add i32 %80, 4000
  %82 = add i32 %81, -1886074434
  %83 = add nsw i32 %79, 4000
  store i32 %82, i32* %78, align 4
  br label %84

; <label>:84:                                     ; preds = %74, %66
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %86
  %88 = bitcast %struct.stu* %10 to i8*
  %89 = bitcast %struct.stu* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 44, i32 4, i1 false)
  %90 = call i32 @score(%struct.stu* byval align 8 %10)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 2000
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 2000
  store i32 %101, i32* %96, align 4
  br label %103

; <label>:103:                                    ; preds = %92, %84
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %105
  %107 = bitcast %struct.stu* %11 to i8*
  %108 = bitcast %struct.stu* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 44, i32 4, i1 false)
  %109 = call i32 @western(%struct.stu* byval align 8 %11)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 1000
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1000
  store i32 %118, i32* %115, align 4
  br label %120

; <label>:120:                                    ; preds = %111, %103
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %122
  %124 = bitcast %struct.stu* %12 to i8*
  %125 = bitcast %struct.stu* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 44, i32 4, i1 false)
  %126 = call i32 @contribution(%struct.stu* byval align 8 %12)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, 85870063
  %135 = add i32 %134, 850
  %136 = sub i32 %135, 85870063
  %137 = add nsw i32 %133, 850
  store i32 %136, i32* %132, align 4
  br label %138

; <label>:138:                                    ; preds = %128, %120
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %3, align 4
  br label %14

; <label>:144:                                    ; preds = %14
  %145 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 0
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 8
  store i32 %147, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %182, %144
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %187

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %153, %158
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %167
  %169 = bitcast %struct.stu* %7 to i8*
  %170 = bitcast %struct.stu* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 44, i32 4, i1 false)
  br label %171

; <label>:171:                                    ; preds = %160, %152
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, -281016330
  %179 = add i32 %178, %176
  %180 = add i32 %179, -281016330
  %181 = add nsw i32 %177, %176
  store i32 %180, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %3, align 4
  br label %148

; <label>:187:                                    ; preds = %148
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %189 = getelementptr inbounds [21 x i8], [21 x i8]* %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %189, i32 %191, i32 %192)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yuanshi(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %12

; <label>:11:                                     ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %10
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %12

; <label>:11:                                     ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %10
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @score(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @western(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 4
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 89
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %13

; <label>:12:                                     ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @contribution(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 3
  %8 = load i8, i8* %7, align 8
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 89
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %13

; <label>:12:                                     ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
