; ModuleID = 'source-C-CXX/18/664.c'
source_filename = "source-C-CXX/18/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %27 = alloca i32
  store i32 -1561757944, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %180
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1561757944, label %31
    i32 2140567334, label %36
    i32 487773833, label %47
    i32 1991675966, label %56
    i32 493141644, label %65
    i32 -1092671766, label %66
    i32 1091413866, label %71
    i32 1720819184, label %86
    i32 -1514240106, label %87
    i32 1006900028, label %88
    i32 73654750, label %91
    i32 1267272977, label %95
    i32 -1250419679, label %100
    i32 -2139627727, label %107
    i32 746799200, label %117
    i32 -500300291, label %120
    i32 -132428494, label %124
    i32 853296430, label %133
    i32 -918685463, label %145
    i32 -1118642401, label %148
    i32 154934953, label %158
    i32 1819831892, label %159
    i32 1228054195, label %160
    i32 1121714830, label %163
    i32 1669421964, label %164
    i32 -535478747, label %169
    i32 398735361, label %176
    i32 -1007427191, label %179
  ]

; <label>:30:                                     ; preds = %28
  br label %180

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2140567334, i32 1121714830
  store i32 %35, i32* %27
  br label %180

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 487773833, i32 1991675966
  store i32 %46, i32* %27
  br label %180

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 493141644, i32 1991675966
  store i32 %55, i32* %27
  br label %180

; <label>:56:                                     ; preds = %28
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %59, %62
  %64 = select i1 %63, i32 493141644, i32 1819831892
  store i32 %64, i32* %27
  br label %180

; <label>:65:                                     ; preds = %28
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 -1092671766, i32* %27
  br label %180

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1091413866, i32 73654750
  store i32 %70, i32* %27
  br label %180

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %78, %83
  %85 = select i1 %84, i32 1720819184, i32 -1514240106
  store i32 %85, i32* %27
  br label %180

; <label>:86:                                     ; preds = %28
  store i32 2, i32* %10, align 4
  store i32 -1514240106, i32* %27
  br label %180

; <label>:87:                                     ; preds = %28
  store i32 1006900028, i32* %27
  br label %180

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1092671766, i32* %27
  br label %180

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1267272977, i32 154934953
  store i32 %94, i32* %27
  br label %180

; <label>:95:                                     ; preds = %28
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #5
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %9, align 4
  store i32 -1250419679, i32* %27
  br label %180

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 -2139627727, i32 -500300291
  store i32 %106, i32* %27
  br label %180

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  store i32 746799200, i32* %27
  br label %180

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -1250419679, i32* %27
  br label %180

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %9, align 4
  store i32 -132428494, i32* %27
  br label %180

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 853296430, i32 -1118642401
  store i32 %132, i32* %27
  br label %180

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  store i32 -918685463, i32* %27
  br label %180

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 -132428494, i32* %27
  br label %180

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %149, %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 154934953, i32* %27
  br label %180

; <label>:158:                                    ; preds = %28
  store i32 1819831892, i32* %27
  br label %180

; <label>:159:                                    ; preds = %28
  store i32 1228054195, i32* %27
  br label %180

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -1561757944, i32* %27
  br label %180

; <label>:163:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 1669421964, i32* %27
  br label %180

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -535478747, i32 -1007427191
  store i32 %168, i32* %27
  br label %180

; <label>:169:                                    ; preds = %28
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  store i32 398735361, i32* %27
  br label %180

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 1669421964, i32* %27
  br label %180

; <label>:179:                                    ; preds = %28
  ret i32 0

; <label>:180:                                    ; preds = %176, %169, %164, %163, %160, %159, %158, %148, %145, %133, %124, %120, %117, %107, %100, %95, %91, %88, %87, %86, %71, %66, %65, %56, %47, %36, %31, %30
  br label %28
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
