; ModuleID = 'source-C-CXX/38/266.c'
source_filename = "source-C-CXX/38/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %10, i32* %12, i32* %14, i8* %16, i8* %18, i32* %20)
  store %struct.student* null, %struct.student** %1, align 8
  br label %22

; <label>:22:                                     ; preds = %56, %0
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %26, %struct.student** %1, align 8
  %27 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %27, %struct.student** %3, align 8
  br label %49

; <label>:28:                                     ; preds = %22
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.student*
  store %struct.student* %30, %struct.student** %2, align 8
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %35, i32* %37, i8* %39, i8* %41, i32* %43)
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store %struct.student* %45, %struct.student** %47, align 8
  %48 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %48, %struct.student** %3, align 8
  br label %49

; <label>:49:                                     ; preds = %28, %25
  %50 = load i32, i32* @n, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* @n, align 4
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %22, label %60

; <label>:60:                                     ; preds = %56
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store %struct.student* null, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call %struct.student* @creat()
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %8, %struct.student** %1, align 8
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %94, %0
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = icmp ne %struct.student* %10, null
  br i1 %11, label %12, label %105

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %13 = load %struct.student*, %struct.student** %1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 80
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %12
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -1647142310
  %25 = add i32 %24, 8000
  %26 = sub i32 %25, -1647142310
  %27 = add nsw i32 %23, 8000
  store i32 %26, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %17, %12
  %29 = load %struct.student*, %struct.student** %1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 85
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %28
  %34 = load %struct.student*, %struct.student** %1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -2065877730
  %41 = add i32 %40, 4000
  %42 = add i32 %41, -2065877730
  %43 = add nsw i32 %39, 4000
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %33, %28
  %45 = load %struct.student*, %struct.student** %1, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 90
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, -1315893003
  %52 = add i32 %51, 2000
  %53 = add i32 %52, -1315893003
  %54 = add nsw i32 %50, 2000
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %44
  %56 = load %struct.student*, %struct.student** %1, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 85
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %55
  %61 = load %struct.student*, %struct.student** %1, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 89
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1000
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1000
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %66, %60, %55
  %72 = load %struct.student*, %struct.student** %1, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %71
  %77 = load %struct.student*, %struct.student** %1, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %79 = load i8, i8* %78, align 4
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -956206116
  %85 = add i32 %84, 850
  %86 = add i32 %85, -956206116
  %87 = add nsw i32 %83, 850
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %76, %71
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %92, %88
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, %96
  store i32 %100, i32* %6, align 4
  %102 = load %struct.student*, %struct.student** %1, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %104 = load %struct.student*, %struct.student** %103, align 8
  store %struct.student* %104, %struct.student** %1, align 8
  br label %9

; <label>:105:                                    ; preds = %9
  %106 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %106, %struct.student** %3, align 8
  br label %107

; <label>:107:                                    ; preds = %197, %105
  %108 = load %struct.student*, %struct.student** %3, align 8
  %109 = icmp ne %struct.student* %108, null
  br i1 %109, label %110, label %201

; <label>:110:                                    ; preds = %107
  store i32 0, i32* %5, align 4
  %111 = load %struct.student*, %struct.student** %3, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 80
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %110
  %116 = load %struct.student*, %struct.student** %3, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 5
  %118 = load i32, i32* %117, align 8
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, -820164633
  %123 = add i32 %122, 8000
  %124 = sub i32 %123, -820164633
  %125 = add nsw i32 %121, 8000
  store i32 %124, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %115, %110
  %127 = load %struct.student*, %struct.student** %3, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 85
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %126
  %132 = load %struct.student*, %struct.student** %3, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp sgt i32 %134, 80
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 4000
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 4000
  store i32 %141, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %131, %126
  %144 = load %struct.student*, %struct.student** %3, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 90
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, 870785082
  %151 = add i32 %150, 2000
  %152 = sub i32 %151, 870785082
  %153 = add nsw i32 %149, 2000
  store i32 %152, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %143
  %155 = load %struct.student*, %struct.student** %3, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 85
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %154
  %160 = load %struct.student*, %struct.student** %3, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 4
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 89
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, 1000
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1000
  store i32 %168, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %159, %154
  %171 = load %struct.student*, %struct.student** %3, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp sgt i32 %173, 80
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %170
  %176 = load %struct.student*, %struct.student** %3, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %178 = load i8, i8* %177, align 4
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 89
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, 1762895274
  %184 = add i32 %183, 850
  %185 = sub i32 %184, 1762895274
  %186 = add nsw i32 %182, 850
  store i32 %185, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %181, %175, %170
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %187
  %192 = load %struct.student*, %struct.student** %3, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 0
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i32 0, i32 0
  %195 = load i32, i32* %5, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %194, i32 %195)
  br label %201

; <label>:197:                                    ; preds = %187
  %198 = load %struct.student*, %struct.student** %3, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %200 = load %struct.student*, %struct.student** %199, align 8
  store %struct.student* %200, %struct.student** %3, align 8
  br label %107

; <label>:201:                                    ; preds = %191, %107
  %202 = load i32, i32* %6, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
