; ModuleID = 'source-C-CXX/50/830.c'
source_filename = "source-C-CXX/50/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x [5 x i8]], align 16
  %9 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [501 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2004, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1467828718, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %217
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1467828718, label %21
    i32 522432979, label %28
    i32 -226176897, label %29
    i32 152673160, label %34
    i32 -493521303, label %51
    i32 50705615, label %54
    i32 581109466, label %63
    i32 1202216740, label %66
    i32 -212855044, label %67
    i32 1718613238, label %74
    i32 1223681257, label %75
    i32 -1438185140, label %82
    i32 226350298, label %96
    i32 -2022209087, label %103
    i32 164990105, label %104
    i32 1461877064, label %107
    i32 -867262803, label %108
    i32 -1593976939, label %111
    i32 -1560378430, label %112
    i32 -1509304434, label %119
    i32 -1657190870, label %128
    i32 -1686341353, label %134
    i32 861077330, label %135
    i32 -535409381, label %138
    i32 -510613718, label %142
    i32 -1921687126, label %144
    i32 -1832018880, label %145
    i32 -1064950690, label %152
    i32 -1473048706, label %153
    i32 1969596430, label %158
    i32 -311133186, label %172
    i32 713489, label %177
    i32 1218140418, label %178
    i32 -1588439684, label %181
    i32 -353126225, label %182
    i32 -1431686541, label %185
    i32 -1789295789, label %188
    i32 1074132074, label %195
    i32 -1660821842, label %204
    i32 -607009464, label %211
    i32 -2018150632, label %212
    i32 -889603300, label %215
    i32 -956265664, label %216
  ]

; <label>:20:                                     ; preds = %18
  br label %217

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 522432979, i32 1202216740
  store i32 %27, i32* %17
  br label %217

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -226176897, i32* %17
  br label %217

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 152673160, i32 50705615
  store i32 %33, i32* %17
  br label %217

; <label>:34:                                     ; preds = %18
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %43, i64 %45
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 %42, i8* %50, align 1
  store i32 -493521303, i32* %17
  br label %217

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -226176897, i32* %17
  br label %217

; <label>:54:                                     ; preds = %18
  %55 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 %57
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 0, i8* %62, align 1
  store i32 581109466, i32* %17
  br label %217

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1467828718, i32* %17
  br label %217

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -212855044, i32* %17
  br label %217

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sle i32 %68, %71
  %73 = select i1 %72, i32 1718613238, i32 -1593976939
  store i32 %73, i32* %17
  br label %217

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1223681257, i32* %17
  br label %217

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sle i32 %76, %79
  %81 = select i1 %80, i32 -1438185140, i32 1461877064
  store i32 %81, i32* %17
  br label %217

; <label>:82:                                     ; preds = %18
  %83 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i64 %85
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i64 %90
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %91, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %87, i8* %92) #4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 226350298, i32 -2022209087
  store i32 %95, i32* %17
  br label %217

; <label>:96:                                     ; preds = %18
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i32 0, i32 0
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 -2022209087, i32* %17
  br label %217

; <label>:103:                                    ; preds = %18
  store i32 164990105, i32* %17
  br label %217

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1223681257, i32* %17
  br label %217

; <label>:107:                                    ; preds = %18
  store i32 -867262803, i32* %17
  br label %217

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -212855044, i32* %17
  br label %217

; <label>:111:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1560378430, i32* %17
  br label %217

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp sle i32 %113, %116
  %118 = select i1 %117, i32 -1509304434, i32 -535409381
  store i32 %118, i32* %17
  br label %217

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  %121 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i32 0, i32 0
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 -1657190870, i32 -1686341353
  store i32 %127, i32* %17
  br label %217

; <label>:128:                                    ; preds = %18
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i32 0, i32 0
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %6, align 4
  store i32 -1686341353, i32* %17
  br label %217

; <label>:134:                                    ; preds = %18
  store i32 861077330, i32* %17
  br label %217

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1560378430, i32* %17
  br label %217

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %139, 1
  %141 = select i1 %140, i32 -510613718, i32 -1921687126
  store i32 %141, i32* %17
  br label %217

; <label>:142:                                    ; preds = %18
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -956265664, i32* %17
  br label %217

; <label>:144:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1832018880, i32* %17
  br label %217

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp sle i32 %146, %149
  %151 = select i1 %150, i32 -1064950690, i32 -1431686541
  store i32 %151, i32* %17
  br label %217

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1473048706, i32* %17
  br label %217

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1969596430, i32 -1588439684
  store i32 %157, i32* %17
  br label %217

; <label>:158:                                    ; preds = %18
  %159 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %159, i64 %161
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i32 0, i32 0
  %164 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %164, i64 %166
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %167, i32 0, i32 0
  %169 = call i32 @strcmp(i8* %163, i8* %168) #4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -311133186, i32 713489
  store i32 %171, i32* %17
  br label %217

; <label>:172:                                    ; preds = %18
  %173 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i32 0, i32 0
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 0, i32* %176, align 4
  store i32 713489, i32* %17
  br label %217

; <label>:177:                                    ; preds = %18
  store i32 1218140418, i32* %17
  br label %217

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -1473048706, i32* %17
  br label %217

; <label>:181:                                    ; preds = %18
  store i32 -353126225, i32* %17
  br label %217

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -1832018880, i32* %17
  br label %217

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %6, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  store i32 0, i32* %3, align 4
  store i32 -1789295789, i32* %17
  br label %217

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp sle i32 %189, %192
  %194 = select i1 %193, i32 1074132074, i32 -889603300
  store i32 %194, i32* %17
  br label %217

; <label>:195:                                    ; preds = %18
  %196 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i32 0, i32 0
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %200, %201
  %203 = select i1 %202, i32 -1660821842, i32 -607009464
  store i32 %203, i32* %17
  br label %217

; <label>:204:                                    ; preds = %18
  %205 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i8], [5 x i8]* %205, i64 %207
  %209 = getelementptr inbounds [5 x i8], [5 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %209)
  store i32 -607009464, i32* %17
  br label %217

; <label>:211:                                    ; preds = %18
  store i32 -2018150632, i32* %17
  br label %217

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 -1789295789, i32* %17
  br label %217

; <label>:215:                                    ; preds = %18
  store i32 -956265664, i32* %17
  br label %217

; <label>:216:                                    ; preds = %18
  ret i32 0

; <label>:217:                                    ; preds = %215, %212, %211, %204, %195, %188, %185, %182, %181, %178, %177, %172, %158, %153, %152, %145, %144, %142, %138, %135, %134, %128, %119, %112, %111, %108, %107, %104, %103, %96, %82, %75, %74, %67, %66, %63, %54, %51, %34, %29, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
