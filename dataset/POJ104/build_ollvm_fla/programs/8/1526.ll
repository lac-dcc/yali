; ModuleID = 'source-C-CXX/8/1526.c'
source_filename = "source-C-CXX/8/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [11 x i8]], align 16
  %8 = alloca [11 x i8], align 1
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 367404537, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 367404537, label %15
    i32 -1104860503, label %20
    i32 -1851168137, label %31
    i32 1444554446, label %34
    i32 -1115899694, label %35
    i32 1098238860, label %40
    i32 454242268, label %48
    i32 -1728653125, label %69
    i32 637899197, label %70
    i32 -614795732, label %73
    i32 21407560, label %75
    i32 -2087100079, label %81
    i32 -77486121, label %82
    i32 -1862444307, label %90
    i32 63428197, label %102
    i32 1705159234, label %143
    i32 -430421730, label %144
    i32 -313972292, label %147
    i32 -1351572263, label %148
    i32 495434891, label %151
    i32 -1827261665, label %152
    i32 -283706058, label %157
    i32 644013780, label %167
    i32 979470474, label %170
    i32 210692609, label %171
    i32 -966545287, label %176
    i32 -1247450035, label %184
    i32 -206169941, label %196
    i32 -495195901, label %197
    i32 1706004746, label %200
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1104860503, i32 1444554446
  store i32 %19, i32* %11
  br label %201

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 0
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  store i32 -1851168137, i32* %11
  br label %201

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 367404537, i32* %11
  br label %201

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1115899694, i32* %11
  br label %201

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1098238860, i32 -614795732
  store i32 %39, i32* %11
  br label %201

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 454242268, i32 -1728653125
  store i32 %47, i32* %11
  br label %201

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 0
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %56, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %52, i8* %57) #3
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1728653125, i32* %11
  br label %201

; <label>:69:                                     ; preds = %12
  store i32 637899197, i32* %11
  br label %201

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1115899694, i32* %11
  br label %201

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 21407560, i32* %11
  br label %201

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 -2087100079, i32 495434891
  store i32 %80, i32* %11
  br label %201

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -77486121, i32* %11
  br label %201

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -1862444307, i32 -313972292
  store i32 %89, i32* %11
  br label %201

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %94, %99
  %101 = select i1 %100, i32 63428197, i32 1705159234
  store i32 %101, i32* %11
  br label %201

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds [11 x i8], [11 x i8]* %123, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %120, i8* %124) #3
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds [11 x i8], [11 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds [11 x i8], [11 x i8]* %133, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %129, i8* %134) #3
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %139, i32 0, i32 0
  %141 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %140, i8* %141) #3
  store i32 1705159234, i32* %11
  br label %201

; <label>:143:                                    ; preds = %12
  store i32 -430421730, i32* %11
  br label %201

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -77486121, i32* %11
  br label %201

; <label>:147:                                    ; preds = %12
  store i32 -1351572263, i32* %11
  br label %201

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 21407560, i32* %11
  br label %201

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1827261665, i32* %11
  br label %201

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -283706058, i32 979470474
  store i32 %156, i32* %11
  br label %201

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds [11 x i8], [11 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %161, i32 %165)
  store i32 644013780, i32* %11
  br label %201

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -1827261665, i32* %11
  br label %201

; <label>:170:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 210692609, i32* %11
  br label %201

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -966545287, i32 1706004746
  store i32 %175, i32* %11
  br label %201

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %181, 60
  %183 = select i1 %182, i32 -1247450035, i32 -206169941
  store i32 %183, i32* %11
  br label %201

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.patient, %struct.patient* %187, i32 0, i32 0
  %189 = getelementptr inbounds [11 x i8], [11 x i8]* %188, i32 0, i32 0
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.patient, %struct.patient* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %189, i32 %194)
  store i32 -206169941, i32* %11
  br label %201

; <label>:196:                                    ; preds = %12
  store i32 -495195901, i32* %11
  br label %201

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 210692609, i32* %11
  br label %201

; <label>:200:                                    ; preds = %12
  ret void

; <label>:201:                                    ; preds = %197, %196, %184, %176, %171, %170, %167, %157, %152, %151, %148, %147, %144, %143, %102, %90, %82, %81, %75, %73, %70, %69, %48, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
