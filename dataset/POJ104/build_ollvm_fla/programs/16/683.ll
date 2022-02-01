; ModuleID = 'source-C-CXX/16/683.c'
source_filename = "source-C-CXX/16/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 2055307489, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %205
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2055307489, label %12
    i32 1122990777, label %17
    i32 -1068439701, label %22
    i32 1485675203, label %29
    i32 1446117733, label %37
    i32 -965314705, label %45
    i32 1661018322, label %47
    i32 -2057059563, label %50
    i32 -1246514328, label %57
    i32 -1125070536, label %65
    i32 784289992, label %69
    i32 -33132802, label %72
    i32 -1999329253, label %80
    i32 -966139925, label %84
    i32 649829169, label %87
    i32 -8642891, label %95
    i32 1364128896, label %98
    i32 1204334777, label %99
    i32 1083204951, label %100
    i32 1278642183, label %101
    i32 105449893, label %104
    i32 -934431659, label %108
    i32 -1964430994, label %110
    i32 -518239405, label %112
    i32 -1105800365, label %113
    i32 -1642590464, label %114
    i32 429786562, label %122
    i32 1766818942, label %126
    i32 -287349570, label %128
    i32 368574961, label %131
    i32 66461827, label %135
    i32 1183401988, label %143
    i32 -1147067961, label %147
    i32 374488695, label %150
    i32 -1285406742, label %158
    i32 1375194181, label %162
    i32 -184463876, label %165
    i32 -1912509559, label %173
    i32 -1153603188, label %176
    i32 1896212268, label %177
    i32 -107698838, label %178
    i32 1680994972, label %179
    i32 491795130, label %182
    i32 -302098284, label %186
    i32 -495175019, label %188
    i32 546272363, label %190
    i32 -1418165267, label %191
    i32 2018549489, label %192
    i32 -501523960, label %194
    i32 -1417410908, label %195
    i32 1282095426, label %196
    i32 -220621096, label %199
    i32 7127559, label %201
    i32 1114283061, label %204
  ]

; <label>:11:                                     ; preds = %9
  br label %205

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1122990777, i32 1114283061
  store i32 %16, i32* %8
  br label %205

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %20)
  store i32 0, i32* %4, align 4
  store i32 -1068439701, i32* %8
  br label %205

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 1485675203, i32 -220621096
  store i32 %28, i32* %8
  br label %205

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  %36 = select i1 %35, i32 1446117733, i32 -1642590464
  store i32 %36, i32* %8
  br label %205

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = sub i64 %41, 1
  %43 = icmp eq i64 %39, %42
  %44 = select i1 %43, i32 -965314705, i32 1661018322
  store i32 %44, i32* %8
  br label %205

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1105800365, i32* %8
  br label %205

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -2057059563, i32* %8
  br label %205

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ult i64 %52, %54
  %56 = select i1 %55, i32 -1246514328, i32 105449893
  store i32 %56, i32* %8
  br label %205

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  %64 = select i1 %63, i32 -1125070536, i32 -33132802
  store i32 %64, i32* %8
  br label %205

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 784289992, i32 -33132802
  store i32 %68, i32* %8
  br label %205

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %6, align 4
  store i32 105449893, i32* %8
  br label %205

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 41
  %79 = select i1 %78, i32 -1999329253, i32 649829169
  store i32 %79, i32* %8
  br label %205

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 -966139925, i32 649829169
  store i32 %83, i32* %8
  br label %205

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1204334777, i32* %8
  br label %205

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 40
  %94 = select i1 %93, i32 -8642891, i32 1364128896
  store i32 %94, i32* %8
  br label %205

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1364128896, i32* %8
  br label %205

; <label>:98:                                     ; preds = %9
  store i32 1204334777, i32* %8
  br label %205

; <label>:99:                                     ; preds = %9
  store i32 1083204951, i32* %8
  br label %205

; <label>:100:                                    ; preds = %9
  store i32 1278642183, i32* %8
  br label %205

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -2057059563, i32* %8
  br label %205

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -934431659, i32 -1964430994
  store i32 %107, i32* %8
  br label %205

; <label>:108:                                    ; preds = %9
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -518239405, i32* %8
  br label %205

; <label>:110:                                    ; preds = %9
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -518239405, i32* %8
  br label %205

; <label>:112:                                    ; preds = %9
  store i32 -1105800365, i32* %8
  br label %205

; <label>:113:                                    ; preds = %9
  store i32 -1417410908, i32* %8
  br label %205

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 41
  %121 = select i1 %120, i32 429786562, i32 2018549489
  store i32 %121, i32* %8
  br label %205

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1766818942, i32 -287349570
  store i32 %125, i32* %8
  br label %205

; <label>:126:                                    ; preds = %9
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1418165267, i32* %8
  br label %205

; <label>:128:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 368574961, i32* %8
  br label %205

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %5, align 4
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 66461827, i32 491795130
  store i32 %134, i32* %8
  br label %205

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 40
  %142 = select i1 %141, i32 1183401988, i32 374488695
  store i32 %142, i32* %8
  br label %205

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -1147067961, i32 374488695
  store i32 %146, i32* %8
  br label %205

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %6, align 4
  store i32 491795130, i32* %8
  br label %205

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 40
  %157 = select i1 %156, i32 -1285406742, i32 -184463876
  store i32 %157, i32* %8
  br label %205

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %6, align 4
  %160 = icmp ne i32 %159, 1
  %161 = select i1 %160, i32 1375194181, i32 -184463876
  store i32 %161, i32* %8
  br label %205

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 1896212268, i32* %8
  br label %205

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 41
  %172 = select i1 %171, i32 -1912509559, i32 -1153603188
  store i32 %172, i32* %8
  br label %205

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -1153603188, i32* %8
  br label %205

; <label>:176:                                    ; preds = %9
  store i32 1896212268, i32* %8
  br label %205

; <label>:177:                                    ; preds = %9
  store i32 -107698838, i32* %8
  br label %205

; <label>:178:                                    ; preds = %9
  store i32 1680994972, i32* %8
  br label %205

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %5, align 4
  store i32 368574961, i32* %8
  br label %205

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -302098284, i32 -495175019
  store i32 %185, i32* %8
  br label %205

; <label>:186:                                    ; preds = %9
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 546272363, i32* %8
  br label %205

; <label>:188:                                    ; preds = %9
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 546272363, i32* %8
  br label %205

; <label>:190:                                    ; preds = %9
  store i32 -1418165267, i32* %8
  br label %205

; <label>:191:                                    ; preds = %9
  store i32 -501523960, i32* %8
  br label %205

; <label>:192:                                    ; preds = %9
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -501523960, i32* %8
  br label %205

; <label>:194:                                    ; preds = %9
  store i32 -1417410908, i32* %8
  br label %205

; <label>:195:                                    ; preds = %9
  store i32 1282095426, i32* %8
  br label %205

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 -1068439701, i32* %8
  br label %205

; <label>:199:                                    ; preds = %9
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 7127559, i32* %8
  br label %205

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 2055307489, i32* %8
  br label %205

; <label>:204:                                    ; preds = %9
  ret void

; <label>:205:                                    ; preds = %201, %199, %196, %195, %194, %192, %191, %190, %188, %186, %182, %179, %178, %177, %176, %173, %165, %162, %158, %150, %147, %143, %135, %131, %128, %126, %122, %114, %113, %112, %110, %108, %104, %101, %100, %99, %98, %95, %87, %84, %80, %72, %69, %65, %57, %50, %47, %45, %37, %29, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
