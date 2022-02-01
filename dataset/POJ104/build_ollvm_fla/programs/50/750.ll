; ModuleID = 'source-C-CXX/50/750.c'
source_filename = "source-C-CXX/50/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [510 x i8], align 16
  %9 = alloca [510 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [510 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2040, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 232764388, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 232764388, label %22
    i32 -1631647795, label %30
    i32 1057708413, label %32
    i32 1560778383, label %40
    i32 1328437493, label %41
    i32 1581210823, label %47
    i32 -882982078, label %64
    i32 -2058596250, label %65
    i32 518073657, label %66
    i32 1428122884, label %67
    i32 -1229488726, label %70
    i32 1319985236, label %75
    i32 -1833428993, label %81
    i32 502375009, label %82
    i32 1684065386, label %83
    i32 347333550, label %86
    i32 -169606965, label %87
    i32 191911702, label %90
    i32 -333590589, label %93
    i32 956606365, label %101
    i32 -1475242128, label %109
    i32 -386188377, label %114
    i32 -640439978, label %115
    i32 -707946501, label %116
    i32 -1597740676, label %119
    i32 -1481139606, label %123
    i32 1238334446, label %125
    i32 32849004, label %128
    i32 2101137358, label %136
    i32 1444427498, label %144
    i32 -1454481702, label %145
    i32 96089811, label %151
    i32 1169308646, label %160
    i32 -1404374527, label %163
    i32 -2096286946, label %165
    i32 1467345691, label %166
    i32 1024101946, label %169
    i32 -912897671, label %170
  ]

; <label>:21:                                     ; preds = %19
  br label %172

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp sle i32 %23, %27
  %29 = select i1 %28, i32 -1631647795, i32 191911702
  store i32 %29, i32* %18
  br label %172

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %4, align 4
  store i32 1057708413, i32* %18
  br label %172

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = icmp sle i32 %33, %37
  %39 = select i1 %38, i32 1560778383, i32 347333550
  store i32 %39, i32* %18
  br label %172

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1328437493, i32* %18
  br label %172

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 1581210823, i32 -1229488726
  store i32 %46, i32* %18
  br label %172

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %54, %61
  %63 = select i1 %62, i32 -882982078, i32 -2058596250
  store i32 %63, i32* %18
  br label %172

; <label>:64:                                     ; preds = %19
  store i32 -1229488726, i32* %18
  br label %172

; <label>:65:                                     ; preds = %19
  store i32 518073657, i32* %18
  br label %172

; <label>:66:                                     ; preds = %19
  store i32 1428122884, i32* %18
  br label %172

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1328437493, i32* %18
  br label %172

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1319985236, i32 -1833428993
  store i32 %74, i32* %18
  br label %172

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 502375009, i32* %18
  br label %172

; <label>:81:                                     ; preds = %19
  store i32 502375009, i32* %18
  br label %172

; <label>:82:                                     ; preds = %19
  store i32 1684065386, i32* %18
  br label %172

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1057708413, i32* %18
  br label %172

; <label>:86:                                     ; preds = %19
  store i32 -169606965, i32* %18
  br label %172

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 232764388, i32* %18
  br label %172

; <label>:90:                                     ; preds = %19
  %91 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -333590589, i32* %18
  br label %172

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = icmp sle i32 %94, %98
  %100 = select i1 %99, i32 956606365, i32 -1597740676
  store i32 %100, i32* %18
  br label %172

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -1475242128, i32 -386188377
  store i32 %108, i32* %18
  br label %172

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %6, align 4
  store i32 -640439978, i32* %18
  br label %172

; <label>:114:                                    ; preds = %19
  store i32 -640439978, i32* %18
  br label %172

; <label>:115:                                    ; preds = %19
  store i32 -707946501, i32* %18
  br label %172

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -333590589, i32* %18
  br label %172

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1481139606, i32 1238334446
  store i32 %122, i32* %18
  br label %172

; <label>:123:                                    ; preds = %19
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -912897671, i32* %18
  br label %172

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 0, i32* %3, align 4
  store i32 32849004, i32* %18
  br label %172

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = icmp sle i32 %129, %133
  %135 = select i1 %134, i32 2101137358, i32 1024101946
  store i32 %135, i32* %18
  br label %172

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 1444427498, i32 -2096286946
  store i32 %143, i32* %18
  br label %172

; <label>:144:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1454481702, i32* %18
  br label %172

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  %150 = select i1 %149, i32 96089811, i32 -1404374527
  store i32 %150, i32* %18
  br label %172

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %158)
  store i32 1169308646, i32* %18
  br label %172

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -1454481702, i32* %18
  br label %172

; <label>:163:                                    ; preds = %19
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2096286946, i32* %18
  br label %172

; <label>:165:                                    ; preds = %19
  store i32 1467345691, i32* %18
  br label %172

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 32849004, i32* %18
  br label %172

; <label>:169:                                    ; preds = %19
  store i32 -912897671, i32* %18
  br label %172

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %169, %166, %165, %163, %160, %151, %145, %144, %136, %128, %125, %123, %119, %116, %115, %114, %109, %101, %93, %90, %87, %86, %83, %82, %81, %75, %70, %67, %66, %65, %64, %47, %41, %40, %32, %30, %22, %21
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
