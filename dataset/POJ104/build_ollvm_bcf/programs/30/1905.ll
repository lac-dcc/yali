; ModuleID = 'source-C-CXX/30/1905.c'
source_filename = "source-C-CXX/30/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store %struct.student* null, %struct.student** %24, align 8
  %25 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %25, %struct.student** %2, align 8
  %26 = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.student*
  store %struct.student* %27, %struct.student** %3, align 8
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  br label %32

; <label>:32:                                     ; preds = %56, %0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %168

; <label>:41:                                     ; preds = %32, %168
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %168

; <label>:55:                                     ; preds = %41
  br i1 %46, label %56, label %81

; <label>:56:                                     ; preds = %55
  %57 = load %struct.student*, %struct.student** %3, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load %struct.student*, %struct.student** %3, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %59, i8* %61, i32* %63, i8* %66, i8* %69)
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  store %struct.student* %71, %struct.student** %73, align 8
  %74 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %74, %struct.student** %2, align 8
  %75 = call noalias i8* @malloc(i64 100) #4
  %76 = bitcast i8* %75 to %struct.student*
  store %struct.student* %76, %struct.student** %3, align 8
  %77 = load %struct.student*, %struct.student** %3, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %79)
  br label %32

; <label>:81:                                     ; preds = %55
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %174

; <label>:90:                                     ; preds = %81, %174
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %92, i32 0, i32 0
  %94 = load %struct.student*, %struct.student** %2, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %95, i32 0, i32 0
  %97 = load %struct.student*, %struct.student** %2, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %99 = load i8, i8* %98, align 4
  %100 = sext i8 %99 to i32
  %101 = load %struct.student*, %struct.student** %2, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 8
  %104 = load %struct.student*, %struct.student** %2, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 4
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = load %struct.student*, %struct.student** %2, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 5
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %93, i8* %96, i32 %100, i32 %103, i8* %106, i8* %109)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %174

; <label>:119:                                    ; preds = %90
  br label %120

; <label>:120:                                    ; preds = %166, %119
  %121 = load %struct.student*, %struct.student** %2, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = load %struct.student*, %struct.student** %122, align 8
  %124 = icmp ne %struct.student* %123, null
  br i1 %124, label %125, label %167

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %195

; <label>:134:                                    ; preds = %125, %195
  %135 = load %struct.student*, %struct.student** %2, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  %137 = load %struct.student*, %struct.student** %136, align 8
  store %struct.student* %137, %struct.student** %2, align 8
  %138 = load %struct.student*, %struct.student** %2, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 0
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %139, i32 0, i32 0
  %141 = load %struct.student*, %struct.student** %2, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %142, i32 0, i32 0
  %144 = load %struct.student*, %struct.student** %2, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %146 = load i8, i8* %145, align 4
  %147 = sext i8 %146 to i32
  %148 = load %struct.student*, %struct.student** %2, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 8
  %151 = load %struct.student*, %struct.student** %2, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 4
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = load %struct.student*, %struct.student** %2, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 5
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %140, i8* %143, i32 %147, i32 %150, i8* %153, i8* %156)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %195

; <label>:166:                                    ; preds = %134
  br label %120

; <label>:167:                                    ; preds = %120
  ret i32 0

; <label>:168:                                    ; preds = %41, %32
  %169 = load %struct.student*, %struct.student** %3, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 0
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %170, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %171, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %173 = icmp ne i32 %172, 0
  br label %41

; <label>:174:                                    ; preds = %90, %81
  %175 = load %struct.student*, %struct.student** %2, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 0
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %176, i32 0, i32 0
  %178 = load %struct.student*, %struct.student** %2, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 1
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* %179, i32 0, i32 0
  %181 = load %struct.student*, %struct.student** %2, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 2
  %183 = load i8, i8* %182, align 4
  %184 = sext i8 %183 to i32
  %185 = load %struct.student*, %struct.student** %2, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 8
  %188 = load %struct.student*, %struct.student** %2, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 4
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = load %struct.student*, %struct.student** %2, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 5
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %177, i8* %180, i32 %184, i32 %187, i8* %190, i8* %193)
  br label %90

; <label>:195:                                    ; preds = %134, %125
  %196 = load %struct.student*, %struct.student** %2, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 6
  %198 = load %struct.student*, %struct.student** %197, align 8
  store %struct.student* %198, %struct.student** %2, align 8
  %199 = load %struct.student*, %struct.student** %2, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 0
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %200, i32 0, i32 0
  %202 = load %struct.student*, %struct.student** %2, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 1
  %204 = getelementptr inbounds [50 x i8], [50 x i8]* %203, i32 0, i32 0
  %205 = load %struct.student*, %struct.student** %2, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 2
  %207 = load i8, i8* %206, align 4
  %208 = sext i8 %207 to i32
  %209 = load %struct.student*, %struct.student** %2, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 3
  %211 = load i32, i32* %210, align 8
  %212 = load %struct.student*, %struct.student** %2, align 8
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 4
  %214 = getelementptr inbounds [10 x i8], [10 x i8]* %213, i32 0, i32 0
  %215 = load %struct.student*, %struct.student** %2, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 5
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %201, i8* %204, i32 %208, i32 %211, i8* %214, i8* %217)
  br label %134
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
