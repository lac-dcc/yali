; ModuleID = 'source-C-CXX/38/866.c'
source_filename = "source-C-CXX/38/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -761751094, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %225
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -761751094, label %10
    i32 -1072370873, label %15
    i32 333178676, label %53
    i32 -1175569631, label %61
    i32 -585412231, label %68
    i32 -1608882057, label %76
    i32 1776682761, label %84
    i32 1062081277, label %91
    i32 -2021146139, label %99
    i32 551915333, label %106
    i32 -1158100299, label %114
    i32 1861317092, label %123
    i32 -1119642301, label %130
    i32 -784749210, label %138
    i32 -560298651, label %147
    i32 221043517, label %154
    i32 -2063637718, label %162
    i32 -1168142722, label %165
    i32 -1374894649, label %166
    i32 -816889856, label %171
    i32 235277020, label %180
    i32 954834685, label %186
    i32 1398064618, label %187
    i32 -687898988, label %190
    i32 783823834, label %191
    i32 1644450307, label %196
    i32 -1989046638, label %205
    i32 314352042, label %218
    i32 -1925702217, label %219
    i32 1223477719, label %222
  ]

; <label>:9:                                      ; preds = %7
  br label %225

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1072370873, i32 -1168142722
  store i32 %14, i32* %6
  br label %225

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 2
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 3
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 6
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 333178676, i32 -585412231
  store i32 %52, i32* %6
  br label %225

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = icmp sge i32 %58, 1
  %60 = select i1 %59, i32 -1175569631, i32 -585412231
  store i32 %60, i32* %6
  br label %225

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 8000
  store i32 %67, i32* %65, align 4
  store i32 -585412231, i32* %6
  br label %225

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  %75 = select i1 %74, i32 -1608882057, i32 1062081277
  store i32 %75, i32* %6
  br label %225

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 80
  %83 = select i1 %82, i32 1776682761, i32 1062081277
  store i32 %83, i32* %6
  br label %225

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 4000
  store i32 %90, i32* %88, align 4
  store i32 1062081277, i32* %6
  br label %225

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 90
  %98 = select i1 %97, i32 -2021146139, i32 551915333
  store i32 %98, i32* %6
  br label %225

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 2000
  store i32 %105, i32* %103, align 4
  store i32 551915333, i32* %6
  br label %225

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  %113 = select i1 %112, i32 -1158100299, i32 -1119642301
  store i32 %113, i32* %6
  br label %225

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 4
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 89
  %122 = select i1 %121, i32 1861317092, i32 -1119642301
  store i32 %122, i32* %6
  br label %225

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1000
  store i32 %129, i32* %127, align 4
  store i32 -1119642301, i32* %6
  br label %225

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = icmp sgt i32 %135, 80
  %137 = select i1 %136, i32 -784749210, i32 221043517
  store i32 %137, i32* %6
  br label %225

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %141, i32 0, i32 3
  %143 = load i8, i8* %142, align 4
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  %146 = select i1 %145, i32 -560298651, i32 221043517
  store i32 %146, i32* %6
  br label %225

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.Student, %struct.Student* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 850
  store i32 %153, i32* %151, align 4
  store i32 221043517, i32* %6
  br label %225

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Student, %struct.Student* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %3, align 4
  store i32 -2063637718, i32* %6
  br label %225

; <label>:162:                                    ; preds = %7
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -761751094, i32* %6
  br label %225

; <label>:165:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1374894649, i32* %6
  br label %225

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* @n, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -816889856, i32 -687898988
  store i32 %170, i32* %6
  br label %225

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Student, %struct.Student* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %172, %177
  %179 = select i1 %178, i32 235277020, i32 954834685
  store i32 %179, i32* %6
  br label %225

; <label>:180:                                    ; preds = %7
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %4, align 4
  store i32 954834685, i32* %6
  br label %225

; <label>:186:                                    ; preds = %7
  store i32 1398064618, i32* %6
  br label %225

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -1374894649, i32* %6
  br label %225

; <label>:190:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 783823834, i32* %6
  br label %225

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1644450307, i32 1223477719
  store i32 %195, i32* %6
  br label %225

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.Student, %struct.Student* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %201, %202
  %204 = select i1 %203, i32 -1989046638, i32 314352042
  store i32 %204, i32* %6
  br label %225

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.Student, %struct.Student* %208, i32 0, i32 0
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %210)
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.Student, %struct.Student* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  store i32 1223477719, i32* %6
  br label %225

; <label>:218:                                    ; preds = %7
  store i32 -1925702217, i32* %6
  br label %225

; <label>:219:                                    ; preds = %7
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 783823834, i32* %6
  br label %225

; <label>:222:                                    ; preds = %7
  %223 = load i32, i32* %3, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %223)
  ret i32 0

; <label>:225:                                    ; preds = %219, %218, %205, %196, %191, %190, %187, %186, %180, %171, %166, %165, %162, %154, %147, %138, %130, %123, %114, %106, %99, %91, %84, %76, %68, %61, %53, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
