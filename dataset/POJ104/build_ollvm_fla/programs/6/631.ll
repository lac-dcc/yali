; ModuleID = 'source-C-CXX/6/631.c'
source_filename = "source-C-CXX/6/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [256 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %18 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %33 = alloca i32
  store i32 -2073382443, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %168
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -2073382443, label %37
    i32 -478549729, label %42
    i32 2113664534, label %43
    i32 -423614391, label %49
    i32 -65997346, label %64
    i32 -271645877, label %81
    i32 -916637309, label %88
    i32 -1471155395, label %89
    i32 -748568546, label %92
    i32 2062761334, label %93
    i32 1626870788, label %96
    i32 -1805612710, label %102
    i32 -466687252, label %103
    i32 -1704291363, label %108
    i32 -835009993, label %115
    i32 -2123465509, label %118
    i32 -1460118947, label %119
    i32 -285014609, label %124
    i32 -1622431577, label %131
    i32 1186581230, label %134
    i32 -1566319216, label %135
    i32 -114076422, label %144
    i32 -327770814, label %155
    i32 503788356, label %158
    i32 -280524773, label %159
    i32 1909100892, label %163
    i32 -1256542755, label %166
    i32 2045253139, label %167
  ]

; <label>:36:                                     ; preds = %34
  br label %168

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -478549729, i32 1626870788
  store i32 %41, i32* %33
  br label %168

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 2113664534, i32* %33
  br label %168

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -423614391, i32 -748568546
  store i32 %48, i32* %33
  br label %168

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -65997346, i32 -916637309
  store i32 %63, i32* %33
  br label %168

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %72, %78
  %80 = select i1 %79, i32 -271645877, i32 -916637309
  store i32 %80, i32* %33
  br label %168

; <label>:81:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 -916637309, i32* %33
  br label %168

; <label>:88:                                     ; preds = %34
  store i32 -748568546, i32* %33
  br label %168

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 2113664534, i32* %33
  br label %168

; <label>:92:                                     ; preds = %34
  store i32 2062761334, i32* %33
  br label %168

; <label>:93:                                     ; preds = %34
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -2073382443, i32* %33
  br label %168

; <label>:96:                                     ; preds = %34
  %97 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1805612710, i32 -280524773
  store i32 %101, i32* %33
  br label %168

; <label>:102:                                    ; preds = %34
  store i32 0, i32* %13, align 4
  store i32 -466687252, i32* %33
  br label %168

; <label>:103:                                    ; preds = %34
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1704291363, i32 -2123465509
  store i32 %107, i32* %33
  br label %168

; <label>:108:                                    ; preds = %34
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 -835009993, i32* %33
  br label %168

; <label>:115:                                    ; preds = %34
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  store i32 -466687252, i32* %33
  br label %168

; <label>:118:                                    ; preds = %34
  store i32 0, i32* %14, align 4
  store i32 -1460118947, i32* %33
  br label %168

; <label>:119:                                    ; preds = %34
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -285014609, i32 1186581230
  store i32 %123, i32* %33
  br label %168

; <label>:124:                                    ; preds = %34
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -1622431577, i32* %33
  br label %168

; <label>:131:                                    ; preds = %34
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  store i32 -1460118947, i32* %33
  br label %168

; <label>:134:                                    ; preds = %34
  store i32 0, i32* %15, align 4
  store i32 -1566319216, i32* %33
  br label %168

; <label>:135:                                    ; preds = %34
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %136, %141
  %143 = select i1 %142, i32 -114076422, i32 503788356
  store i32 %143, i32* %33
  br label %168

; <label>:144:                                    ; preds = %34
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -327770814, i32* %33
  br label %168

; <label>:155:                                    ; preds = %34
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  store i32 -1566319216, i32* %33
  br label %168

; <label>:158:                                    ; preds = %34
  store i32 2045253139, i32* %33
  br label %168

; <label>:159:                                    ; preds = %34
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1909100892, i32 -1256542755
  store i32 %162, i32* %33
  br label %168

; <label>:163:                                    ; preds = %34
  %164 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %165 = call i32 @puts(i8* %164)
  store i32 -1256542755, i32* %33
  br label %168

; <label>:166:                                    ; preds = %34
  store i32 2045253139, i32* %33
  br label %168

; <label>:167:                                    ; preds = %34
  ret i32 0

; <label>:168:                                    ; preds = %166, %163, %159, %158, %155, %144, %135, %134, %131, %124, %119, %118, %115, %108, %103, %102, %96, %93, %92, %89, %88, %81, %64, %49, %43, %42, %37, %36
  br label %34
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
