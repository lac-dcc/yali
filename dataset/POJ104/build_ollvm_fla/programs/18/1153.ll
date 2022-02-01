; ModuleID = 'source-C-CXX/18/1153.c'
source_filename = "source-C-CXX/18/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [50 x [50 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2500, i32 16, i1 false)
  %12 = bitcast [10 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -318471777, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %206
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -318471777, label %23
    i32 132197972, label %31
    i32 -1486420396, label %52
    i32 1526817151, label %61
    i32 1909219153, label %72
    i32 -841449998, label %73
    i32 -35551941, label %76
    i32 1229885202, label %77
    i32 2161945, label %82
    i32 -711171843, label %83
    i32 -1567387919, label %94
    i32 700013898, label %103
    i32 392048932, label %119
    i32 1125512750, label %120
    i32 -242804871, label %121
    i32 -1735426128, label %122
    i32 -125267161, label %125
    i32 -897378467, label %129
    i32 -528496317, label %136
    i32 910986803, label %137
    i32 -228872624, label %140
    i32 1093273736, label %141
    i32 1054523717, label %147
    i32 1966746255, label %148
    i32 -678592533, label %159
    i32 -280241582, label %169
    i32 -952001312, label %172
    i32 410430701, label %174
    i32 1924788277, label %177
    i32 1037434042, label %178
    i32 -1715154544, label %190
    i32 1409053320, label %201
    i32 97475158, label %204
  ]

; <label>:22:                                     ; preds = %20
  br label %206

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 132197972, i32 -35551941
  store i32 %30, i32* %19
  br label %206

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %38, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  %51 = select i1 %50, i32 1526817151, i32 -1486420396
  store i32 %51, i32* %19
  br label %206

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1526817151, i32 1909219153
  store i32 %60, i32* %19
  br label %206

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1909219153, i32* %19
  br label %206

; <label>:72:                                     ; preds = %20
  store i32 -841449998, i32* %19
  br label %206

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -318471777, i32* %19
  br label %206

; <label>:76:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1229885202, i32* %19
  br label %206

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2161945, i32 -228872624
  store i32 %81, i32* %19
  br label %206

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -711171843, i32* %19
  br label %206

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1567387919, i32 -125267161
  store i32 %93, i32* %19
  br label %206

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i32 0, i32 0
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %98, i8* %99) #5
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 700013898, i32 -242804871
  store i32 %102, i32* %19
  br label %206

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 392048932, i32 1125512750
  store i32 %118, i32* %19
  br label %206

; <label>:119:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1125512750, i32* %19
  br label %206

; <label>:120:                                    ; preds = %20
  store i32 -242804871, i32* %19
  br label %206

; <label>:121:                                    ; preds = %20
  store i32 -1735426128, i32* %19
  br label %206

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -711171843, i32* %19
  br label %206

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -897378467, i32 -528496317
  store i32 %128, i32* %19
  br label %206

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %132, i32 0, i32 0
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %133, i8* %134) #6
  store i32 -528496317, i32* %19
  br label %206

; <label>:136:                                    ; preds = %20
  store i32 910986803, i32* %19
  br label %206

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1229885202, i32* %19
  br label %206

; <label>:140:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1093273736, i32* %19
  br label %206

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 1054523717, i32 1924788277
  store i32 %146, i32* %19
  br label %206

; <label>:147:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1966746255, i32* %19
  br label %206

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i8], [50 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -678592533, i32 -952001312
  store i32 %158, i32* %19
  br label %206

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 -280241582, i32* %19
  br label %206

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1966746255, i32* %19
  br label %206

; <label>:172:                                    ; preds = %20
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 410430701, i32* %19
  br label %206

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 1093273736, i32* %19
  br label %206

; <label>:177:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1037434042, i32* %19
  br label %206

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -1715154544, i32 97475158
  store i32 %189, i32* %19
  br label %206

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %8, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i8], [50 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 1409053320, i32* %19
  br label %206

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 1037434042, i32* %19
  br label %206

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %201, %190, %178, %177, %174, %172, %169, %159, %148, %147, %141, %140, %137, %136, %129, %125, %122, %121, %120, %119, %103, %94, %83, %82, %77, %76, %73, %72, %61, %52, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
