; ModuleID = 'source-C-CXX/38/1822.c'
source_filename = "source-C-CXX/38/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call noalias i8* @malloc(i64 48) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %6, align 8
  %12 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %12, %struct.stu** %7, align 8
  %13 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %13, %struct.stu** %5, align 8
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18, i32* %20, i8* %22, i8* %24, i32* %26)
  %28 = load %struct.stu*, %struct.stu** %6, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 6
  store i32 0, i32* %29, align 4
  store i32 1, i32* %1, align 4
  %30 = alloca i32
  store i32 972641611, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %214
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 972641611, label %34
    i32 1021598038, label %39
    i32 -499214574, label %62
    i32 -1574207279, label %65
    i32 1060111107, label %69
    i32 -197559901, label %73
    i32 1312440711, label %79
    i32 -503687594, label %85
    i32 -1201066428, label %90
    i32 346527335, label %96
    i32 -460187321, label %102
    i32 882521800, label %107
    i32 -998408494, label %113
    i32 1841282866, label %118
    i32 1072574559, label %124
    i32 -927178612, label %131
    i32 -662919765, label %136
    i32 -662661206, label %142
    i32 527844426, label %149
    i32 1390803477, label %154
    i32 858191720, label %155
    i32 429493239, label %159
    i32 -215041351, label %161
    i32 -571826922, label %165
    i32 1785251128, label %177
    i32 479782944, label %181
    i32 -895939589, label %182
    i32 -1155266572, label %186
    i32 779701514, label %188
    i32 -1384455245, label %192
    i32 -838622785, label %199
    i32 -1651098655, label %208
    i32 -514155142, label %209
    i32 1338785217, label %213
  ]

; <label>:33:                                     ; preds = %31
  br label %214

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1021598038, i32 -1574207279
  store i32 %38, i32* %30
  br label %214

; <label>:39:                                     ; preds = %31
  %40 = call noalias i8* @malloc(i64 48) #3
  %41 = bitcast i8* %40 to %struct.stu*
  store %struct.stu* %41, %struct.stu** %6, align 8
  %42 = load %struct.stu*, %struct.stu** %6, align 8
  %43 = load %struct.stu*, %struct.stu** %7, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 7
  store %struct.stu* %42, %struct.stu** %44, align 8
  %45 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %45, %struct.stu** %7, align 8
  %46 = load %struct.stu*, %struct.stu** %6, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load %struct.stu*, %struct.stu** %6, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load %struct.stu*, %struct.stu** %6, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = load %struct.stu*, %struct.stu** %6, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 4
  %57 = load %struct.stu*, %struct.stu** %6, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %48, i32* %50, i32* %52, i8* %54, i8* %56, i32* %58)
  %60 = load %struct.stu*, %struct.stu** %6, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 6
  store i32 0, i32* %61, align 4
  store i32 -499214574, i32* %30
  br label %214

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 972641611, i32* %30
  br label %214

; <label>:65:                                     ; preds = %31
  %66 = load %struct.stu*, %struct.stu** %7, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %67, align 8
  %68 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %68, %struct.stu** %8, align 8
  store i32 1060111107, i32* %30
  br label %214

; <label>:69:                                     ; preds = %31
  %70 = load %struct.stu*, %struct.stu** %8, align 8
  %71 = icmp ne %struct.stu* %70, null
  %72 = select i1 %71, i32 -197559901, i32 429493239
  store i32 %72, i32* %30
  br label %214

; <label>:73:                                     ; preds = %31
  %74 = load %struct.stu*, %struct.stu** %8, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  %78 = select i1 %77, i32 1312440711, i32 -1201066428
  store i32 %78, i32* %30
  br label %214

; <label>:79:                                     ; preds = %31
  %80 = load %struct.stu*, %struct.stu** %8, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 8
  %83 = icmp sge i32 %82, 1
  %84 = select i1 %83, i32 -503687594, i32 -1201066428
  store i32 %84, i32* %30
  br label %214

; <label>:85:                                     ; preds = %31
  %86 = load %struct.stu*, %struct.stu** %8, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 8000
  store i32 %89, i32* %87, align 4
  store i32 -1201066428, i32* %30
  br label %214

; <label>:90:                                     ; preds = %31
  %91 = load %struct.stu*, %struct.stu** %8, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 85
  %95 = select i1 %94, i32 346527335, i32 882521800
  store i32 %95, i32* %30
  br label %214

; <label>:96:                                     ; preds = %31
  %97 = load %struct.stu*, %struct.stu** %8, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = icmp sgt i32 %99, 80
  %101 = select i1 %100, i32 -460187321, i32 882521800
  store i32 %101, i32* %30
  br label %214

; <label>:102:                                    ; preds = %31
  %103 = load %struct.stu*, %struct.stu** %8, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 4000
  store i32 %106, i32* %104, align 4
  store i32 882521800, i32* %30
  br label %214

; <label>:107:                                    ; preds = %31
  %108 = load %struct.stu*, %struct.stu** %8, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 90
  %112 = select i1 %111, i32 -998408494, i32 1841282866
  store i32 %112, i32* %30
  br label %214

; <label>:113:                                    ; preds = %31
  %114 = load %struct.stu*, %struct.stu** %8, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2000
  store i32 %117, i32* %115, align 4
  store i32 1841282866, i32* %30
  br label %214

; <label>:118:                                    ; preds = %31
  %119 = load %struct.stu*, %struct.stu** %8, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  %123 = select i1 %122, i32 1072574559, i32 -662919765
  store i32 %123, i32* %30
  br label %214

; <label>:124:                                    ; preds = %31
  %125 = load %struct.stu*, %struct.stu** %8, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 4
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  %130 = select i1 %129, i32 -927178612, i32 -662919765
  store i32 %130, i32* %30
  br label %214

; <label>:131:                                    ; preds = %31
  %132 = load %struct.stu*, %struct.stu** %8, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1000
  store i32 %135, i32* %133, align 4
  store i32 -662919765, i32* %30
  br label %214

; <label>:136:                                    ; preds = %31
  %137 = load %struct.stu*, %struct.stu** %8, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = icmp sgt i32 %139, 80
  %141 = select i1 %140, i32 -662661206, i32 1390803477
  store i32 %141, i32* %30
  br label %214

; <label>:142:                                    ; preds = %31
  %143 = load %struct.stu*, %struct.stu** %8, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 3
  %145 = load i8, i8* %144, align 4
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  %148 = select i1 %147, i32 527844426, i32 1390803477
  store i32 %148, i32* %30
  br label %214

; <label>:149:                                    ; preds = %31
  %150 = load %struct.stu*, %struct.stu** %8, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 850
  store i32 %153, i32* %151, align 4
  store i32 1390803477, i32* %30
  br label %214

; <label>:154:                                    ; preds = %31
  store i32 858191720, i32* %30
  br label %214

; <label>:155:                                    ; preds = %31
  %156 = load %struct.stu*, %struct.stu** %8, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 7
  %158 = load %struct.stu*, %struct.stu** %157, align 8
  store %struct.stu* %158, %struct.stu** %8, align 8
  store i32 1060111107, i32* %30
  br label %214

; <label>:159:                                    ; preds = %31
  %160 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %160, %struct.stu** %8, align 8
  store i32 -215041351, i32* %30
  br label %214

; <label>:161:                                    ; preds = %31
  %162 = load %struct.stu*, %struct.stu** %8, align 8
  %163 = icmp ne %struct.stu* %162, null
  %164 = select i1 %163, i32 -571826922, i32 -1155266572
  store i32 %164, i32* %30
  br label %214

; <label>:165:                                    ; preds = %31
  %166 = load %struct.stu*, %struct.stu** %8, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %4, align 4
  %171 = load %struct.stu*, %struct.stu** %8, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 1785251128, i32 479782944
  store i32 %176, i32* %30
  br label %214

; <label>:177:                                    ; preds = %31
  %178 = load %struct.stu*, %struct.stu** %8, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %3, align 4
  store i32 479782944, i32* %30
  br label %214

; <label>:181:                                    ; preds = %31
  store i32 -895939589, i32* %30
  br label %214

; <label>:182:                                    ; preds = %31
  %183 = load %struct.stu*, %struct.stu** %8, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 7
  %185 = load %struct.stu*, %struct.stu** %184, align 8
  store %struct.stu* %185, %struct.stu** %8, align 8
  store i32 -215041351, i32* %30
  br label %214

; <label>:186:                                    ; preds = %31
  %187 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %187, %struct.stu** %8, align 8
  store i32 779701514, i32* %30
  br label %214

; <label>:188:                                    ; preds = %31
  %189 = load %struct.stu*, %struct.stu** %8, align 8
  %190 = icmp ne %struct.stu* %189, null
  %191 = select i1 %190, i32 -1384455245, i32 1338785217
  store i32 %191, i32* %30
  br label %214

; <label>:192:                                    ; preds = %31
  %193 = load %struct.stu*, %struct.stu** %8, align 8
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %195, %196
  %198 = select i1 %197, i32 -838622785, i32 -1651098655
  store i32 %198, i32* %30
  br label %214

; <label>:199:                                    ; preds = %31
  %200 = load %struct.stu*, %struct.stu** %8, align 8
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 0
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i32 0, i32 0
  %203 = load %struct.stu*, %struct.stu** %8, align 8
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %202, i32 %205, i32 %206)
  store i32 1338785217, i32* %30
  br label %214

; <label>:208:                                    ; preds = %31
  store i32 -514155142, i32* %30
  br label %214

; <label>:209:                                    ; preds = %31
  %210 = load %struct.stu*, %struct.stu** %8, align 8
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 7
  %212 = load %struct.stu*, %struct.stu** %211, align 8
  store %struct.stu* %212, %struct.stu** %8, align 8
  store i32 779701514, i32* %30
  br label %214

; <label>:213:                                    ; preds = %31
  ret void

; <label>:214:                                    ; preds = %209, %208, %199, %192, %188, %186, %182, %181, %177, %165, %161, %159, %155, %154, %149, %142, %136, %131, %124, %118, %113, %107, %102, %96, %90, %85, %79, %73, %69, %65, %62, %39, %34, %33
  br label %31
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
