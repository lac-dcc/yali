; ModuleID = 'source-C-CXX/8/1635.c'
source_filename = "source-C-CXX/8/1635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1002420291, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %194
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1002420291, label %13
    i32 -1250823131, label %18
    i32 -1678553710, label %24
    i32 -2091967163, label %27
    i32 1617805703, label %41
    i32 -1809566273, label %45
    i32 -1438879795, label %54
    i32 -1148572372, label %61
    i32 -288512314, label %67
    i32 962547257, label %68
    i32 -1320197498, label %72
    i32 667345836, label %74
    i32 571216057, label %80
    i32 1145060603, label %89
    i32 966722943, label %100
    i32 -1232519074, label %109
    i32 -1087870022, label %110
    i32 1689219872, label %114
    i32 -344445381, label %120
    i32 -1956022356, label %129
    i32 -570844354, label %134
    i32 -241679011, label %143
    i32 -1118162679, label %150
    i32 486439652, label %151
    i32 1698664853, label %152
    i32 -868235352, label %153
    i32 2029070928, label %157
    i32 -2044006196, label %164
    i32 -931350813, label %165
    i32 -1219053297, label %166
    i32 1724847505, label %169
    i32 -1392398283, label %171
    i32 1396340696, label %176
    i32 99477836, label %179
    i32 1193982376, label %182
    i32 -1684595585, label %190
    i32 1697062820, label %193
  ]

; <label>:12:                                     ; preds = %10
  br label %194

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1250823131, i32 1724847505
  store i32 %17, i32* %8
  br label %194

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 216) #3
  %20 = bitcast i8* %19 to %struct.student*
  store %struct.student* %20, %struct.student** %4, align 8
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1678553710, i32 -2091967163
  store i32 %23, i32* %8
  br label %194

; <label>:24:                                     ; preds = %10
  %25 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %25, %struct.student** %6, align 8
  %26 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %26, %struct.student** %5, align 8
  store i32 -2091967163, i32* %8
  br label %194

; <label>:27:                                     ; preds = %10
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %32)
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  store %struct.student* null, %struct.student** %35, align 8
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp sge i32 %38, 60
  %40 = select i1 %39, i32 1617805703, i32 -868235352
  store i32 %40, i32* %8
  br label %194

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1809566273, i32 962547257
  store i32 %44, i32* %8
  br label %194

; <label>:45:                                     ; preds = %10
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = icmp sge i32 %48, %51
  %53 = select i1 %52, i32 -1438879795, i32 -1148572372
  store i32 %53, i32* %8
  br label %194

; <label>:54:                                     ; preds = %10
  %55 = load %struct.student*, %struct.student** %4, align 8
  %56 = load %struct.student*, %struct.student** %6, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  store %struct.student* %55, %struct.student** %57, align 8
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  store %struct.student* null, %struct.student** %59, align 8
  %60 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %60, %struct.student** %5, align 8
  store i32 -288512314, i32* %8
  br label %194

; <label>:61:                                     ; preds = %10
  %62 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %62, %struct.student** %3, align 8
  %63 = load %struct.student*, %struct.student** %6, align 8
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  store %struct.student* %63, %struct.student** %65, align 8
  %66 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %66, %struct.student** %6, align 8
  store i32 -288512314, i32* %8
  br label %194

; <label>:67:                                     ; preds = %10
  store i32 962547257, i32* %8
  br label %194

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %69, 1
  %71 = select i1 %70, i32 -1320197498, i32 1698664853
  store i32 %71, i32* %8
  br label %194

; <label>:72:                                     ; preds = %10
  %73 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %73, %struct.student** %3, align 8
  store i32 667345836, i32* %8
  br label %194

; <label>:74:                                     ; preds = %10
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 2
  %77 = load %struct.student*, %struct.student** %76, align 8
  %78 = icmp ne %struct.student* %77, null
  %79 = select i1 %78, i32 571216057, i32 1689219872
  store i32 %79, i32* %8
  br label %194

; <label>:80:                                     ; preds = %10
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = load %struct.student*, %struct.student** %4, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp sge i32 %83, %86
  %88 = select i1 %87, i32 1145060603, i32 -1232519074
  store i32 %88, i32* %8
  br label %194

; <label>:89:                                     ; preds = %10
  %90 = load %struct.student*, %struct.student** %3, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = load %struct.student*, %struct.student** %91, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = load %struct.student*, %struct.student** %4, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 966722943, i32 -1232519074
  store i32 %99, i32* %8
  br label %194

; <label>:100:                                    ; preds = %10
  %101 = load %struct.student*, %struct.student** %3, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = load %struct.student*, %struct.student** %102, align 8
  %104 = load %struct.student*, %struct.student** %4, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  store %struct.student* %103, %struct.student** %105, align 8
  %106 = load %struct.student*, %struct.student** %4, align 8
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  store %struct.student* %106, %struct.student** %108, align 8
  store i32 1689219872, i32* %8
  br label %194

; <label>:109:                                    ; preds = %10
  store i32 -1087870022, i32* %8
  br label %194

; <label>:110:                                    ; preds = %10
  %111 = load %struct.student*, %struct.student** %3, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %113 = load %struct.student*, %struct.student** %112, align 8
  store %struct.student* %113, %struct.student** %3, align 8
  store i32 667345836, i32* %8
  br label %194

; <label>:114:                                    ; preds = %10
  %115 = load %struct.student*, %struct.student** %4, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  %117 = load %struct.student*, %struct.student** %116, align 8
  %118 = icmp eq %struct.student* %117, null
  %119 = select i1 %118, i32 -344445381, i32 486439652
  store i32 %119, i32* %8
  br label %194

; <label>:120:                                    ; preds = %10
  %121 = load %struct.student*, %struct.student** %4, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = load %struct.student*, %struct.student** %6, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %123, %126
  %128 = select i1 %127, i32 -1956022356, i32 -570844354
  store i32 %128, i32* %8
  br label %194

; <label>:129:                                    ; preds = %10
  %130 = load %struct.student*, %struct.student** %6, align 8
  %131 = load %struct.student*, %struct.student** %4, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  store %struct.student* %130, %struct.student** %132, align 8
  %133 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %133, %struct.student** %6, align 8
  store i32 -570844354, i32* %8
  br label %194

; <label>:134:                                    ; preds = %10
  %135 = load %struct.student*, %struct.student** %4, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 8
  %138 = load %struct.student*, %struct.student** %3, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 -241679011, i32 -1118162679
  store i32 %142, i32* %8
  br label %194

; <label>:143:                                    ; preds = %10
  %144 = load %struct.student*, %struct.student** %4, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  store %struct.student* null, %struct.student** %145, align 8
  %146 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %146, %struct.student** %5, align 8
  %147 = load %struct.student*, %struct.student** %4, align 8
  %148 = load %struct.student*, %struct.student** %3, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 2
  store %struct.student* %147, %struct.student** %149, align 8
  store i32 -1118162679, i32* %8
  br label %194

; <label>:150:                                    ; preds = %10
  store i32 486439652, i32* %8
  br label %194

; <label>:151:                                    ; preds = %10
  store i32 1698664853, i32* %8
  br label %194

; <label>:152:                                    ; preds = %10
  store i32 -931350813, i32* %8
  br label %194

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %2, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 2029070928, i32 -2044006196
  store i32 %156, i32* %8
  br label %194

; <label>:157:                                    ; preds = %10
  %158 = load %struct.student*, %struct.student** %4, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 2
  store %struct.student* null, %struct.student** %159, align 8
  %160 = load %struct.student*, %struct.student** %4, align 8
  %161 = load %struct.student*, %struct.student** %5, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 2
  store %struct.student* %160, %struct.student** %162, align 8
  %163 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %163, %struct.student** %5, align 8
  store i32 -2044006196, i32* %8
  br label %194

; <label>:164:                                    ; preds = %10
  store i32 -931350813, i32* %8
  br label %194

; <label>:165:                                    ; preds = %10
  store i32 -1219053297, i32* %8
  br label %194

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -1002420291, i32* %8
  br label %194

; <label>:169:                                    ; preds = %10
  %170 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %170, %struct.student** %3, align 8
  store i32 0, i32* %2, align 4
  store i32 -1392398283, i32* %8
  br label %194

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %1, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1396340696, i32 99477836
  store i32 %175, i32* %8
  store i1 false, i1* %9
  br label %194

; <label>:176:                                    ; preds = %10
  %177 = load %struct.student*, %struct.student** %3, align 8
  %178 = icmp ne %struct.student* %177, null
  store i32 99477836, i32* %8
  store i1 %178, i1* %9
  br label %194

; <label>:179:                                    ; preds = %10
  %180 = load i1, i1* %9
  %181 = select i1 %180, i32 1193982376, i32 1697062820
  store i32 %181, i32* %8
  br label %194

; <label>:182:                                    ; preds = %10
  %183 = load %struct.student*, %struct.student** %3, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 0
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %185)
  %187 = load %struct.student*, %struct.student** %3, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 2
  %189 = load %struct.student*, %struct.student** %188, align 8
  store %struct.student* %189, %struct.student** %3, align 8
  store i32 -1684595585, i32* %8
  br label %194

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 -1392398283, i32* %8
  br label %194

; <label>:193:                                    ; preds = %10
  ret void

; <label>:194:                                    ; preds = %190, %182, %179, %176, %171, %169, %166, %165, %164, %157, %153, %152, %151, %150, %143, %134, %129, %120, %114, %110, %109, %100, %89, %80, %74, %72, %68, %67, %61, %54, %45, %41, %27, %24, %18, %13, %12
  br label %10
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
