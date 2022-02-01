; ModuleID = 'source-C-CXX/8/1571.c'
source_filename = "source-C-CXX/8/1571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %6, align 8
  %13 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %13, %struct.stu** %3, align 8
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1589620404, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1589620404, label %18
    i32 1621817514, label %23
    i32 1613308494, label %39
    i32 -400008324, label %42
    i32 -1365830524, label %45
    i32 -842551198, label %51
    i32 -1068432588, label %53
    i32 -1856132079, label %61
    i32 -1394852324, label %76
    i32 1328405320, label %85
    i32 395061473, label %91
    i32 -139768384, label %100
    i32 -862839323, label %109
    i32 1305760625, label %115
    i32 -1944667576, label %124
    i32 1662859533, label %133
    i32 -1832404189, label %139
    i32 566736790, label %148
    i32 823627373, label %161
    i32 -2135287273, label %162
    i32 -798029766, label %168
    i32 -1068376525, label %169
    i32 -293432962, label %172
    i32 1559408359, label %176
    i32 -1591906527, label %180
    i32 2045550972, label %188
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1621817514, i32 -400008324
  store i32 %22, i32* %14
  br label %190

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.stu*
  store %struct.stu* %25, %struct.stu** %2, align 8
  %26 = load %struct.stu*, %struct.stu** %2, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %30)
  %32 = load i32, i32* %8, align 4
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  store i32 %32, i32* %34, align 8
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  store %struct.stu* %35, %struct.stu** %37, align 8
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %38, %struct.stu** %3, align 8
  store i32 1613308494, i32* %14
  br label %190

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1589620404, i32* %14
  br label %190

; <label>:42:                                     ; preds = %15
  %43 = load %struct.stu*, %struct.stu** %3, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %44, align 8
  store i32 0, i32* %8, align 4
  store i32 -1365830524, i32* %14
  br label %190

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -842551198, i32 -293432962
  store i32 %50, i32* %14
  br label %190

; <label>:51:                                     ; preds = %15
  %52 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %52, %struct.stu** %2, align 8
  store i32 0, i32* %9, align 4
  store i32 -1068432588, i32* %14
  br label %190

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -1856132079, i32 -798029766
  store i32 %60, i32* %14
  br label %190

; <label>:61:                                     ; preds = %15
  %62 = load %struct.stu*, %struct.stu** %2, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 3
  %64 = load %struct.stu*, %struct.stu** %63, align 8
  store %struct.stu* %64, %struct.stu** %3, align 8
  %65 = load %struct.stu*, %struct.stu** %3, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 3
  %67 = load %struct.stu*, %struct.stu** %66, align 8
  store %struct.stu* %67, %struct.stu** %4, align 8
  %68 = load %struct.stu*, %struct.stu** %3, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.stu*, %struct.stu** %4, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 -1394852324, i32 1328405320
  store i32 %75, i32* %14
  br label %190

; <label>:76:                                     ; preds = %15
  %77 = load %struct.stu*, %struct.stu** %3, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = load %struct.stu*, %struct.stu** %4, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, i32 566736790, i32 1328405320
  store i32 %84, i32* %14
  br label %190

; <label>:85:                                     ; preds = %15
  %86 = load %struct.stu*, %struct.stu** %3, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 60
  %90 = select i1 %89, i32 395061473, i32 -862839323
  store i32 %90, i32* %14
  br label %190

; <label>:91:                                     ; preds = %15
  %92 = load %struct.stu*, %struct.stu** %4, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.stu*, %struct.stu** %3, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 -139768384, i32 -862839323
  store i32 %99, i32* %14
  br label %190

; <label>:100:                                    ; preds = %15
  %101 = load %struct.stu*, %struct.stu** %3, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = load %struct.stu*, %struct.stu** %4, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %103, %106
  %108 = select i1 %107, i32 566736790, i32 -862839323
  store i32 %108, i32* %14
  br label %190

; <label>:109:                                    ; preds = %15
  %110 = load %struct.stu*, %struct.stu** %4, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %112, 60
  %114 = select i1 %113, i32 1305760625, i32 1662859533
  store i32 %114, i32* %14
  br label %190

; <label>:115:                                    ; preds = %15
  %116 = load %struct.stu*, %struct.stu** %4, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load %struct.stu*, %struct.stu** %3, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %118, %121
  %123 = select i1 %122, i32 -1944667576, i32 1662859533
  store i32 %123, i32* %14
  br label %190

; <label>:124:                                    ; preds = %15
  %125 = load %struct.stu*, %struct.stu** %3, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = load %struct.stu*, %struct.stu** %4, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = icmp sgt i32 %127, %130
  %132 = select i1 %131, i32 566736790, i32 1662859533
  store i32 %132, i32* %14
  br label %190

; <label>:133:                                    ; preds = %15
  %134 = load %struct.stu*, %struct.stu** %4, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 60
  %138 = select i1 %137, i32 -1832404189, i32 823627373
  store i32 %138, i32* %14
  br label %190

; <label>:139:                                    ; preds = %15
  %140 = load %struct.stu*, %struct.stu** %4, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load %struct.stu*, %struct.stu** %3, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %142, %145
  %147 = select i1 %146, i32 566736790, i32 823627373
  store i32 %147, i32* %14
  br label %190

; <label>:148:                                    ; preds = %15
  %149 = load %struct.stu*, %struct.stu** %4, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 3
  %151 = load %struct.stu*, %struct.stu** %150, align 8
  store %struct.stu* %151, %struct.stu** %5, align 8
  %152 = load %struct.stu*, %struct.stu** %3, align 8
  %153 = load %struct.stu*, %struct.stu** %4, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 3
  store %struct.stu* %152, %struct.stu** %154, align 8
  %155 = load %struct.stu*, %struct.stu** %4, align 8
  %156 = load %struct.stu*, %struct.stu** %2, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 3
  store %struct.stu* %155, %struct.stu** %157, align 8
  %158 = load %struct.stu*, %struct.stu** %5, align 8
  %159 = load %struct.stu*, %struct.stu** %3, align 8
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 3
  store %struct.stu* %158, %struct.stu** %160, align 8
  store i32 823627373, i32* %14
  br label %190

; <label>:161:                                    ; preds = %15
  store i32 -2135287273, i32* %14
  br label %190

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  %165 = load %struct.stu*, %struct.stu** %2, align 8
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 3
  %167 = load %struct.stu*, %struct.stu** %166, align 8
  store %struct.stu* %167, %struct.stu** %2, align 8
  store i32 -1068432588, i32* %14
  br label %190

; <label>:168:                                    ; preds = %15
  store i32 -1068376525, i32* %14
  br label %190

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -1365830524, i32* %14
  br label %190

; <label>:172:                                    ; preds = %15
  %173 = load %struct.stu*, %struct.stu** %6, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 3
  %175 = load %struct.stu*, %struct.stu** %174, align 8
  store %struct.stu* %175, %struct.stu** %2, align 8
  store i32 1559408359, i32* %14
  br label %190

; <label>:176:                                    ; preds = %15
  %177 = load %struct.stu*, %struct.stu** %2, align 8
  %178 = icmp ne %struct.stu* %177, null
  %179 = select i1 %178, i32 -1591906527, i32 2045550972
  store i32 %179, i32* %14
  br label %190

; <label>:180:                                    ; preds = %15
  %181 = load %struct.stu*, %struct.stu** %2, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 0
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %183)
  %185 = load %struct.stu*, %struct.stu** %2, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 3
  %187 = load %struct.stu*, %struct.stu** %186, align 8
  store %struct.stu* %187, %struct.stu** %2, align 8
  store i32 1559408359, i32* %14
  br label %190

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %180, %176, %172, %169, %168, %162, %161, %148, %139, %133, %124, %115, %109, %100, %91, %85, %76, %61, %53, %51, %45, %42, %39, %23, %18, %17
  br label %15
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
