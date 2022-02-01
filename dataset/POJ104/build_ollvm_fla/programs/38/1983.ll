; ModuleID = 'source-C-CXX/38/1983.c'
source_filename = "source-C-CXX/38/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 44
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %5, align 8
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -866988560, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -866988560, label %17
    i32 596564269, label %22
    i32 -1898546155, label %47
    i32 2024008450, label %53
    i32 762049380, label %58
    i32 152914424, label %64
    i32 1736183095, label %70
    i32 -178996592, label %75
    i32 -1378253515, label %81
    i32 -1466597806, label %86
    i32 812136547, label %92
    i32 -1470243059, label %99
    i32 3626989, label %104
    i32 2082996875, label %110
    i32 -398460995, label %117
    i32 2110747264, label %122
    i32 -828382812, label %129
    i32 924375143, label %132
    i32 -609457036, label %133
    i32 -59789446, label %138
    i32 928003970, label %153
    i32 383361615, label %155
    i32 689697865, label %156
    i32 619406784, label %159
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 596564269, i32 924375143
  store i32 %21, i32* %13
  br label %174

; <label>:22:                                     ; preds = %14
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 %25
  store %struct.student* %26, %struct.student** %6, align 8
  %27 = load %struct.student*, %struct.student** %6, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  store i32 0, i32* %28, align 4
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %6, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load %struct.student*, %struct.student** %6, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load %struct.student*, %struct.student** %6, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %39 = load %struct.student*, %struct.student** %6, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %30, i32* %32, i32* %34, i8* %36, i8* %38, i32* %40)
  %42 = load %struct.student*, %struct.student** %6, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 80
  %46 = select i1 %45, i32 -1898546155, i32 762049380
  store i32 %46, i32* %13
  br label %174

; <label>:47:                                     ; preds = %14
  %48 = load %struct.student*, %struct.student** %6, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 2024008450, i32 762049380
  store i32 %52, i32* %13
  br label %174

; <label>:53:                                     ; preds = %14
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 8000
  store i32 %57, i32* %55, align 4
  store i32 762049380, i32* %13
  br label %174

; <label>:58:                                     ; preds = %14
  %59 = load %struct.student*, %struct.student** %6, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 85
  %63 = select i1 %62, i32 152914424, i32 -178996592
  store i32 %63, i32* %13
  br label %174

; <label>:64:                                     ; preds = %14
  %65 = load %struct.student*, %struct.student** %6, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 80
  %69 = select i1 %68, i32 1736183095, i32 -178996592
  store i32 %69, i32* %13
  br label %174

; <label>:70:                                     ; preds = %14
  %71 = load %struct.student*, %struct.student** %6, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 4000
  store i32 %74, i32* %72, align 4
  store i32 -178996592, i32* %13
  br label %174

; <label>:75:                                     ; preds = %14
  %76 = load %struct.student*, %struct.student** %6, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 90
  %80 = select i1 %79, i32 -1378253515, i32 -1466597806
  store i32 %80, i32* %13
  br label %174

; <label>:81:                                     ; preds = %14
  %82 = load %struct.student*, %struct.student** %6, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 2000
  store i32 %85, i32* %83, align 4
  store i32 -1466597806, i32* %13
  br label %174

; <label>:86:                                     ; preds = %14
  %87 = load %struct.student*, %struct.student** %6, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 85
  %91 = select i1 %90, i32 812136547, i32 3626989
  store i32 %91, i32* %13
  br label %174

; <label>:92:                                     ; preds = %14
  %93 = load %struct.student*, %struct.student** %6, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 4
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 89
  %98 = select i1 %97, i32 -1470243059, i32 3626989
  store i32 %98, i32* %13
  br label %174

; <label>:99:                                     ; preds = %14
  %100 = load %struct.student*, %struct.student** %6, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1000
  store i32 %103, i32* %101, align 4
  store i32 3626989, i32* %13
  br label %174

; <label>:104:                                    ; preds = %14
  %105 = load %struct.student*, %struct.student** %6, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 80
  %109 = select i1 %108, i32 2082996875, i32 2110747264
  store i32 %109, i32* %13
  br label %174

; <label>:110:                                    ; preds = %14
  %111 = load %struct.student*, %struct.student** %6, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load i8, i8* %112, align 4
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 89
  %116 = select i1 %115, i32 -398460995, i32 2110747264
  store i32 %116, i32* %13
  br label %174

; <label>:117:                                    ; preds = %14
  %118 = load %struct.student*, %struct.student** %6, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 850
  store i32 %121, i32* %119, align 4
  store i32 2110747264, i32* %13
  br label %174

; <label>:122:                                    ; preds = %14
  %123 = load %struct.student*, %struct.student** %6, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %4, align 8
  %128 = add i64 %127, %126
  store i64 %128, i64* %4, align 8
  store i32 -828382812, i32* %13
  br label %174

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %1, align 4
  store i32 -866988560, i32* %13
  br label %174

; <label>:132:                                    ; preds = %14
  store i32 1, i32* %1, align 4
  store i32 -609457036, i32* %13
  br label %174

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %1, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -59789446, i32 619406784
  store i32 %137, i32* %13
  br label %174

; <label>:138:                                    ; preds = %14
  %139 = load %struct.student*, %struct.student** %5, align 8
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.student, %struct.student* %139, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = load %struct.student*, %struct.student** %5, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.student, %struct.student* %145, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %144, %150
  %152 = select i1 %151, i32 928003970, i32 383361615
  store i32 %152, i32* %13
  br label %174

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %1, align 4
  store i32 %154, i32* %3, align 4
  store i32 383361615, i32* %13
  br label %174

; <label>:155:                                    ; preds = %14
  store i32 689697865, i32* %13
  br label %174

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %1, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %1, align 4
  store i32 -609457036, i32* %13
  br label %174

; <label>:159:                                    ; preds = %14
  %160 = load %struct.student*, %struct.student** %5, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.student, %struct.student* %160, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 0
  %165 = getelementptr inbounds [21 x i8], [21 x i8]* %164, i32 0, i32 0
  %166 = load %struct.student*, %struct.student** %5, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.student, %struct.student* %166, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = load i64, i64* %4, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %165, i32 %171, i64 %172)
  ret void

; <label>:174:                                    ; preds = %156, %155, %153, %138, %133, %132, %129, %122, %117, %110, %104, %99, %92, %86, %81, %75, %70, %64, %58, %53, %47, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
