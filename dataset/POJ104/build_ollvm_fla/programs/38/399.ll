; ModuleID = 'source-C-CXX/38/399.c'
source_filename = "source-C-CXX/38/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [22 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 40
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %8, align 8
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1925164473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1925164473, label %19
    i32 2106846871, label %24
    i32 912655179, label %65
    i32 -806928703, label %74
    i32 1628801538, label %77
    i32 -1535944122, label %86
    i32 1243054039, label %95
    i32 772225403, label %98
    i32 -1703780357, label %107
    i32 2003414400, label %110
    i32 1333588337, label %119
    i32 1833116196, label %129
    i32 -523828899, label %132
    i32 255156732, label %141
    i32 753184158, label %151
    i32 1479906814, label %154
    i32 1388161840, label %159
    i32 1984388677, label %162
    i32 1796055214, label %166
    i32 -331746151, label %169
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2106846871, i32 -331746151
  store i32 %23, i32* %15
  br label %179

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  %25 = load %struct.student*, %struct.student** %8, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [22 x i8], [22 x i8]* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %8, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %8, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load %struct.student*, %struct.student** %8, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load %struct.student*, %struct.student** %8, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %51 = load %struct.student*, %struct.student** %8, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %35, i32* %40, i8* %45, i8* %50, i32* %55)
  %57 = load %struct.student*, %struct.student** %8, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.student, %struct.student* %57, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 912655179, i32 1628801538
  store i32 %64, i32* %15
  br label %179

; <label>:65:                                     ; preds = %16
  %66 = load %struct.student*, %struct.student** %8, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.student, %struct.student* %66, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 1
  %73 = select i1 %72, i32 -806928703, i32 1628801538
  store i32 %73, i32* %15
  br label %179

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 8000
  store i32 %76, i32* %4, align 4
  store i32 1628801538, i32* %15
  br label %179

; <label>:77:                                     ; preds = %16
  %78 = load %struct.student*, %struct.student** %8, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.student, %struct.student* %78, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  %85 = select i1 %84, i32 -1535944122, i32 772225403
  store i32 %85, i32* %15
  br label %179

; <label>:86:                                     ; preds = %16
  %87 = load %struct.student*, %struct.student** %8, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.student, %struct.student* %87, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  %94 = select i1 %93, i32 1243054039, i32 772225403
  store i32 %94, i32* %15
  br label %179

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 4000
  store i32 %97, i32* %4, align 4
  store i32 772225403, i32* %15
  br label %179

; <label>:98:                                     ; preds = %16
  %99 = load %struct.student*, %struct.student** %8, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.student, %struct.student* %99, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 90
  %106 = select i1 %105, i32 -1703780357, i32 2003414400
  store i32 %106, i32* %15
  br label %179

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 2000
  store i32 %109, i32* %4, align 4
  store i32 2003414400, i32* %15
  br label %179

; <label>:110:                                    ; preds = %16
  %111 = load %struct.student*, %struct.student** %8, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.student, %struct.student* %111, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 85
  %118 = select i1 %117, i32 1333588337, i32 -523828899
  store i32 %118, i32* %15
  br label %179

; <label>:119:                                    ; preds = %16
  %120 = load %struct.student*, %struct.student** %8, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.student, %struct.student* %120, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 4
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 89
  %128 = select i1 %127, i32 1833116196, i32 -523828899
  store i32 %128, i32* %15
  br label %179

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1000
  store i32 %131, i32* %4, align 4
  store i32 -523828899, i32* %15
  br label %179

; <label>:132:                                    ; preds = %16
  %133 = load %struct.student*, %struct.student** %8, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.student, %struct.student* %133, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  %140 = select i1 %139, i32 255156732, i32 1479906814
  store i32 %140, i32* %15
  br label %179

; <label>:141:                                    ; preds = %16
  %142 = load %struct.student*, %struct.student** %8, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.student, %struct.student* %142, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i8, i8* %146, align 4
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 89
  %150 = select i1 %149, i32 753184158, i32 1479906814
  store i32 %150, i32* %15
  br label %179

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 850
  store i32 %153, i32* %4, align 4
  store i32 1479906814, i32* %15
  br label %179

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 1388161840, i32 1984388677
  store i32 %158, i32* %15
  br label %179

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %2, align 4
  store i32 %161, i32* %3, align 4
  store i32 1984388677, i32* %15
  br label %179

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %5, align 4
  store i32 1796055214, i32* %15
  br label %179

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -1925164473, i32* %15
  br label %179

; <label>:169:                                    ; preds = %16
  %170 = load %struct.student*, %struct.student** %8, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.student, %struct.student* %170, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 0
  %175 = getelementptr inbounds [22 x i8], [22 x i8]* %174, i32 0, i32 0
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %175, i32 %176, i32 %177)
  ret void

; <label>:179:                                    ; preds = %166, %162, %159, %154, %151, %141, %132, %129, %119, %110, %107, %98, %95, %86, %77, %74, %65, %24, %19, %18
  br label %16
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
