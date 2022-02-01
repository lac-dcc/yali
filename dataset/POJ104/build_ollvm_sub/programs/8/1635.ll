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
  br label %8

; <label>:8:                                      ; preds = %148, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %155

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 216) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %4, align 8
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %12
  %18 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %18, %struct.student** %6, align 8
  %19 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %19, %struct.student** %5, align 8
  br label %20

; <label>:20:                                     ; preds = %17, %12
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %25)
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  store %struct.student* null, %struct.student** %28, align 8
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %136

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %33
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %36
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  store %struct.student* %45, %struct.student** %47, align 8
  %48 = load %struct.student*, %struct.student** %4, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  store %struct.student* null, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %50, %struct.student** %5, align 8
  br label %57

; <label>:51:                                     ; preds = %36
  %52 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %52, %struct.student** %3, align 8
  %53 = load %struct.student*, %struct.student** %6, align 8
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  store %struct.student* %53, %struct.student** %55, align 8
  %56 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %56, %struct.student** %6, align 8
  br label %57

; <label>:57:                                     ; preds = %51, %44
  br label %58

; <label>:58:                                     ; preds = %57, %33
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %135

; <label>:61:                                     ; preds = %58
  %62 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %62, %struct.student** %3, align 8
  br label %63

; <label>:63:                                     ; preds = %96, %61
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %66 = load %struct.student*, %struct.student** %65, align 8
  %67 = icmp ne %struct.student* %66, null
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %63
  %69 = load %struct.student*, %struct.student** %3, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = load %struct.student*, %struct.student** %4, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp sge i32 %71, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %68
  %77 = load %struct.student*, %struct.student** %3, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load %struct.student*, %struct.student** %78, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = load %struct.student*, %struct.student** %4, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %76
  %87 = load %struct.student*, %struct.student** %3, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load %struct.student*, %struct.student** %88, align 8
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  store %struct.student* %89, %struct.student** %91, align 8
  %92 = load %struct.student*, %struct.student** %4, align 8
  %93 = load %struct.student*, %struct.student** %3, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  store %struct.student* %92, %struct.student** %94, align 8
  br label %100

; <label>:95:                                     ; preds = %76, %68
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load %struct.student*, %struct.student** %3, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %99 = load %struct.student*, %struct.student** %98, align 8
  store %struct.student* %99, %struct.student** %3, align 8
  br label %63

; <label>:100:                                    ; preds = %86, %63
  %101 = load %struct.student*, %struct.student** %4, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = load %struct.student*, %struct.student** %102, align 8
  %104 = icmp eq %struct.student* %103, null
  br i1 %104, label %105, label %134

; <label>:105:                                    ; preds = %100
  %106 = load %struct.student*, %struct.student** %4, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = load %struct.student*, %struct.student** %6, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %105
  %114 = load %struct.student*, %struct.student** %6, align 8
  %115 = load %struct.student*, %struct.student** %4, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  store %struct.student* %114, %struct.student** %116, align 8
  %117 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %117, %struct.student** %6, align 8
  br label %118

; <label>:118:                                    ; preds = %113, %105
  %119 = load %struct.student*, %struct.student** %4, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = load %struct.student*, %struct.student** %3, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %118
  %127 = load %struct.student*, %struct.student** %4, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  store %struct.student* null, %struct.student** %128, align 8
  %129 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %129, %struct.student** %5, align 8
  %130 = load %struct.student*, %struct.student** %4, align 8
  %131 = load %struct.student*, %struct.student** %3, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  store %struct.student* %130, %struct.student** %132, align 8
  br label %133

; <label>:133:                                    ; preds = %126, %118
  br label %134

; <label>:134:                                    ; preds = %133, %100
  br label %135

; <label>:135:                                    ; preds = %134, %58
  br label %147

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %2, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %136
  %140 = load %struct.student*, %struct.student** %4, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  store %struct.student* null, %struct.student** %141, align 8
  %142 = load %struct.student*, %struct.student** %4, align 8
  %143 = load %struct.student*, %struct.student** %5, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 2
  store %struct.student* %142, %struct.student** %144, align 8
  %145 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %145, %struct.student** %5, align 8
  br label %146

; <label>:146:                                    ; preds = %139, %136
  br label %147

; <label>:147:                                    ; preds = %146, %135
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %2, align 4
  br label %8

; <label>:155:                                    ; preds = %8
  %156 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %156, %struct.student** %3, align 8
  store i32 0, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %174, %155
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %1, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %157
  %162 = load %struct.student*, %struct.student** %3, align 8
  %163 = icmp ne %struct.student* %162, null
  br label %164

; <label>:164:                                    ; preds = %161, %157
  %165 = phi i1 [ false, %157 ], [ %163, %161 ]
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %164
  %167 = load %struct.student*, %struct.student** %3, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 0
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  %171 = load %struct.student*, %struct.student** %3, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 2
  %173 = load %struct.student*, %struct.student** %172, align 8
  store %struct.student* %173, %struct.student** %3, align 8
  br label %174

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %175, 1496279694
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1496279694
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %2, align 4
  br label %157

; <label>:180:                                    ; preds = %164
  ret void
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
