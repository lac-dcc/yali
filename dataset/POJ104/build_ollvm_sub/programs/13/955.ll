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
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %7)
  %9 = call noalias i8* @malloc(i64 24) #3
  %10 = bitcast i8* %9 to %struct.Student*
  store %struct.Student* %10, %struct.Student** %2, align 8
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.Student*
  store %struct.Student* %12, %struct.Student** %3, align 8
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.Student*
  store %struct.Student* %14, %struct.Student** %4, align 8
  %15 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %15 to %struct.Student*
  store %struct.Student* %16, %struct.Student** %5, align 8
  %17 = load %struct.Student*, %struct.Student** %2, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = load %struct.Student*, %struct.Student** %2, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %18, i32* %20, i32* %22)
  %24 = load %struct.Student*, %struct.Student** %2, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.Student*, %struct.Student** %2, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %26, 2047618255
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 2047618255
  %33 = add nsw i32 %26, %29
  %34 = load %struct.Student*, %struct.Student** %2, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 3
  store i32 %32, i32* %35, align 8
  %36 = load %struct.Student*, %struct.Student** %3, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 0
  %38 = load %struct.Student*, %struct.Student** %3, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 1
  %40 = load %struct.Student*, %struct.Student** %3, align 8
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %37, i32* %39, i32* %41)
  %43 = load %struct.Student*, %struct.Student** %3, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load %struct.Student*, %struct.Student** %3, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %45, -154508081
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -154508081
  %52 = add nsw i32 %45, %48
  %53 = load %struct.Student*, %struct.Student** %3, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 3
  store i32 %51, i32* %54, align 8
  %55 = load %struct.Student*, %struct.Student** %3, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = load %struct.Student*, %struct.Student** %2, align 8
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %0
  %63 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %63, %struct.Student** %5, align 8
  %64 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %64, %struct.Student** %3, align 8
  %65 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %65, %struct.Student** %2, align 8
  br label %66

; <label>:66:                                     ; preds = %62, %0
  %67 = load %struct.Student*, %struct.Student** %4, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 0
  %69 = load %struct.Student*, %struct.Student** %4, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 1
  %71 = load %struct.Student*, %struct.Student** %4, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 2
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %68, i32* %70, i32* %72)
  %74 = load %struct.Student*, %struct.Student** %4, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = load %struct.Student*, %struct.Student** %4, align 8
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %76, -1755592479
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1755592479
  %83 = add nsw i32 %76, %79
  %84 = load %struct.Student*, %struct.Student** %4, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 3
  store i32 %82, i32* %85, align 8
  %86 = load %struct.Student*, %struct.Student** %4, align 8
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = load %struct.Student*, %struct.Student** %3, align 8
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %66
  %94 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %94, %struct.Student** %5, align 8
  %95 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %95, %struct.Student** %4, align 8
  %96 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %96, %struct.Student** %3, align 8
  br label %97

; <label>:97:                                     ; preds = %93, %66
  %98 = load %struct.Student*, %struct.Student** %3, align 8
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = load %struct.Student*, %struct.Student** %2, align 8
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %97
  %106 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %106, %struct.Student** %5, align 8
  %107 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %107, %struct.Student** %3, align 8
  %108 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %108, %struct.Student** %2, align 8
  br label %109

; <label>:109:                                    ; preds = %105, %97
  store i32 3, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %172, %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %7, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %178

; <label>:115:                                    ; preds = %110
  %116 = call noalias i8* @malloc(i64 24) #3
  %117 = bitcast i8* %116 to %struct.Student*
  store %struct.Student* %117, %struct.Student** %1, align 8
  %118 = load %struct.Student*, %struct.Student** %1, align 8
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 0
  %120 = load %struct.Student*, %struct.Student** %1, align 8
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 1
  %122 = load %struct.Student*, %struct.Student** %1, align 8
  %123 = getelementptr inbounds %struct.Student, %struct.Student* %122, i32 0, i32 2
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %119, i32* %121, i32* %123)
  %125 = load %struct.Student*, %struct.Student** %1, align 8
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = load %struct.Student*, %struct.Student** %1, align 8
  %129 = getelementptr inbounds %struct.Student, %struct.Student* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %127, -2041262928
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -2041262928
  %134 = add nsw i32 %127, %130
  %135 = load %struct.Student*, %struct.Student** %1, align 8
  %136 = getelementptr inbounds %struct.Student, %struct.Student* %135, i32 0, i32 3
  store i32 %133, i32* %136, align 8
  %137 = load %struct.Student*, %struct.Student** %2, align 8
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 8
  %140 = load %struct.Student*, %struct.Student** %1, align 8
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 8
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %115
  %145 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %145, %struct.Student** %4, align 8
  %146 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %146, %struct.Student** %3, align 8
  %147 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %147, %struct.Student** %2, align 8
  br label %172

; <label>:148:                                    ; preds = %115
  %149 = load %struct.Student*, %struct.Student** %3, align 8
  %150 = getelementptr inbounds %struct.Student, %struct.Student* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 8
  %152 = load %struct.Student*, %struct.Student** %1, align 8
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 8
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %148
  %157 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %157, %struct.Student** %4, align 8
  %158 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %158, %struct.Student** %3, align 8
  br label %172

; <label>:159:                                    ; preds = %148
  %160 = load %struct.Student*, %struct.Student** %4, align 8
  %161 = getelementptr inbounds %struct.Student, %struct.Student* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 8
  %163 = load %struct.Student*, %struct.Student** %1, align 8
  %164 = getelementptr inbounds %struct.Student, %struct.Student* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %159
  %168 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %168, %struct.Student** %4, align 8
  br label %172

; <label>:169:                                    ; preds = %159
  %170 = load %struct.Student*, %struct.Student** %1, align 8
  %171 = bitcast %struct.Student* %170 to i8*
  call void @free(i8* %171) #3
  br label %172

; <label>:172:                                    ; preds = %169, %167, %156, %144
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, 954583357
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 954583357
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %6, align 4
  br label %110

; <label>:178:                                    ; preds = %110
  %179 = load %struct.Student*, %struct.Student** %2, align 8
  %180 = getelementptr inbounds %struct.Student, %struct.Student* %179, i32 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = load %struct.Student*, %struct.Student** %2, align 8
  %183 = getelementptr inbounds %struct.Student, %struct.Student* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 8
  %185 = load %struct.Student*, %struct.Student** %3, align 8
  %186 = getelementptr inbounds %struct.Student, %struct.Student* %185, i32 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = load %struct.Student*, %struct.Student** %3, align 8
  %189 = getelementptr inbounds %struct.Student, %struct.Student* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 8
  %191 = load %struct.Student*, %struct.Student** %4, align 8
  %192 = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 0, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = load %struct.Student*, %struct.Student** %4, align 8
  %195 = getelementptr inbounds %struct.Student, %struct.Student* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i64 %181, i32 %184, i64 %187, i32 %190, i64 %193, i32 %196)
  ret void
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
