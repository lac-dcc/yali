; ModuleID = 'source-C-CXX/8/1447.c'
source_filename = "source-C-CXX/8/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.people], align 16
  %3 = alloca [100 x %struct.people], align 16
  %4 = alloca [100 x %struct.people], align 16
  %5 = alloca %struct.people, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1311084882, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %207
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1311084882, label %20
    i32 -266131526, label %25
    i32 -1042950502, label %37
    i32 -194149060, label %40
    i32 260920489, label %41
    i32 102512429, label %46
    i32 -297082029, label %54
    i32 306454292, label %65
    i32 1254862804, label %73
    i32 -50294846, label %84
    i32 42586825, label %85
    i32 -633874573, label %86
    i32 -1554995000, label %89
    i32 -1146461087, label %90
    i32 -958722374, label %95
    i32 -1404647381, label %96
    i32 1947367833, label %103
    i32 -505143005, label %117
    i32 1398870160, label %138
    i32 1003444830, label %139
    i32 -1516335409, label %142
    i32 383442077, label %143
    i32 747207556, label %146
    i32 319885987, label %147
    i32 -215849515, label %152
    i32 -716376733, label %163
    i32 -1980735151, label %168
    i32 -1352926252, label %170
    i32 -1932511979, label %175
    i32 373601464, label %186
    i32 575725589, label %191
    i32 -245380074, label %192
    i32 1801038680, label %197
    i32 -825200792, label %203
    i32 -902108333, label %206
  ]

; <label>:19:                                     ; preds = %17
  br label %207

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -266131526, i32 -194149060
  store i32 %24, i32* %16
  br label %207

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.people, %struct.people* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.people, %struct.people* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1042950502, i32* %16
  br label %207

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1311084882, i32* %16
  br label %207

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 260920489, i32* %16
  br label %207

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 102512429, i32 -1554995000
  store i32 %45, i32* %16
  br label %207

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.people, %struct.people* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -297082029, i32 306454292
  store i32 %53, i32* %16
  br label %207

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %59
  %61 = bitcast %struct.people* %57 to i8*
  %62 = bitcast %struct.people* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 16, i1 false)
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 42586825, i32* %16
  br label %207

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.people, %struct.people* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 60
  %72 = select i1 %71, i32 1254862804, i32 -50294846
  store i32 %72, i32* %16
  br label %207

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %78
  %80 = bitcast %struct.people* %76 to i8*
  %81 = bitcast %struct.people* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 16, i1 false)
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -50294846, i32* %16
  br label %207

; <label>:84:                                     ; preds = %17
  store i32 42586825, i32* %16
  br label %207

; <label>:85:                                     ; preds = %17
  store i32 -633874573, i32* %16
  br label %207

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 260920489, i32* %16
  br label %207

; <label>:89:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -1146461087, i32* %16
  br label %207

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -958722374, i32 747207556
  store i32 %94, i32* %16
  br label %207

; <label>:95:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1404647381, i32* %16
  br label %207

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 1947367833, i32 -1516335409
  store i32 %102, i32* %16
  br label %207

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.people, %struct.people* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.people, %struct.people* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %108, %114
  %116 = select i1 %115, i32 -505143005, i32 1398870160
  store i32 %116, i32* %16
  br label %207

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %120
  %122 = bitcast %struct.people* %5 to i8*
  %123 = bitcast %struct.people* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 4, i1 false)
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %129
  %131 = bitcast %struct.people* %127 to i8*
  %132 = bitcast %struct.people* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 16, i1 false)
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %134
  %136 = bitcast %struct.people* %135 to i8*
  %137 = bitcast %struct.people* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 4, i1 false)
  store i32 1398870160, i32* %16
  br label %207

; <label>:138:                                    ; preds = %17
  store i32 1003444830, i32* %16
  br label %207

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -1404647381, i32* %16
  br label %207

; <label>:142:                                    ; preds = %17
  store i32 383442077, i32* %16
  br label %207

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -1146461087, i32* %16
  br label %207

; <label>:146:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 319885987, i32* %16
  br label %207

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -215849515, i32 -1980735151
  store i32 %151, i32* %16
  br label %207

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %154
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i32 0, i32 0
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.people, %struct.people* %159, i32 0, i32 0
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %156, i8* %161) #4
  store i32 -716376733, i32* %16
  br label %207

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 319885987, i32* %16
  br label %207

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %8, align 4
  store i32 %169, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1352926252, i32* %16
  br label %207

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1932511979, i32 575725589
  store i32 %174, i32* %16
  br label %207

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %178, i32 0, i32 0
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.people, %struct.people* %182, i32 0, i32 0
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = call i8* @strcpy(i8* %179, i8* %184) #4
  store i32 373601464, i32* %16
  br label %207

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  store i32 -1352926252, i32* %16
  br label %207

; <label>:191:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -245380074, i32* %16
  br label %207

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1801038680, i32 -902108333
  store i32 %196, i32* %16
  br label %207

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %199
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %201)
  store i32 -825200792, i32* %16
  br label %207

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  store i32 -245380074, i32* %16
  br label %207

; <label>:206:                                    ; preds = %17
  ret i32 0

; <label>:207:                                    ; preds = %203, %197, %192, %191, %186, %175, %170, %168, %163, %152, %147, %146, %143, %142, %139, %138, %117, %103, %96, %95, %90, %89, %86, %85, %84, %73, %65, %54, %46, %41, %40, %37, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
