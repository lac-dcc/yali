; ModuleID = 'source-C-CXX/99/284.c'
source_filename = "source-C-CXX/99/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = bitcast i8* %10 to [300 x i32]*
  %12 = getelementptr [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32 1, i32* %12
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 586297880, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 586297880, label %22
    i32 -1693940375, label %27
    i32 -369636440, label %35
    i32 1342376894, label %43
    i32 1839599260, label %53
    i32 -985079282, label %54
    i32 -1501944312, label %57
    i32 -1655565647, label %61
    i32 -1658970174, label %63
    i32 -458901222, label %64
    i32 -126874756, label %70
    i32 -611948561, label %71
    i32 1203904893, label %79
    i32 1189706005, label %93
    i32 -1397827501, label %111
    i32 -684454039, label %112
    i32 -1278569266, label %115
    i32 -1494882203, label %116
    i32 227021674, label %119
    i32 1415330514, label %120
    i32 -1213241568, label %125
    i32 -726690721, label %126
    i32 -127637081, label %131
    i32 107074778, label %144
    i32 643266092, label %145
    i32 -335532568, label %151
    i32 -488143755, label %154
    i32 1534454059, label %158
    i32 -305199077, label %164
    i32 -1975942087, label %165
    i32 -100817753, label %168
    i32 -2033095111, label %169
    i32 652234355, label %174
    i32 -1924055781, label %181
    i32 729102663, label %192
    i32 -1776139307, label %193
    i32 1764181951, label %196
    i32 -499412080, label %197
  ]

; <label>:21:                                     ; preds = %19
  br label %198

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1693940375, i32 -1501944312
  store i32 %26, i32* %18
  br label %198

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 -369636440, i32 1839599260
  store i32 %34, i32* %18
  br label %198

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 1342376894, i32 1839599260
  store i32 %42, i32* %18
  br label %198

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 1839599260, i32* %18
  br label %198

; <label>:53:                                     ; preds = %19
  store i32 -985079282, i32* %18
  br label %198

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 586297880, i32* %18
  br label %198

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %9, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1658970174, i32 -1655565647
  store i32 %60, i32* %18
  br label %198

; <label>:61:                                     ; preds = %19
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -499412080, i32* %18
  br label %198

; <label>:63:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -458901222, i32* %18
  br label %198

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -126874756, i32 227021674
  store i32 %69, i32* %18
  br label %198

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -611948561, i32* %18
  br label %198

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 1203904893, i32 -1278569266
  store i32 %78, i32* %18
  br label %198

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %84, %90
  %92 = select i1 %91, i32 1189706005, i32 -1397827501
  store i32 %92, i32* %18
  br label %198

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  store i8 %97, i8* %1, align 1
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i8, i8* %1, align 1
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %109
  store i8 %106, i8* %110, align 1
  store i32 -1397827501, i32* %18
  br label %198

; <label>:111:                                    ; preds = %19
  store i32 -684454039, i32* %18
  br label %198

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -611948561, i32* %18
  br label %198

; <label>:115:                                    ; preds = %19
  store i32 -1494882203, i32* %18
  br label %198

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -458901222, i32* %18
  br label %198

; <label>:119:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1415330514, i32* %18
  br label %198

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1213241568, i32 -100817753
  store i32 %124, i32* %18
  br label %198

; <label>:125:                                    ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -726690721, i32* %18
  br label %198

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -127637081, i32 -488143755
  store i32 %130, i32* %18
  br label %198

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %136, %141
  %143 = select i1 %142, i32 107074778, i32 643266092
  store i32 %143, i32* %18
  br label %198

; <label>:144:                                    ; preds = %19
  store i32 -335532568, i32* %18
  br label %198

; <label>:145:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  store i32 -488143755, i32* %18
  br label %198

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -726690721, i32* %18
  br label %198

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %4, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 1534454059, i32 -305199077
  store i32 %157, i32* %18
  br label %198

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  store i32 -305199077, i32* %18
  br label %198

; <label>:164:                                    ; preds = %19
  store i32 -1975942087, i32* %18
  br label %198

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 1415330514, i32* %18
  br label %198

; <label>:168:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -2033095111, i32* %18
  br label %198

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 652234355, i32 1764181951
  store i32 %173, i32* %18
  br label %198

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 -1924055781, i32 729102663
  store i32 %180, i32* %18
  br label %198

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %190)
  store i32 729102663, i32* %18
  br label %198

; <label>:192:                                    ; preds = %19
  store i32 -1776139307, i32* %18
  br label %198

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -2033095111, i32* %18
  br label %198

; <label>:196:                                    ; preds = %19
  store i32 -499412080, i32* %18
  br label %198

; <label>:197:                                    ; preds = %19
  ret void

; <label>:198:                                    ; preds = %196, %193, %192, %181, %174, %169, %168, %165, %164, %158, %154, %151, %145, %144, %131, %126, %125, %120, %119, %116, %115, %112, %111, %93, %79, %71, %70, %64, %63, %61, %57, %54, %53, %43, %35, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
