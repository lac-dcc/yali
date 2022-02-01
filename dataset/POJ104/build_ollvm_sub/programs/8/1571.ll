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
  br label %14

; <label>:14:                                     ; preds = %34, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %14
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.stu*
  store %struct.stu* %20, %struct.stu** %2, align 8
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %25)
  %27 = load i32, i32* %8, align 4
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  store i32 %27, i32* %29, align 8
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  store %struct.stu* %30, %struct.stu** %32, align 8
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %33, %struct.stu** %3, align 8
  br label %34

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %8, align 4
  br label %14

; <label>:41:                                     ; preds = %14
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %43, align 8
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %165, %41
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, -1472102276
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1472102276
  %50 = sub nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %171

; <label>:52:                                     ; preds = %44
  %53 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %53, %struct.stu** %2, align 8
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %156, %52
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = icmp slt i32 %55, %62
  br i1 %64, label %65, label %164

; <label>:65:                                     ; preds = %54
  %66 = load %struct.stu*, %struct.stu** %2, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 3
  %68 = load %struct.stu*, %struct.stu** %67, align 8
  store %struct.stu* %68, %struct.stu** %3, align 8
  %69 = load %struct.stu*, %struct.stu** %3, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 3
  %71 = load %struct.stu*, %struct.stu** %70, align 8
  store %struct.stu* %71, %struct.stu** %4, align 8
  %72 = load %struct.stu*, %struct.stu** %3, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.stu*, %struct.stu** %4, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %65
  %80 = load %struct.stu*, %struct.stu** %3, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = load %struct.stu*, %struct.stu** %4, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %142, label %87

; <label>:87:                                     ; preds = %79, %65
  %88 = load %struct.stu*, %struct.stu** %3, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 60
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %87
  %93 = load %struct.stu*, %struct.stu** %4, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.stu*, %struct.stu** %3, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %92
  %101 = load %struct.stu*, %struct.stu** %3, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = load %struct.stu*, %struct.stu** %4, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %142, label %108

; <label>:108:                                    ; preds = %100, %92, %87
  %109 = load %struct.stu*, %struct.stu** %4, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 60
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %108
  %114 = load %struct.stu*, %struct.stu** %4, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.stu*, %struct.stu** %3, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %113
  %122 = load %struct.stu*, %struct.stu** %3, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = load %struct.stu*, %struct.stu** %4, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %142, label %129

; <label>:129:                                    ; preds = %121, %113, %108
  %130 = load %struct.stu*, %struct.stu** %4, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 60
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %129
  %135 = load %struct.stu*, %struct.stu** %4, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load %struct.stu*, %struct.stu** %3, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %134, %121, %100, %79
  %143 = load %struct.stu*, %struct.stu** %4, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 3
  %145 = load %struct.stu*, %struct.stu** %144, align 8
  store %struct.stu* %145, %struct.stu** %5, align 8
  %146 = load %struct.stu*, %struct.stu** %3, align 8
  %147 = load %struct.stu*, %struct.stu** %4, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 3
  store %struct.stu* %146, %struct.stu** %148, align 8
  %149 = load %struct.stu*, %struct.stu** %4, align 8
  %150 = load %struct.stu*, %struct.stu** %2, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 3
  store %struct.stu* %149, %struct.stu** %151, align 8
  %152 = load %struct.stu*, %struct.stu** %5, align 8
  %153 = load %struct.stu*, %struct.stu** %3, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 3
  store %struct.stu* %152, %struct.stu** %154, align 8
  br label %155

; <label>:155:                                    ; preds = %142, %134, %129
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %9, align 4
  %161 = load %struct.stu*, %struct.stu** %2, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 3
  %163 = load %struct.stu*, %struct.stu** %162, align 8
  store %struct.stu* %163, %struct.stu** %2, align 8
  br label %54

; <label>:164:                                    ; preds = %54
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, 1062784674
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1062784674
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  br label %44

; <label>:171:                                    ; preds = %44
  %172 = load %struct.stu*, %struct.stu** %6, align 8
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 3
  %174 = load %struct.stu*, %struct.stu** %173, align 8
  store %struct.stu* %174, %struct.stu** %2, align 8
  br label %175

; <label>:175:                                    ; preds = %178, %171
  %176 = load %struct.stu*, %struct.stu** %2, align 8
  %177 = icmp ne %struct.stu* %176, null
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %175
  %179 = load %struct.stu*, %struct.stu** %2, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 0
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %181)
  %183 = load %struct.stu*, %struct.stu** %2, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 3
  %185 = load %struct.stu*, %struct.stu** %184, align 8
  store %struct.stu* %185, %struct.stu** %2, align 8
  br label %175

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %1, align 4
  ret i32 %187
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
