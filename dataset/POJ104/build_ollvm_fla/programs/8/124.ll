; ModuleID = 'source-C-CXX/8/124.c'
source_filename = "source-C-CXX/8/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.people], align 16
  %2 = alloca [100 x %struct.people], align 16
  %3 = alloca %struct.people, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 775455220, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %164
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 775455220, label %17
    i32 243432489, label %22
    i32 590918212, label %40
    i32 303051983, label %65
    i32 -1247203630, label %68
    i32 1523473311, label %71
    i32 1304357779, label %72
    i32 -1797303025, label %77
    i32 351520133, label %78
    i32 -1764724924, label %86
    i32 125998938, label %100
    i32 1337642037, label %121
    i32 -1655535076, label %122
    i32 142706667, label %125
    i32 -1563783987, label %126
    i32 902593606, label %129
    i32 -24863175, label %130
    i32 1981658862, label %135
    i32 -791719190, label %142
    i32 886590980, label %145
    i32 277641275, label %146
    i32 -589074945, label %153
    i32 1064547682, label %160
    i32 2121358501, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 243432489, i32 1523473311
  store i32 %21, i32* %13
  br label %164

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.people, %struct.people* %25, i32 0, i32 0
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.people, %struct.people* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.people, %struct.people* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  %39 = select i1 %38, i32 590918212, i32 303051983
  store i32 %39, i32* %13
  br label %164

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.people, %struct.people* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.people, %struct.people* %48, i32 0, i32 1
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.people, %struct.people* %52, i32 0, i32 0
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.people, %struct.people* %57, i32 0, i32 0
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %54, i8* %59) #4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 303051983, i32* %13
  br label %164

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -1247203630, i32* %13
  br label %164

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 775455220, i32* %13
  br label %164

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1304357779, i32* %13
  br label %164

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1797303025, i32 902593606
  store i32 %76, i32* %13
  br label %164

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 351520133, i32* %13
  br label %164

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 -1764724924, i32 142706667
  store i32 %85, i32* %13
  br label %164

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.people, %struct.people* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.people, %struct.people* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %91, %97
  %99 = select i1 %98, i32 125998938, i32 1337642037
  store i32 %99, i32* %13
  br label %164

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %103
  %105 = bitcast %struct.people* %3 to i8*
  %106 = bitcast %struct.people* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 36, i32 4, i1 false)
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %112
  %114 = bitcast %struct.people* %110 to i8*
  %115 = bitcast %struct.people* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 36, i32 4, i1 false)
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %117
  %119 = bitcast %struct.people* %118 to i8*
  %120 = bitcast %struct.people* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 36, i32 4, i1 false)
  store i32 1337642037, i32* %13
  br label %164

; <label>:121:                                    ; preds = %14
  store i32 -1655535076, i32* %13
  br label %164

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 351520133, i32* %13
  br label %164

; <label>:125:                                    ; preds = %14
  store i32 -1563783987, i32* %13
  br label %164

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 1304357779, i32* %13
  br label %164

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -24863175, i32* %13
  br label %164

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1981658862, i32 886590980
  store i32 %134, i32* %13
  br label %164

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.people, %struct.people* %138, i32 0, i32 0
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %140)
  store i32 -791719190, i32* %13
  br label %164

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -24863175, i32* %13
  br label %164

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 277641275, i32* %13
  br label %164

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 -589074945, i32 2121358501
  store i32 %152, i32* %13
  br label %164

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.people, %struct.people* %156, i32 0, i32 0
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  store i32 1064547682, i32* %13
  br label %164

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 277641275, i32* %13
  br label %164

; <label>:163:                                    ; preds = %14
  ret void

; <label>:164:                                    ; preds = %160, %153, %146, %145, %142, %135, %130, %129, %126, %125, %122, %121, %100, %86, %78, %77, %72, %71, %68, %65, %40, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
