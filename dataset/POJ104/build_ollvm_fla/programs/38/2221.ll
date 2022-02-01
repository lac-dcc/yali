; ModuleID = 'source-C-CXX/38/2221.c'
source_filename = "source-C-CXX/38/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [20 x i8], i32, i32, [10 x i8], [10 x i8], i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.data*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 64) #3
  %11 = bitcast i8* %10 to %struct.data*
  store %struct.data* %11, %struct.data** %2, align 8
  %12 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %12, %struct.data** %3, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1164887975, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1164887975, label %18
    i32 -914828876, label %23
    i32 1663326900, label %49
    i32 549840998, label %55
    i32 1180085719, label %62
    i32 -676693762, label %68
    i32 734856281, label %74
    i32 -1047699529, label %81
    i32 1830945021, label %87
    i32 -475305712, label %94
    i32 1827129340, label %100
    i32 349326678, label %108
    i32 1835540045, label %115
    i32 1713110544, label %121
    i32 884719102, label %129
    i32 699979336, label %136
    i32 -1540633438, label %141
    i32 1079835412, label %144
    i32 -740266747, label %148
    i32 -2012951898, label %153
    i32 805050551, label %160
    i32 1986039220, label %165
    i32 -1527205846, label %174
    i32 456707314, label %177
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -914828876, i32 1079835412
  store i32 %22, i32* %14
  br label %189

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 64) #3
  %25 = bitcast i8* %24 to %struct.data*
  store %struct.data* %25, %struct.data** %4, align 8
  %26 = load %struct.data*, %struct.data** %4, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 6
  store i32 0, i32* %27, align 4
  %28 = load %struct.data*, %struct.data** %4, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.data*, %struct.data** %4, align 8
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 1
  %33 = load %struct.data*, %struct.data** %4, align 8
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 2
  %35 = load %struct.data*, %struct.data** %4, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 3
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load %struct.data*, %struct.data** %4, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 4
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = load %struct.data*, %struct.data** %4, align 8
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %32, i32* %34, i8* %37, i8* %40, i32* %42)
  %44 = load %struct.data*, %struct.data** %4, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 80
  %48 = select i1 %47, i32 1663326900, i32 1180085719
  store i32 %48, i32* %14
  br label %189

; <label>:49:                                     ; preds = %15
  %50 = load %struct.data*, %struct.data** %4, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 549840998, i32 1180085719
  store i32 %54, i32* %14
  br label %189

; <label>:55:                                     ; preds = %15
  %56 = load %struct.data*, %struct.data** %4, align 8
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 8000
  %60 = load %struct.data*, %struct.data** %4, align 8
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i32 0, i32 6
  store i32 %59, i32* %61, align 4
  store i32 1180085719, i32* %14
  br label %189

; <label>:62:                                     ; preds = %15
  %63 = load %struct.data*, %struct.data** %4, align 8
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 85
  %67 = select i1 %66, i32 -676693762, i32 -1047699529
  store i32 %67, i32* %14
  br label %189

; <label>:68:                                     ; preds = %15
  %69 = load %struct.data*, %struct.data** %4, align 8
  %70 = getelementptr inbounds %struct.data, %struct.data* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %71, 80
  %73 = select i1 %72, i32 734856281, i32 -1047699529
  store i32 %73, i32* %14
  br label %189

; <label>:74:                                     ; preds = %15
  %75 = load %struct.data*, %struct.data** %4, align 8
  %76 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 4000
  %79 = load %struct.data*, %struct.data** %4, align 8
  %80 = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 6
  store i32 %78, i32* %80, align 4
  store i32 -1047699529, i32* %14
  br label %189

; <label>:81:                                     ; preds = %15
  %82 = load %struct.data*, %struct.data** %4, align 8
  %83 = getelementptr inbounds %struct.data, %struct.data* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 90
  %86 = select i1 %85, i32 1830945021, i32 -475305712
  store i32 %86, i32* %14
  br label %189

; <label>:87:                                     ; preds = %15
  %88 = load %struct.data*, %struct.data** %4, align 8
  %89 = getelementptr inbounds %struct.data, %struct.data* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 2000
  %92 = load %struct.data*, %struct.data** %4, align 8
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 6
  store i32 %91, i32* %93, align 4
  store i32 -475305712, i32* %14
  br label %189

; <label>:94:                                     ; preds = %15
  %95 = load %struct.data*, %struct.data** %4, align 8
  %96 = getelementptr inbounds %struct.data, %struct.data* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  %99 = select i1 %98, i32 1827129340, i32 1835540045
  store i32 %99, i32* %14
  br label %189

; <label>:100:                                    ; preds = %15
  %101 = load %struct.data*, %struct.data** %4, align 8
  %102 = getelementptr inbounds %struct.data, %struct.data* %101, i32 0, i32 4
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i64 0, i64 0
  %104 = load i8, i8* %103, align 2
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 89
  %107 = select i1 %106, i32 349326678, i32 1835540045
  store i32 %107, i32* %14
  br label %189

; <label>:108:                                    ; preds = %15
  %109 = load %struct.data*, %struct.data** %4, align 8
  %110 = getelementptr inbounds %struct.data, %struct.data* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1000
  %113 = load %struct.data*, %struct.data** %4, align 8
  %114 = getelementptr inbounds %struct.data, %struct.data* %113, i32 0, i32 6
  store i32 %112, i32* %114, align 4
  store i32 1835540045, i32* %14
  br label %189

; <label>:115:                                    ; preds = %15
  %116 = load %struct.data*, %struct.data** %4, align 8
  %117 = getelementptr inbounds %struct.data, %struct.data* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, 80
  %120 = select i1 %119, i32 1713110544, i32 699979336
  store i32 %120, i32* %14
  br label %189

; <label>:121:                                    ; preds = %15
  %122 = load %struct.data*, %struct.data** %4, align 8
  %123 = getelementptr inbounds %struct.data, %struct.data* %122, i32 0, i32 3
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i64 0, i64 0
  %125 = load i8, i8* %124, align 4
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 89
  %128 = select i1 %127, i32 884719102, i32 699979336
  store i32 %128, i32* %14
  br label %189

; <label>:129:                                    ; preds = %15
  %130 = load %struct.data*, %struct.data** %4, align 8
  %131 = getelementptr inbounds %struct.data, %struct.data* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 850
  %134 = load %struct.data*, %struct.data** %4, align 8
  %135 = getelementptr inbounds %struct.data, %struct.data* %134, i32 0, i32 6
  store i32 %133, i32* %135, align 4
  store i32 699979336, i32* %14
  br label %189

; <label>:136:                                    ; preds = %15
  %137 = load %struct.data*, %struct.data** %4, align 8
  %138 = load %struct.data*, %struct.data** %3, align 8
  %139 = getelementptr inbounds %struct.data, %struct.data* %138, i32 0, i32 7
  store %struct.data* %137, %struct.data** %139, align 8
  %140 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %140, %struct.data** %3, align 8
  store i32 -1540633438, i32* %14
  br label %189

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1164887975, i32* %14
  br label %189

; <label>:144:                                    ; preds = %15
  %145 = load %struct.data*, %struct.data** %2, align 8
  %146 = getelementptr inbounds %struct.data, %struct.data* %145, i32 0, i32 7
  %147 = load %struct.data*, %struct.data** %146, align 8
  store %struct.data* %147, %struct.data** %3, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -740266747, i32* %14
  br label %189

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -2012951898, i32 456707314
  store i32 %152, i32* %14
  br label %189

; <label>:153:                                    ; preds = %15
  %154 = load %struct.data*, %struct.data** %3, align 8
  %155 = getelementptr inbounds %struct.data, %struct.data* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 805050551, i32 1986039220
  store i32 %159, i32* %14
  br label %189

; <label>:160:                                    ; preds = %15
  %161 = load %struct.data*, %struct.data** %3, align 8
  %162 = getelementptr inbounds %struct.data, %struct.data* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %8, align 4
  %164 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %164, %struct.data** %7, align 8
  store i32 1986039220, i32* %14
  br label %189

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %9, align 4
  %167 = load %struct.data*, %struct.data** %3, align 8
  %168 = getelementptr inbounds %struct.data, %struct.data* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %166, %169
  store i32 %170, i32* %9, align 4
  %171 = load %struct.data*, %struct.data** %3, align 8
  %172 = getelementptr inbounds %struct.data, %struct.data* %171, i32 0, i32 7
  %173 = load %struct.data*, %struct.data** %172, align 8
  store %struct.data* %173, %struct.data** %3, align 8
  store i32 -1527205846, i32* %14
  br label %189

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -740266747, i32* %14
  br label %189

; <label>:177:                                    ; preds = %15
  %178 = load %struct.data*, %struct.data** %7, align 8
  %179 = getelementptr inbounds %struct.data, %struct.data* %178, i32 0, i32 0
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %180)
  %182 = load %struct.data*, %struct.data** %7, align 8
  %183 = getelementptr inbounds %struct.data, %struct.data* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* %9, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %174, %165, %160, %153, %148, %144, %141, %136, %129, %121, %115, %108, %100, %94, %87, %81, %74, %68, %62, %55, %49, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
