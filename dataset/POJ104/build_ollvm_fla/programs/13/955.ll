; ModuleID = 'source-C-CXX/13/955.c'
source_filename = "source-C-CXX/13/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca %struct.Student*, align 8
  %7 = alloca %struct.Student*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %9)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.Student*
  store %struct.Student* %12, %struct.Student** %4, align 8
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.Student*
  store %struct.Student* %14, %struct.Student** %5, align 8
  %15 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %15 to %struct.Student*
  store %struct.Student* %16, %struct.Student** %6, align 8
  %17 = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to %struct.Student*
  store %struct.Student* %18, %struct.Student** %7, align 8
  %19 = load %struct.Student*, %struct.Student** %4, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 0
  %21 = load %struct.Student*, %struct.Student** %4, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 1
  %23 = load %struct.Student*, %struct.Student** %4, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %20, i32* %22, i32* %24)
  %26 = load %struct.Student*, %struct.Student** %4, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.Student*, %struct.Student** %4, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = load %struct.Student*, %struct.Student** %4, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 3
  store i32 %32, i32* %34, align 8
  %35 = load %struct.Student*, %struct.Student** %5, align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 0
  %37 = load %struct.Student*, %struct.Student** %5, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 1
  %39 = load %struct.Student*, %struct.Student** %5, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %36, i32* %38, i32* %40)
  %42 = load %struct.Student*, %struct.Student** %5, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = load %struct.Student*, %struct.Student** %5, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %44, %47
  %49 = load %struct.Student*, %struct.Student** %5, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 3
  store i32 %48, i32* %50, align 8
  %51 = load %struct.Student*, %struct.Student** %5, align 8
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %2
  %54 = load %struct.Student*, %struct.Student** %4, align 8
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %1
  %57 = alloca i32
  store i32 906480975, i32* %57
  br label %58

; <label>:58:                                     ; preds = %0, %199
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 906480975, label %61
    i32 -2092632290, label %66
    i32 890701819, label %70
    i32 -1489823880, label %95
    i32 2130273379, label %99
    i32 -290214121, label %108
    i32 1492291196, label %112
    i32 101240897, label %113
    i32 1294435901, label %119
    i32 -1813456663, label %146
    i32 1446497824, label %150
    i32 -1191048039, label %159
    i32 -1781810599, label %162
    i32 -1238819836, label %171
    i32 -1824585713, label %173
    i32 -1717910655, label %176
    i32 1080314409, label %179
  ]

; <label>:60:                                     ; preds = %58
  br label %199

; <label>:61:                                     ; preds = %58
  %62 = load volatile i32, i32* %2
  %63 = load volatile i32, i32* %1
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -2092632290, i32 890701819
  store i32 %65, i32* %57
  br label %199

; <label>:66:                                     ; preds = %58
  %67 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %67, %struct.Student** %7, align 8
  %68 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %68, %struct.Student** %5, align 8
  %69 = load %struct.Student*, %struct.Student** %7, align 8
  store %struct.Student* %69, %struct.Student** %4, align 8
  store i32 890701819, i32* %57
  br label %199

; <label>:70:                                     ; preds = %58
  %71 = load %struct.Student*, %struct.Student** %6, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 0
  %73 = load %struct.Student*, %struct.Student** %6, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 1
  %75 = load %struct.Student*, %struct.Student** %6, align 8
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 2
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %72, i32* %74, i32* %76)
  %78 = load %struct.Student*, %struct.Student** %6, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = load %struct.Student*, %struct.Student** %6, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %80, %83
  %85 = load %struct.Student*, %struct.Student** %6, align 8
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 3
  store i32 %84, i32* %86, align 8
  %87 = load %struct.Student*, %struct.Student** %6, align 8
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = load %struct.Student*, %struct.Student** %5, align 8
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %89, %92
  %94 = select i1 %93, i32 -1489823880, i32 2130273379
  store i32 %94, i32* %57
  br label %199

; <label>:95:                                     ; preds = %58
  %96 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %96, %struct.Student** %7, align 8
  %97 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %97, %struct.Student** %6, align 8
  %98 = load %struct.Student*, %struct.Student** %7, align 8
  store %struct.Student* %98, %struct.Student** %5, align 8
  store i32 2130273379, i32* %57
  br label %199

; <label>:99:                                     ; preds = %58
  %100 = load %struct.Student*, %struct.Student** %5, align 8
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 8
  %103 = load %struct.Student*, %struct.Student** %4, align 8
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = icmp sgt i32 %102, %105
  %107 = select i1 %106, i32 -290214121, i32 1492291196
  store i32 %107, i32* %57
  br label %199

; <label>:108:                                    ; preds = %58
  %109 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %109, %struct.Student** %7, align 8
  %110 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %110, %struct.Student** %5, align 8
  %111 = load %struct.Student*, %struct.Student** %7, align 8
  store %struct.Student* %111, %struct.Student** %4, align 8
  store i32 1492291196, i32* %57
  br label %199

; <label>:112:                                    ; preds = %58
  store i32 3, i32* %8, align 4
  store i32 101240897, i32* %57
  br label %199

; <label>:113:                                    ; preds = %58
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %9, align 8
  %117 = icmp slt i64 %115, %116
  %118 = select i1 %117, i32 1294435901, i32 1080314409
  store i32 %118, i32* %57
  br label %199

; <label>:119:                                    ; preds = %58
  %120 = call noalias i8* @malloc(i64 24) #3
  %121 = bitcast i8* %120 to %struct.Student*
  store %struct.Student* %121, %struct.Student** %3, align 8
  %122 = load %struct.Student*, %struct.Student** %3, align 8
  %123 = getelementptr inbounds %struct.Student, %struct.Student* %122, i32 0, i32 0
  %124 = load %struct.Student*, %struct.Student** %3, align 8
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 1
  %126 = load %struct.Student*, %struct.Student** %3, align 8
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 2
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %123, i32* %125, i32* %127)
  %129 = load %struct.Student*, %struct.Student** %3, align 8
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = load %struct.Student*, %struct.Student** %3, align 8
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %131, %134
  %136 = load %struct.Student*, %struct.Student** %3, align 8
  %137 = getelementptr inbounds %struct.Student, %struct.Student* %136, i32 0, i32 3
  store i32 %135, i32* %137, align 8
  %138 = load %struct.Student*, %struct.Student** %4, align 8
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = load %struct.Student*, %struct.Student** %3, align 8
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 8
  %144 = icmp slt i32 %140, %143
  %145 = select i1 %144, i32 -1813456663, i32 1446497824
  store i32 %145, i32* %57
  br label %199

; <label>:146:                                    ; preds = %58
  %147 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %147, %struct.Student** %6, align 8
  %148 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %148, %struct.Student** %5, align 8
  %149 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %149, %struct.Student** %4, align 8
  store i32 -1717910655, i32* %57
  br label %199

; <label>:150:                                    ; preds = %58
  %151 = load %struct.Student*, %struct.Student** %5, align 8
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 8
  %154 = load %struct.Student*, %struct.Student** %3, align 8
  %155 = getelementptr inbounds %struct.Student, %struct.Student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 8
  %157 = icmp slt i32 %153, %156
  %158 = select i1 %157, i32 -1191048039, i32 -1781810599
  store i32 %158, i32* %57
  br label %199

; <label>:159:                                    ; preds = %58
  %160 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %160, %struct.Student** %6, align 8
  %161 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %161, %struct.Student** %5, align 8
  store i32 -1717910655, i32* %57
  br label %199

; <label>:162:                                    ; preds = %58
  %163 = load %struct.Student*, %struct.Student** %6, align 8
  %164 = getelementptr inbounds %struct.Student, %struct.Student* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = load %struct.Student*, %struct.Student** %3, align 8
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 8
  %169 = icmp slt i32 %165, %168
  %170 = select i1 %169, i32 -1238819836, i32 -1824585713
  store i32 %170, i32* %57
  br label %199

; <label>:171:                                    ; preds = %58
  %172 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %172, %struct.Student** %6, align 8
  store i32 -1717910655, i32* %57
  br label %199

; <label>:173:                                    ; preds = %58
  %174 = load %struct.Student*, %struct.Student** %3, align 8
  %175 = bitcast %struct.Student* %174 to i8*
  call void @free(i8* %175) #3
  store i32 -1717910655, i32* %57
  br label %199

; <label>:176:                                    ; preds = %58
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 101240897, i32* %57
  br label %199

; <label>:179:                                    ; preds = %58
  %180 = load %struct.Student*, %struct.Student** %4, align 8
  %181 = getelementptr inbounds %struct.Student, %struct.Student* %180, i32 0, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = load %struct.Student*, %struct.Student** %4, align 8
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = load %struct.Student*, %struct.Student** %5, align 8
  %187 = getelementptr inbounds %struct.Student, %struct.Student* %186, i32 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = load %struct.Student*, %struct.Student** %5, align 8
  %190 = getelementptr inbounds %struct.Student, %struct.Student* %189, i32 0, i32 3
  %191 = load i32, i32* %190, align 8
  %192 = load %struct.Student*, %struct.Student** %6, align 8
  %193 = getelementptr inbounds %struct.Student, %struct.Student* %192, i32 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = load %struct.Student*, %struct.Student** %6, align 8
  %196 = getelementptr inbounds %struct.Student, %struct.Student* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i64 %182, i32 %185, i64 %188, i32 %191, i64 %194, i32 %197)
  ret void

; <label>:199:                                    ; preds = %176, %173, %171, %162, %159, %150, %146, %119, %113, %112, %108, %99, %95, %70, %66, %61, %60
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
