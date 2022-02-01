; ModuleID = 'source-C-CXX/1/718.c'
source_filename = "source-C-CXX/1/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  store i32 0, i32* %3, align 4
  %13 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call noalias i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %11, align 8
  store %struct.book* %16, %struct.book** %10, align 8
  %17 = load %struct.book*, %struct.book** %10, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %19 = load %struct.book*, %struct.book** %10, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  store %struct.book* null, %struct.book** %9, align 8
  %23 = alloca i32
  store i32 845428014, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %166
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 845428014, label %27
    i32 -822893724, label %33
    i32 -1377067982, label %39
    i32 227761046, label %41
    i32 1184350958, label %45
    i32 -1991147788, label %55
    i32 1247850883, label %63
    i32 -1394664035, label %69
    i32 1751703081, label %74
    i32 1535805587, label %85
    i32 1925867942, label %88
    i32 -672876390, label %92
    i32 -1912541044, label %96
    i32 -1519748228, label %99
    i32 1407600241, label %103
    i32 1985818492, label %111
    i32 1084941419, label %117
    i32 90035072, label %118
    i32 -1817205796, label %121
    i32 1015640219, label %126
    i32 -2042513626, label %132
    i32 -207761, label %137
    i32 -2030075211, label %148
    i32 755984051, label %153
    i32 168822302, label %154
    i32 1123460029, label %157
    i32 981885045, label %161
    i32 -1733422755, label %165
  ]

; <label>:26:                                     ; preds = %24
  br label %166

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp ne i32 %28, %30
  %32 = select i1 %31, i32 -822893724, i32 -1991147788
  store i32 %32, i32* %23
  br label %166

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1377067982, i32 227761046
  store i32 %38, i32* %23
  br label %166

; <label>:39:                                     ; preds = %24
  %40 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %40, %struct.book** %9, align 8
  store i32 1184350958, i32* %23
  br label %166

; <label>:41:                                     ; preds = %24
  %42 = load %struct.book*, %struct.book** %10, align 8
  %43 = load %struct.book*, %struct.book** %11, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 2
  store %struct.book* %42, %struct.book** %44, align 8
  store i32 1184350958, i32* %23
  br label %166

; <label>:45:                                     ; preds = %24
  %46 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %46, %struct.book** %11, align 8
  %47 = call noalias i8* @malloc(i64 100) #5
  %48 = bitcast i8* %47 to %struct.book*
  store %struct.book* %48, %struct.book** %10, align 8
  %49 = load %struct.book*, %struct.book** %10, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 0
  %51 = load %struct.book*, %struct.book** %10, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %50, i8* %53)
  store i32 845428014, i32* %23
  br label %166

; <label>:55:                                     ; preds = %24
  %56 = load %struct.book*, %struct.book** %10, align 8
  %57 = load %struct.book*, %struct.book** %11, align 8
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 2
  store %struct.book* %56, %struct.book** %58, align 8
  %59 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %59, %struct.book** %11, align 8
  %60 = load %struct.book*, %struct.book** %11, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 2
  store %struct.book* null, %struct.book** %61, align 8
  %62 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %62, %struct.book** %12, align 8
  store i32 1247850883, i32* %23
  br label %166

; <label>:63:                                     ; preds = %24
  %64 = load %struct.book*, %struct.book** %12, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #6
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1394664035, i32* %23
  br label %166

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1751703081, i32 1925867942
  store i32 %73, i32* %23
  br label %166

; <label>:74:                                     ; preds = %24
  %75 = load %struct.book*, %struct.book** %12, align 8
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 1535805587, i32* %23
  br label %166

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1394664035, i32* %23
  br label %166

; <label>:88:                                     ; preds = %24
  %89 = load %struct.book*, %struct.book** %12, align 8
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 2
  %91 = load %struct.book*, %struct.book** %90, align 8
  store %struct.book* %91, %struct.book** %12, align 8
  store i32 -672876390, i32* %23
  br label %166

; <label>:92:                                     ; preds = %24
  %93 = load %struct.book*, %struct.book** %12, align 8
  %94 = icmp ne %struct.book* %93, null
  %95 = select i1 %94, i32 1247850883, i32 -1912541044
  store i32 %95, i32* %23
  br label %166

; <label>:96:                                     ; preds = %24
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 65
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  store i32 65, i32* %7, align 4
  store i32 66, i32* %1, align 4
  store i32 -1519748228, i32* %23
  br label %166

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %1, align 4
  %101 = icmp slt i32 %100, 91
  %102 = select i1 %101, i32 1407600241, i32 -1817205796
  store i32 %102, i32* %23
  br label %166

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 1985818492, i32 1084941419
  store i32 %110, i32* %23
  br label %166

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %1, align 4
  store i32 %116, i32* %7, align 4
  store i32 1084941419, i32* %23
  br label %166

; <label>:117:                                    ; preds = %24
  store i32 90035072, i32* %23
  br label %166

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %1, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %1, align 4
  store i32 -1519748228, i32* %23
  br label %166

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123)
  %125 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %125, %struct.book** %12, align 8
  store i32 1015640219, i32* %23
  br label %166

; <label>:126:                                    ; preds = %24
  %127 = load %struct.book*, %struct.book** %12, align 8
  %128 = getelementptr inbounds %struct.book, %struct.book* %127, i32 0, i32 1
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %128, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #6
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -2042513626, i32* %23
  br label %166

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -207761, i32 1123460029
  store i32 %136, i32* %23
  br label %166

; <label>:137:                                    ; preds = %24
  %138 = load %struct.book*, %struct.book** %12, align 8
  %139 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i8], [26 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -2030075211, i32 755984051
  store i32 %147, i32* %23
  br label %166

; <label>:148:                                    ; preds = %24
  %149 = load %struct.book*, %struct.book** %12, align 8
  %150 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 755984051, i32* %23
  br label %166

; <label>:153:                                    ; preds = %24
  store i32 168822302, i32* %23
  br label %166

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -2042513626, i32* %23
  br label %166

; <label>:157:                                    ; preds = %24
  %158 = load %struct.book*, %struct.book** %12, align 8
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 2
  %160 = load %struct.book*, %struct.book** %159, align 8
  store %struct.book* %160, %struct.book** %12, align 8
  store i32 981885045, i32* %23
  br label %166

; <label>:161:                                    ; preds = %24
  %162 = load %struct.book*, %struct.book** %12, align 8
  %163 = icmp ne %struct.book* %162, null
  %164 = select i1 %163, i32 1015640219, i32 -1733422755
  store i32 %164, i32* %23
  br label %166

; <label>:165:                                    ; preds = %24
  ret void

; <label>:166:                                    ; preds = %161, %157, %154, %153, %148, %137, %132, %126, %121, %118, %117, %111, %103, %99, %96, %92, %88, %85, %74, %69, %63, %55, %45, %41, %39, %33, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
