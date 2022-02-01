; ModuleID = 'source-C-CXX/8/680.c'
source_filename = "source-C-CXX/8/680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca %struct.patient*, align 8
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  %15 = alloca %struct.patient*, align 8
  %16 = alloca %struct.patient*, align 8
  %17 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.patient* null, %struct.patient** %10, align 8
  store %struct.patient* null, %struct.patient** %11, align 8
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %168, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %175

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %8)
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 60
  br i1 %27, label %28, label %129

; <label>:28:                                     ; preds = %23
  %29 = load %struct.patient*, %struct.patient** %10, align 8
  %30 = icmp eq %struct.patient* %29, null
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %28
  %32 = call noalias i8* @malloc(i64 32) #3
  %33 = bitcast i8* %32 to %struct.patient*
  store %struct.patient* %33, %struct.patient** %10, align 8
  %34 = load %struct.patient*, %struct.patient** %10, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 0
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #3
  %39 = load i32, i32* %8, align 4
  %40 = load %struct.patient*, %struct.patient** %10, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  %42 = load %struct.patient*, %struct.patient** %10, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %43, align 8
  br label %128

; <label>:44:                                     ; preds = %28
  %45 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %45, %struct.patient** %16, align 8
  %46 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %46, %struct.patient** %17, align 8
  br label %47

; <label>:47:                                     ; preds = %103, %44
  %48 = load %struct.patient*, %struct.patient** %16, align 8
  %49 = icmp ne %struct.patient* %48, null
  br i1 %49, label %50, label %108

; <label>:50:                                     ; preds = %47
  %51 = load %struct.patient*, %struct.patient** %16, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %50
  %57 = load %struct.patient*, %struct.patient** %16, align 8
  %58 = load %struct.patient*, %struct.patient** %10, align 8
  %59 = icmp ne %struct.patient* %57, %58
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %56
  %61 = call noalias i8* @malloc(i64 32) #3
  %62 = bitcast i8* %61 to %struct.patient*
  store %struct.patient* %62, %struct.patient** %12, align 8
  %63 = load i32, i32* %8, align 4
  %64 = load %struct.patient*, %struct.patient** %12, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 1
  store i32 %63, i32* %65, align 4
  %66 = load %struct.patient*, %struct.patient** %12, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 0
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %67, i32 0, i32 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %68, i8* %69) #3
  %71 = load %struct.patient*, %struct.patient** %12, align 8
  %72 = load %struct.patient*, %struct.patient** %17, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 3
  store %struct.patient* %71, %struct.patient** %73, align 8
  %74 = load %struct.patient*, %struct.patient** %16, align 8
  %75 = load %struct.patient*, %struct.patient** %12, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 3
  store %struct.patient* %74, %struct.patient** %76, align 8
  br label %108

; <label>:77:                                     ; preds = %56, %50
  %78 = load %struct.patient*, %struct.patient** %16, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %77
  %84 = load %struct.patient*, %struct.patient** %16, align 8
  %85 = load %struct.patient*, %struct.patient** %10, align 8
  %86 = icmp eq %struct.patient* %84, %85
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %83
  %88 = call noalias i8* @malloc(i64 32) #3
  %89 = bitcast i8* %88 to %struct.patient*
  store %struct.patient* %89, %struct.patient** %12, align 8
  %90 = load i32, i32* %8, align 4
  %91 = load %struct.patient*, %struct.patient** %12, align 8
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 1
  store i32 %90, i32* %92, align 4
  %93 = load %struct.patient*, %struct.patient** %12, align 8
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 0
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %94, i32 0, i32 0
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %95, i8* %96) #3
  %98 = load %struct.patient*, %struct.patient** %10, align 8
  %99 = load %struct.patient*, %struct.patient** %12, align 8
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 3
  store %struct.patient* %98, %struct.patient** %100, align 8
  %101 = load %struct.patient*, %struct.patient** %12, align 8
  store %struct.patient* %101, %struct.patient** %10, align 8
  br label %108

; <label>:102:                                    ; preds = %83, %77
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %104, %struct.patient** %17, align 8
  %105 = load %struct.patient*, %struct.patient** %16, align 8
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 3
  %107 = load %struct.patient*, %struct.patient** %106, align 8
  store %struct.patient* %107, %struct.patient** %16, align 8
  br label %47

; <label>:108:                                    ; preds = %87, %60, %47
  %109 = load %struct.patient*, %struct.patient** %16, align 8
  %110 = icmp eq %struct.patient* %109, null
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %108
  %112 = call noalias i8* @malloc(i64 32) #3
  %113 = bitcast i8* %112 to %struct.patient*
  store %struct.patient* %113, %struct.patient** %12, align 8
  %114 = load i32, i32* %8, align 4
  %115 = load %struct.patient*, %struct.patient** %12, align 8
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 1
  store i32 %114, i32* %116, align 4
  %117 = load %struct.patient*, %struct.patient** %12, align 8
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 0
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %119, i8* %120) #3
  %122 = load %struct.patient*, %struct.patient** %12, align 8
  %123 = load %struct.patient*, %struct.patient** %17, align 8
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 3
  store %struct.patient* %122, %struct.patient** %124, align 8
  %125 = load %struct.patient*, %struct.patient** %12, align 8
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %126, align 8
  br label %127

; <label>:127:                                    ; preds = %111, %108
  br label %128

; <label>:128:                                    ; preds = %127, %31
  br label %129

; <label>:129:                                    ; preds = %128, %23
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %130, 60
  br i1 %131, label %132, label %167

; <label>:132:                                    ; preds = %129
  %133 = load %struct.patient*, %struct.patient** %11, align 8
  %134 = icmp eq %struct.patient* %133, null
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %132
  %136 = call noalias i8* @malloc(i64 32) #3
  %137 = bitcast i8* %136 to %struct.patient*
  store %struct.patient* %137, %struct.patient** %11, align 8
  %138 = load %struct.patient*, %struct.patient** %11, align 8
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 0
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %140, i8* %141) #3
  %143 = load i32, i32* %8, align 4
  %144 = load %struct.patient*, %struct.patient** %11, align 8
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %144, i32 0, i32 1
  store i32 %143, i32* %145, align 4
  %146 = load %struct.patient*, %struct.patient** %11, align 8
  %147 = getelementptr inbounds %struct.patient, %struct.patient* %146, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %147, align 8
  %148 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %148, %struct.patient** %15, align 8
  br label %166

; <label>:149:                                    ; preds = %132
  %150 = call noalias i8* @malloc(i64 32) #3
  %151 = bitcast i8* %150 to %struct.patient*
  store %struct.patient* %151, %struct.patient** %14, align 8
  %152 = load i32, i32* %8, align 4
  %153 = load %struct.patient*, %struct.patient** %14, align 8
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 1
  store i32 %152, i32* %154, align 4
  %155 = load %struct.patient*, %struct.patient** %14, align 8
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 0
  %157 = getelementptr inbounds [11 x i8], [11 x i8]* %156, i32 0, i32 0
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %157, i8* %158) #3
  %160 = load %struct.patient*, %struct.patient** %14, align 8
  %161 = load %struct.patient*, %struct.patient** %15, align 8
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 3
  store %struct.patient* %160, %struct.patient** %162, align 8
  %163 = load %struct.patient*, %struct.patient** %14, align 8
  %164 = getelementptr inbounds %struct.patient, %struct.patient* %163, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %164, align 8
  %165 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %165, %struct.patient** %15, align 8
  br label %166

; <label>:166:                                    ; preds = %149, %135
  br label %167

; <label>:167:                                    ; preds = %166, %129
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %5, align 4
  br label %19

; <label>:175:                                    ; preds = %19
  %176 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %176, %struct.patient** %16, align 8
  %177 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %177, %struct.patient** %17, align 8
  br label %178

; <label>:178:                                    ; preds = %182, %175
  %179 = load %struct.patient*, %struct.patient** %16, align 8
  %180 = icmp ne %struct.patient* %179, null
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %178
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %183, %struct.patient** %17, align 8
  %184 = load %struct.patient*, %struct.patient** %16, align 8
  %185 = getelementptr inbounds %struct.patient, %struct.patient* %184, i32 0, i32 3
  %186 = load %struct.patient*, %struct.patient** %185, align 8
  store %struct.patient* %186, %struct.patient** %16, align 8
  br label %178

; <label>:187:                                    ; preds = %178
  %188 = load %struct.patient*, %struct.patient** %11, align 8
  %189 = load %struct.patient*, %struct.patient** %17, align 8
  %190 = getelementptr inbounds %struct.patient, %struct.patient* %189, i32 0, i32 3
  store %struct.patient* %188, %struct.patient** %190, align 8
  %191 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %191, %struct.patient** %16, align 8
  br label %192

; <label>:192:                                    ; preds = %202, %187
  %193 = load %struct.patient*, %struct.patient** %16, align 8
  %194 = getelementptr inbounds %struct.patient, %struct.patient* %193, i32 0, i32 3
  %195 = load %struct.patient*, %struct.patient** %194, align 8
  %196 = icmp ne %struct.patient* %195, null
  br i1 %196, label %197, label %206

; <label>:197:                                    ; preds = %192
  %198 = load %struct.patient*, %struct.patient** %16, align 8
  %199 = getelementptr inbounds %struct.patient, %struct.patient* %198, i32 0, i32 0
  %200 = getelementptr inbounds [11 x i8], [11 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %200)
  br label %202

; <label>:202:                                    ; preds = %197
  %203 = load %struct.patient*, %struct.patient** %16, align 8
  %204 = getelementptr inbounds %struct.patient, %struct.patient* %203, i32 0, i32 3
  %205 = load %struct.patient*, %struct.patient** %204, align 8
  store %struct.patient* %205, %struct.patient** %16, align 8
  br label %192

; <label>:206:                                    ; preds = %192
  %207 = load %struct.patient*, %struct.patient** %16, align 8
  %208 = getelementptr inbounds %struct.patient, %struct.patient* %207, i32 0, i32 0
  %209 = getelementptr inbounds [11 x i8], [11 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %209)
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
