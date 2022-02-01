; ModuleID = 'source-C-CXX/8/241.c'
source_filename = "source-C-CXX/8/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.staff = type { [20 x i8], i32, %struct.staff* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.staff*, align 8
  %6 = alloca %struct.staff*, align 8
  %7 = alloca %struct.staff*, align 8
  %8 = alloca %struct.staff*, align 8
  %9 = alloca %struct.staff*, align 8
  %10 = alloca %struct.staff*, align 8
  store i32 0, i32* %3, align 4
  store i32 59, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call noalias i8* @malloc(i64 100) #3
  %13 = bitcast i8* %12 to %struct.staff*
  store %struct.staff* %13, %struct.staff** %9, align 8
  %14 = load %struct.staff*, %struct.staff** %9, align 8
  %15 = getelementptr inbounds %struct.staff, %struct.staff* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.staff*, %struct.staff** %9, align 8
  %18 = getelementptr inbounds %struct.staff, %struct.staff* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18)
  %20 = load %struct.staff*, %struct.staff** %9, align 8
  store %struct.staff* %20, %struct.staff** %10, align 8
  store %struct.staff* %20, %struct.staff** %5, align 8
  %21 = load %struct.staff*, %struct.staff** %9, align 8
  %22 = getelementptr inbounds %struct.staff, %struct.staff* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1915066925, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %182
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1915066925, label %28
    i32 -223289185, label %32
    i32 -603060392, label %35
    i32 159078057, label %36
    i32 -924038079, label %41
    i32 -1526505894, label %57
    i32 -1429821816, label %60
    i32 606837979, label %65
    i32 1611439513, label %68
    i32 -792007234, label %72
    i32 -1078212763, label %76
    i32 1373674980, label %80
    i32 648668674, label %87
    i32 1652292697, label %92
    i32 469722107, label %96
    i32 -1454976319, label %105
    i32 -2086458877, label %111
    i32 -1742760082, label %117
    i32 254252545, label %119
    i32 -14931853, label %123
    i32 -261032762, label %132
    i32 447183338, label %137
    i32 289584206, label %138
    i32 -180891552, label %139
    i32 -1745564737, label %141
    i32 -114184066, label %145
    i32 2007732268, label %154
    i32 62757577, label %163
    i32 -1070270089, label %164
    i32 -722234417, label %165
    i32 474327247, label %166
    i32 -580657234, label %167
    i32 1245338747, label %169
    i32 -561219496, label %173
    i32 -1108275281, label %181
  ]

; <label>:27:                                     ; preds = %25
  br label %182

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp sge i32 %29, 60
  %31 = select i1 %30, i32 -223289185, i32 -603060392
  store i32 %31, i32* %24
  br label %182

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -603060392, i32* %24
  br label %182

; <label>:35:                                     ; preds = %25
  store i32 159078057, i32* %24
  br label %182

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -924038079, i32 606837979
  store i32 %40, i32* %24
  br label %182

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %2, align 4
  %44 = call noalias i8* @malloc(i64 100) #3
  %45 = bitcast i8* %44 to %struct.staff*
  store %struct.staff* %45, %struct.staff** %9, align 8
  %46 = load %struct.staff*, %struct.staff** %9, align 8
  %47 = getelementptr inbounds %struct.staff, %struct.staff* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load %struct.staff*, %struct.staff** %9, align 8
  %50 = getelementptr inbounds %struct.staff, %struct.staff* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %48, i32* %50)
  %52 = load %struct.staff*, %struct.staff** %9, align 8
  %53 = getelementptr inbounds %struct.staff, %struct.staff* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  %56 = select i1 %55, i32 -1526505894, i32 -1429821816
  store i32 %56, i32* %24
  br label %182

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1429821816, i32* %24
  br label %182

; <label>:60:                                     ; preds = %25
  %61 = load %struct.staff*, %struct.staff** %9, align 8
  %62 = load %struct.staff*, %struct.staff** %10, align 8
  %63 = getelementptr inbounds %struct.staff, %struct.staff* %62, i32 0, i32 2
  store %struct.staff* %61, %struct.staff** %63, align 8
  %64 = load %struct.staff*, %struct.staff** %9, align 8
  store %struct.staff* %64, %struct.staff** %10, align 8
  store i32 159078057, i32* %24
  br label %182

; <label>:65:                                     ; preds = %25
  %66 = load %struct.staff*, %struct.staff** %10, align 8
  %67 = getelementptr inbounds %struct.staff, %struct.staff* %66, i32 0, i32 2
  store %struct.staff* null, %struct.staff** %67, align 8
  store i32 1611439513, i32* %24
  br label %182

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -792007234, i32 -580657234
  store i32 %71, i32* %24
  br label %182

; <label>:72:                                     ; preds = %25
  %73 = load %struct.staff*, %struct.staff** %5, align 8
  store %struct.staff* %73, %struct.staff** %6, align 8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %3, align 4
  store i32 -1078212763, i32* %24
  br label %182

; <label>:76:                                     ; preds = %25
  %77 = load %struct.staff*, %struct.staff** %6, align 8
  %78 = icmp ne %struct.staff* %77, null
  %79 = select i1 %78, i32 1373674980, i32 469722107
  store i32 %79, i32* %24
  br label %182

; <label>:80:                                     ; preds = %25
  %81 = load %struct.staff*, %struct.staff** %6, align 8
  %82 = getelementptr inbounds %struct.staff, %struct.staff* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 648668674, i32 1652292697
  store i32 %86, i32* %24
  br label %182

; <label>:87:                                     ; preds = %25
  %88 = load %struct.staff*, %struct.staff** %6, align 8
  %89 = getelementptr inbounds %struct.staff, %struct.staff* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %4, align 4
  %91 = load %struct.staff*, %struct.staff** %6, align 8
  store %struct.staff* %91, %struct.staff** %7, align 8
  store i32 1652292697, i32* %24
  br label %182

; <label>:92:                                     ; preds = %25
  %93 = load %struct.staff*, %struct.staff** %6, align 8
  %94 = getelementptr inbounds %struct.staff, %struct.staff* %93, i32 0, i32 2
  %95 = load %struct.staff*, %struct.staff** %94, align 8
  store %struct.staff* %95, %struct.staff** %6, align 8
  store i32 -1078212763, i32* %24
  br label %182

; <label>:96:                                     ; preds = %25
  %97 = load %struct.staff*, %struct.staff** %7, align 8
  %98 = getelementptr inbounds %struct.staff, %struct.staff* %97, i32 0, i32 0
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %99)
  %101 = load %struct.staff*, %struct.staff** %7, align 8
  %102 = load %struct.staff*, %struct.staff** %5, align 8
  %103 = icmp eq %struct.staff* %101, %102
  %104 = select i1 %103, i32 -1454976319, i32 -2086458877
  store i32 %104, i32* %24
  br label %182

; <label>:105:                                    ; preds = %25
  %106 = load %struct.staff*, %struct.staff** %7, align 8
  %107 = getelementptr inbounds %struct.staff, %struct.staff* %106, i32 0, i32 2
  %108 = load %struct.staff*, %struct.staff** %107, align 8
  store %struct.staff* %108, %struct.staff** %5, align 8
  %109 = load %struct.staff*, %struct.staff** %7, align 8
  %110 = bitcast %struct.staff* %109 to i8*
  call void @free(i8* %110) #3
  store i32 474327247, i32* %24
  br label %182

; <label>:111:                                    ; preds = %25
  %112 = load %struct.staff*, %struct.staff** %7, align 8
  %113 = getelementptr inbounds %struct.staff, %struct.staff* %112, i32 0, i32 2
  %114 = load %struct.staff*, %struct.staff** %113, align 8
  %115 = icmp eq %struct.staff* %114, null
  %116 = select i1 %115, i32 -1742760082, i32 -180891552
  store i32 %116, i32* %24
  br label %182

; <label>:117:                                    ; preds = %25
  %118 = load %struct.staff*, %struct.staff** %5, align 8
  store %struct.staff* %118, %struct.staff** %6, align 8
  store i32 254252545, i32* %24
  br label %182

; <label>:119:                                    ; preds = %25
  %120 = load %struct.staff*, %struct.staff** %6, align 8
  %121 = icmp ne %struct.staff* %120, null
  %122 = select i1 %121, i32 -14931853, i32 289584206
  store i32 %122, i32* %24
  br label %182

; <label>:123:                                    ; preds = %25
  %124 = load %struct.staff*, %struct.staff** %6, align 8
  store %struct.staff* %124, %struct.staff** %8, align 8
  %125 = load %struct.staff*, %struct.staff** %6, align 8
  %126 = getelementptr inbounds %struct.staff, %struct.staff* %125, i32 0, i32 2
  %127 = load %struct.staff*, %struct.staff** %126, align 8
  store %struct.staff* %127, %struct.staff** %6, align 8
  %128 = load %struct.staff*, %struct.staff** %6, align 8
  %129 = load %struct.staff*, %struct.staff** %7, align 8
  %130 = icmp eq %struct.staff* %128, %129
  %131 = select i1 %130, i32 -261032762, i32 447183338
  store i32 %131, i32* %24
  br label %182

; <label>:132:                                    ; preds = %25
  %133 = load %struct.staff*, %struct.staff** %7, align 8
  %134 = bitcast %struct.staff* %133 to i8*
  call void @free(i8* %134) #3
  %135 = load %struct.staff*, %struct.staff** %8, align 8
  %136 = getelementptr inbounds %struct.staff, %struct.staff* %135, i32 0, i32 2
  store %struct.staff* null, %struct.staff** %136, align 8
  store i32 289584206, i32* %24
  br label %182

; <label>:137:                                    ; preds = %25
  store i32 254252545, i32* %24
  br label %182

; <label>:138:                                    ; preds = %25
  store i32 -722234417, i32* %24
  br label %182

; <label>:139:                                    ; preds = %25
  %140 = load %struct.staff*, %struct.staff** %5, align 8
  store %struct.staff* %140, %struct.staff** %6, align 8
  store i32 -1745564737, i32* %24
  br label %182

; <label>:141:                                    ; preds = %25
  %142 = load %struct.staff*, %struct.staff** %6, align 8
  %143 = icmp ne %struct.staff* %142, null
  %144 = select i1 %143, i32 -114184066, i32 -1070270089
  store i32 %144, i32* %24
  br label %182

; <label>:145:                                    ; preds = %25
  %146 = load %struct.staff*, %struct.staff** %6, align 8
  store %struct.staff* %146, %struct.staff** %8, align 8
  %147 = load %struct.staff*, %struct.staff** %6, align 8
  %148 = getelementptr inbounds %struct.staff, %struct.staff* %147, i32 0, i32 2
  %149 = load %struct.staff*, %struct.staff** %148, align 8
  store %struct.staff* %149, %struct.staff** %6, align 8
  %150 = load %struct.staff*, %struct.staff** %6, align 8
  %151 = load %struct.staff*, %struct.staff** %7, align 8
  %152 = icmp eq %struct.staff* %150, %151
  %153 = select i1 %152, i32 2007732268, i32 62757577
  store i32 %153, i32* %24
  br label %182

; <label>:154:                                    ; preds = %25
  %155 = load %struct.staff*, %struct.staff** %6, align 8
  %156 = getelementptr inbounds %struct.staff, %struct.staff* %155, i32 0, i32 2
  %157 = load %struct.staff*, %struct.staff** %156, align 8
  store %struct.staff* %157, %struct.staff** %6, align 8
  %158 = load %struct.staff*, %struct.staff** %6, align 8
  %159 = load %struct.staff*, %struct.staff** %8, align 8
  %160 = getelementptr inbounds %struct.staff, %struct.staff* %159, i32 0, i32 2
  store %struct.staff* %158, %struct.staff** %160, align 8
  %161 = load %struct.staff*, %struct.staff** %7, align 8
  %162 = bitcast %struct.staff* %161 to i8*
  call void @free(i8* %162) #3
  store i32 -1070270089, i32* %24
  br label %182

; <label>:163:                                    ; preds = %25
  store i32 -1745564737, i32* %24
  br label %182

; <label>:164:                                    ; preds = %25
  store i32 -722234417, i32* %24
  br label %182

; <label>:165:                                    ; preds = %25
  store i32 474327247, i32* %24
  br label %182

; <label>:166:                                    ; preds = %25
  store i32 59, i32* %4, align 4
  store i32 1611439513, i32* %24
  br label %182

; <label>:167:                                    ; preds = %25
  %168 = load %struct.staff*, %struct.staff** %5, align 8
  store %struct.staff* %168, %struct.staff** %6, align 8
  store i32 1245338747, i32* %24
  br label %182

; <label>:169:                                    ; preds = %25
  %170 = load %struct.staff*, %struct.staff** %6, align 8
  %171 = icmp ne %struct.staff* %170, null
  %172 = select i1 %171, i32 -561219496, i32 -1108275281
  store i32 %172, i32* %24
  br label %182

; <label>:173:                                    ; preds = %25
  %174 = load %struct.staff*, %struct.staff** %6, align 8
  %175 = getelementptr inbounds %struct.staff, %struct.staff* %174, i32 0, i32 0
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  %178 = load %struct.staff*, %struct.staff** %6, align 8
  %179 = getelementptr inbounds %struct.staff, %struct.staff* %178, i32 0, i32 2
  %180 = load %struct.staff*, %struct.staff** %179, align 8
  store %struct.staff* %180, %struct.staff** %6, align 8
  store i32 1245338747, i32* %24
  br label %182

; <label>:181:                                    ; preds = %25
  ret void

; <label>:182:                                    ; preds = %173, %169, %167, %166, %165, %164, %163, %154, %145, %141, %139, %138, %137, %132, %123, %119, %117, %111, %105, %96, %92, %87, %80, %76, %72, %68, %65, %60, %57, %41, %36, %35, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
