; ModuleID = 'source-C-CXX/8/688.c'
source_filename = "source-C-CXX/8/688.c"
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
  %19 = alloca i32
  store i32 940166419, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %205
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 940166419, label %23
    i32 226564087, label %28
    i32 801616849, label %34
    i32 -1486414101, label %38
    i32 -1827056701, label %51
    i32 -1862775457, label %64
    i32 -482943221, label %68
    i32 48086035, label %75
    i32 -1655053754, label %80
    i32 -2092706253, label %87
    i32 -1484764010, label %94
    i32 -1340359132, label %99
    i32 265117381, label %104
    i32 -264798686, label %105
    i32 468452889, label %110
    i32 439259282, label %114
    i32 -275998486, label %120
    i32 -1327671693, label %121
    i32 355745042, label %122
    i32 -528060610, label %126
    i32 1352817066, label %130
    i32 2021329752, label %144
    i32 30980804, label %161
    i32 -1037570397, label %162
    i32 737024509, label %163
    i32 1812839009, label %166
    i32 1742203224, label %169
    i32 -1388630296, label %173
    i32 -2120560581, label %174
    i32 254675561, label %179
    i32 -943677803, label %184
    i32 1957174758, label %190
    i32 956073265, label %195
    i32 1200454725, label %199
  ]

; <label>:22:                                     ; preds = %20
  br label %205

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 226564087, i32 1812839009
  store i32 %27, i32* %19
  br label %205

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %8)
  %31 = load i32, i32* %8, align 4
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 801616849, i32 355745042
  store i32 %33, i32* %19
  br label %205

; <label>:34:                                     ; preds = %20
  %35 = load %struct.patient*, %struct.patient** %10, align 8
  %36 = icmp eq %struct.patient* %35, null
  %37 = select i1 %36, i32 -1486414101, i32 -1827056701
  store i32 %37, i32* %19
  br label %205

; <label>:38:                                     ; preds = %20
  %39 = call noalias i8* @malloc(i64 32) #3
  %40 = bitcast i8* %39 to %struct.patient*
  store %struct.patient* %40, %struct.patient** %10, align 8
  %41 = load %struct.patient*, %struct.patient** %10, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 0
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #3
  %46 = load i32, i32* %8, align 4
  %47 = load %struct.patient*, %struct.patient** %10, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 4
  %49 = load %struct.patient*, %struct.patient** %10, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %50, align 8
  store i32 -1327671693, i32* %19
  br label %205

; <label>:51:                                     ; preds = %20
  %52 = call noalias i8* @malloc(i64 32) #3
  %53 = bitcast i8* %52 to %struct.patient*
  store %struct.patient* %53, %struct.patient** %12, align 8
  %54 = load i32, i32* %8, align 4
  %55 = load %struct.patient*, %struct.patient** %12, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  store i32 %54, i32* %56, align 4
  %57 = load %struct.patient*, %struct.patient** %12, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 0
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %59, i8* %60) #3
  %62 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %62, %struct.patient** %16, align 8
  %63 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %63, %struct.patient** %17, align 8
  store i32 -1862775457, i32* %19
  br label %205

; <label>:64:                                     ; preds = %20
  %65 = load %struct.patient*, %struct.patient** %16, align 8
  %66 = icmp ne %struct.patient* %65, null
  %67 = select i1 %66, i32 -482943221, i32 468452889
  store i32 %67, i32* %19
  br label %205

; <label>:68:                                     ; preds = %20
  %69 = load %struct.patient*, %struct.patient** %16, align 8
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 48086035, i32 -2092706253
  store i32 %74, i32* %19
  br label %205

; <label>:75:                                     ; preds = %20
  %76 = load %struct.patient*, %struct.patient** %16, align 8
  %77 = load %struct.patient*, %struct.patient** %10, align 8
  %78 = icmp ne %struct.patient* %76, %77
  %79 = select i1 %78, i32 -1655053754, i32 -2092706253
  store i32 %79, i32* %19
  br label %205

; <label>:80:                                     ; preds = %20
  %81 = load %struct.patient*, %struct.patient** %12, align 8
  %82 = load %struct.patient*, %struct.patient** %17, align 8
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 3
  store %struct.patient* %81, %struct.patient** %83, align 8
  %84 = load %struct.patient*, %struct.patient** %16, align 8
  %85 = load %struct.patient*, %struct.patient** %12, align 8
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 3
  store %struct.patient* %84, %struct.patient** %86, align 8
  store i32 468452889, i32* %19
  br label %205

; <label>:87:                                     ; preds = %20
  %88 = load %struct.patient*, %struct.patient** %16, align 8
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1484764010, i32 265117381
  store i32 %93, i32* %19
  br label %205

; <label>:94:                                     ; preds = %20
  %95 = load %struct.patient*, %struct.patient** %16, align 8
  %96 = load %struct.patient*, %struct.patient** %10, align 8
  %97 = icmp eq %struct.patient* %95, %96
  %98 = select i1 %97, i32 -1340359132, i32 265117381
  store i32 %98, i32* %19
  br label %205

; <label>:99:                                     ; preds = %20
  %100 = load %struct.patient*, %struct.patient** %10, align 8
  %101 = load %struct.patient*, %struct.patient** %12, align 8
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 3
  store %struct.patient* %100, %struct.patient** %102, align 8
  %103 = load %struct.patient*, %struct.patient** %12, align 8
  store %struct.patient* %103, %struct.patient** %10, align 8
  store i32 468452889, i32* %19
  br label %205

; <label>:104:                                    ; preds = %20
  store i32 -264798686, i32* %19
  br label %205

; <label>:105:                                    ; preds = %20
  %106 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %106, %struct.patient** %17, align 8
  %107 = load %struct.patient*, %struct.patient** %16, align 8
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 3
  %109 = load %struct.patient*, %struct.patient** %108, align 8
  store %struct.patient* %109, %struct.patient** %16, align 8
  store i32 -1862775457, i32* %19
  br label %205

; <label>:110:                                    ; preds = %20
  %111 = load %struct.patient*, %struct.patient** %16, align 8
  %112 = icmp eq %struct.patient* %111, null
  %113 = select i1 %112, i32 439259282, i32 -275998486
  store i32 %113, i32* %19
  br label %205

; <label>:114:                                    ; preds = %20
  %115 = load %struct.patient*, %struct.patient** %12, align 8
  %116 = load %struct.patient*, %struct.patient** %17, align 8
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 3
  store %struct.patient* %115, %struct.patient** %117, align 8
  %118 = load %struct.patient*, %struct.patient** %12, align 8
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %118, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %119, align 8
  store i32 -275998486, i32* %19
  br label %205

; <label>:120:                                    ; preds = %20
  store i32 -1327671693, i32* %19
  br label %205

; <label>:121:                                    ; preds = %20
  store i32 355745042, i32* %19
  br label %205

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %123, 60
  %125 = select i1 %124, i32 -528060610, i32 -1037570397
  store i32 %125, i32* %19
  br label %205

; <label>:126:                                    ; preds = %20
  %127 = load %struct.patient*, %struct.patient** %11, align 8
  %128 = icmp eq %struct.patient* %127, null
  %129 = select i1 %128, i32 1352817066, i32 2021329752
  store i32 %129, i32* %19
  br label %205

; <label>:130:                                    ; preds = %20
  %131 = call noalias i8* @malloc(i64 32) #3
  %132 = bitcast i8* %131 to %struct.patient*
  store %struct.patient* %132, %struct.patient** %11, align 8
  %133 = load %struct.patient*, %struct.patient** %11, align 8
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 0
  %135 = getelementptr inbounds [11 x i8], [11 x i8]* %134, i32 0, i32 0
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %135, i8* %136) #3
  %138 = load i32, i32* %8, align 4
  %139 = load %struct.patient*, %struct.patient** %11, align 8
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %139, i32 0, i32 1
  store i32 %138, i32* %140, align 4
  %141 = load %struct.patient*, %struct.patient** %11, align 8
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %142, align 8
  %143 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %143, %struct.patient** %15, align 8
  store i32 30980804, i32* %19
  br label %205

; <label>:144:                                    ; preds = %20
  %145 = call noalias i8* @malloc(i64 32) #3
  %146 = bitcast i8* %145 to %struct.patient*
  store %struct.patient* %146, %struct.patient** %14, align 8
  %147 = load i32, i32* %8, align 4
  %148 = load %struct.patient*, %struct.patient** %14, align 8
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 1
  store i32 %147, i32* %149, align 4
  %150 = load %struct.patient*, %struct.patient** %14, align 8
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 0
  %152 = getelementptr inbounds [11 x i8], [11 x i8]* %151, i32 0, i32 0
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %152, i8* %153) #3
  %155 = load %struct.patient*, %struct.patient** %14, align 8
  %156 = load %struct.patient*, %struct.patient** %15, align 8
  %157 = getelementptr inbounds %struct.patient, %struct.patient* %156, i32 0, i32 3
  store %struct.patient* %155, %struct.patient** %157, align 8
  %158 = load %struct.patient*, %struct.patient** %14, align 8
  %159 = getelementptr inbounds %struct.patient, %struct.patient* %158, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %159, align 8
  %160 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %160, %struct.patient** %15, align 8
  store i32 30980804, i32* %19
  br label %205

; <label>:161:                                    ; preds = %20
  store i32 -1037570397, i32* %19
  br label %205

; <label>:162:                                    ; preds = %20
  store i32 737024509, i32* %19
  br label %205

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 940166419, i32* %19
  br label %205

; <label>:166:                                    ; preds = %20
  %167 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %167, %struct.patient** %16, align 8
  %168 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %168, %struct.patient** %17, align 8
  store i32 1742203224, i32* %19
  br label %205

; <label>:169:                                    ; preds = %20
  %170 = load %struct.patient*, %struct.patient** %16, align 8
  %171 = icmp ne %struct.patient* %170, null
  %172 = select i1 %171, i32 -1388630296, i32 254675561
  store i32 %172, i32* %19
  br label %205

; <label>:173:                                    ; preds = %20
  store i32 -2120560581, i32* %19
  br label %205

; <label>:174:                                    ; preds = %20
  %175 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %175, %struct.patient** %17, align 8
  %176 = load %struct.patient*, %struct.patient** %16, align 8
  %177 = getelementptr inbounds %struct.patient, %struct.patient* %176, i32 0, i32 3
  %178 = load %struct.patient*, %struct.patient** %177, align 8
  store %struct.patient* %178, %struct.patient** %16, align 8
  store i32 1742203224, i32* %19
  br label %205

; <label>:179:                                    ; preds = %20
  %180 = load %struct.patient*, %struct.patient** %11, align 8
  %181 = load %struct.patient*, %struct.patient** %17, align 8
  %182 = getelementptr inbounds %struct.patient, %struct.patient* %181, i32 0, i32 3
  store %struct.patient* %180, %struct.patient** %182, align 8
  %183 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %183, %struct.patient** %16, align 8
  store i32 -943677803, i32* %19
  br label %205

; <label>:184:                                    ; preds = %20
  %185 = load %struct.patient*, %struct.patient** %16, align 8
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 3
  %187 = load %struct.patient*, %struct.patient** %186, align 8
  %188 = icmp ne %struct.patient* %187, null
  %189 = select i1 %188, i32 1957174758, i32 1200454725
  store i32 %189, i32* %19
  br label %205

; <label>:190:                                    ; preds = %20
  %191 = load %struct.patient*, %struct.patient** %16, align 8
  %192 = getelementptr inbounds %struct.patient, %struct.patient* %191, i32 0, i32 0
  %193 = getelementptr inbounds [11 x i8], [11 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %193)
  store i32 956073265, i32* %19
  br label %205

; <label>:195:                                    ; preds = %20
  %196 = load %struct.patient*, %struct.patient** %16, align 8
  %197 = getelementptr inbounds %struct.patient, %struct.patient* %196, i32 0, i32 3
  %198 = load %struct.patient*, %struct.patient** %197, align 8
  store %struct.patient* %198, %struct.patient** %16, align 8
  store i32 -943677803, i32* %19
  br label %205

; <label>:199:                                    ; preds = %20
  %200 = load %struct.patient*, %struct.patient** %16, align 8
  %201 = getelementptr inbounds %struct.patient, %struct.patient* %200, i32 0, i32 0
  %202 = getelementptr inbounds [11 x i8], [11 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %202)
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %195, %190, %184, %179, %174, %173, %169, %166, %163, %162, %161, %144, %130, %126, %122, %121, %120, %114, %110, %105, %104, %99, %94, %87, %80, %75, %68, %64, %51, %38, %34, %28, %23, %22
  br label %20
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
