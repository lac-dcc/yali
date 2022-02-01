; ModuleID = 'source-C-CXX/38/213.c'
source_filename = "source-C-CXX/38/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@temp = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"\0A%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1104037041, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %217
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1104037041, label %10
    i32 -1127046702, label %15
    i32 -1613976468, label %42
    i32 1664000962, label %45
    i32 1487159603, label %46
    i32 926455902, label %51
    i32 1214434201, label %63
    i32 -1775183939, label %72
    i32 -2010405887, label %79
    i32 -154195133, label %87
    i32 1276533532, label %96
    i32 -2099886054, label %103
    i32 -208553565, label %111
    i32 -1004032582, label %118
    i32 -799482485, label %126
    i32 -1550931637, label %134
    i32 1774080425, label %141
    i32 -679780246, label %149
    i32 575661317, label %157
    i32 1739963770, label %164
    i32 2054498187, label %165
    i32 1299561278, label %168
    i32 2143476731, label %169
    i32 535211228, label %174
    i32 462767026, label %183
    i32 690317837, label %192
    i32 1762708721, label %193
    i32 285247201, label %196
    i32 -790602848, label %197
    i32 1632846563, label %202
    i32 1274122251, label %210
    i32 -1183034086, label %213
  ]

; <label>:9:                                      ; preds = %7
  br label %217

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1127046702, i32 1664000962
  store i32 %14, i32* %6
  br label %217

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  store i32 -1613976468, i32* %6
  br label %217

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1104037041, i32* %6
  br label %217

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1487159603, i32* %6
  br label %217

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 926455902, i32 1299561278
  store i32 %50, i32* %6
  br label %217

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 1214434201, i32 -2010405887
  store i32 %62, i32* %6
  br label %217

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 89
  %71 = select i1 %70, i32 -1775183939, i32 -2010405887
  store i32 %71, i32* %6
  br label %217

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 850
  store i32 %78, i32* %76, align 4
  store i32 -2010405887, i32* %6
  br label %217

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 -154195133, i32 -2099886054
  store i32 %86, i32* %6
  br label %217

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = load i8, i8* %91, align 2
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 89
  %95 = select i1 %94, i32 1276533532, i32 -2099886054
  store i32 %95, i32* %6
  br label %217

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1000
  store i32 %102, i32* %100, align 4
  store i32 -2099886054, i32* %6
  br label %217

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, 90
  %110 = select i1 %109, i32 -208553565, i32 -1004032582
  store i32 %110, i32* %6
  br label %217

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2000
  store i32 %117, i32* %115, align 4
  store i32 -1004032582, i32* %6
  br label %217

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 8
  %124 = icmp sgt i32 %123, 85
  %125 = select i1 %124, i32 -799482485, i32 1774080425
  store i32 %125, i32* %6
  br label %217

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 80
  %133 = select i1 %132, i32 -1550931637, i32 1774080425
  store i32 %133, i32* %6
  br label %217

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 4000
  store i32 %140, i32* %138, align 4
  store i32 1774080425, i32* %6
  br label %217

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 8
  %147 = icmp sgt i32 %146, 80
  %148 = select i1 %147, i32 -679780246, i32 1739963770
  store i32 %148, i32* %6
  br label %217

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 5
  %154 = load i32, i32* %153, align 8
  %155 = icmp sge i32 %154, 1
  %156 = select i1 %155, i32 575661317, i32 1739963770
  store i32 %156, i32* %6
  br label %217

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 8000
  store i32 %163, i32* %161, align 4
  store i32 1739963770, i32* %6
  br label %217

; <label>:164:                                    ; preds = %7
  store i32 2054498187, i32* %6
  br label %217

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 1487159603, i32* %6
  br label %217

; <label>:168:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 2143476731, i32* %6
  br label %217

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %1, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 535211228, i32 285247201
  store i32 %173, i32* %6
  br label %217

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %175, %180
  %182 = select i1 %181, i32 462767026, i32 690317837
  store i32 %182, i32* %6
  br label %217

; <label>:183:                                    ; preds = %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0, i32 0, i32 0), i64 40, i32 4, i1 false)
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %185
  %187 = bitcast %struct.student* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0, i32 0, i32 0), i8* %187, i64 40, i32 8, i1 false)
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %189
  %191 = bitcast %struct.student* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i64 40, i32 4, i1 false)
  store i32 690317837, i32* %6
  br label %217

; <label>:192:                                    ; preds = %7
  store i32 1762708721, i32* %6
  br label %217

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 2143476731, i32* %6
  br label %217

; <label>:196:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -790602848, i32* %6
  br label %217

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %1, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1632846563, i32 -1183034086
  store i32 %201, i32* %6
  br label %217

; <label>:202:                                    ; preds = %7
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %4, align 4
  store i32 1274122251, i32* %6
  br label %217

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -790602848, i32* %6
  br label %217

; <label>:213:                                    ; preds = %7
  %214 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %215 = load i32, i32* %4, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0), i32 %214, i32 %215)
  ret void

; <label>:217:                                    ; preds = %210, %202, %197, %196, %193, %192, %183, %174, %169, %168, %165, %164, %157, %149, %141, %134, %126, %118, %111, %103, %96, %87, %79, %72, %63, %51, %46, %45, %42, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
