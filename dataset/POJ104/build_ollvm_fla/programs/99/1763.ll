; ModuleID = 'source-C-CXX/99/1763.c'
source_filename = "source-C-CXX/99/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1209087724, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1209087724, label %20
    i32 224090892, label %25
    i32 343527327, label %33
    i32 816021967, label %41
    i32 930186121, label %49
    i32 2113307129, label %57
    i32 -154625153, label %67
    i32 -376314279, label %68
    i32 -49516723, label %71
    i32 -1419533016, label %78
    i32 1136104216, label %80
    i32 724164026, label %84
    i32 -1550283227, label %89
    i32 -631898730, label %90
    i32 -1305177288, label %97
    i32 -123973747, label %111
    i32 -1718272395, label %129
    i32 -1098018225, label %130
    i32 -883221772, label %133
    i32 -1324969528, label %134
    i32 -1859959425, label %137
    i32 -1170132497, label %138
    i32 -861237884, label %144
    i32 1264205396, label %158
    i32 1231966534, label %161
    i32 893892144, label %169
    i32 -1603907585, label %170
    i32 1218171692, label %173
    i32 1306187272, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 224090892, i32 -49516723
  store i32 %24, i32* %16
  br label %183

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 343527327, i32 816021967
  store i32 %32, i32* %16
  br label %183

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 2113307129, i32 816021967
  store i32 %40, i32* %16
  br label %183

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 930186121, i32 -154625153
  store i32 %48, i32* %16
  br label %183

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  %56 = select i1 %55, i32 2113307129, i32 -154625153
  store i32 %56, i32* %16
  br label %183

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -154625153, i32* %16
  br label %183

; <label>:67:                                     ; preds = %17
  store i32 -376314279, i32* %16
  br label %183

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1209087724, i32* %16
  br label %183

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1419533016, i32 1136104216
  store i32 %77, i32* %16
  br label %183

; <label>:78:                                     ; preds = %17
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1306187272, i32* %16
  br label %183

; <label>:80:                                     ; preds = %17
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 724164026, i32* %16
  br label %183

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1550283227, i32 -1859959425
  store i32 %88, i32* %16
  br label %183

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -631898730, i32* %16
  br label %183

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 -1305177288, i32 -883221772
  store i32 %96, i32* %16
  br label %183

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %102, %108
  %110 = select i1 %109, i32 -123973747, i32 -1718272395
  store i32 %110, i32* %16
  br label %183

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %10, align 1
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  %125 = load i8, i8* %10, align 1
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 -1718272395, i32* %16
  br label %183

; <label>:129:                                    ; preds = %17
  store i32 -1098018225, i32* %16
  br label %183

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -631898730, i32* %16
  br label %183

; <label>:133:                                    ; preds = %17
  store i32 -1324969528, i32* %16
  br label %183

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 724164026, i32* %16
  br label %183

; <label>:137:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1170132497, i32* %16
  br label %183

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -861237884, i32 1218171692
  store i32 %143, i32* %16
  br label %183

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %149, %155
  %157 = select i1 %156, i32 1264205396, i32 1231966534
  store i32 %157, i32* %16
  br label %183

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 893892144, i32* %16
  br label %183

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %2, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %167)
  store i32 1, i32* %2, align 4
  store i32 893892144, i32* %16
  br label %183

; <label>:169:                                    ; preds = %17
  store i32 -1603907585, i32* %16
  br label %183

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -1170132497, i32* %16
  br label %183

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %2, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %179, i32 %180)
  store i32 1306187272, i32* %16
  br label %183

; <label>:182:                                    ; preds = %17
  ret i32 0

; <label>:183:                                    ; preds = %173, %170, %169, %161, %158, %144, %138, %137, %134, %133, %130, %129, %111, %97, %90, %89, %84, %80, %78, %71, %68, %67, %57, %49, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
