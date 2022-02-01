; ModuleID = 'source-C-CXX/88/1940.c'
source_filename = "source-C-CXX/88/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [100000 x i64], align 16
  %4 = alloca [100000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %9)
  store i64 0, i64* %7, align 8
  %14 = alloca i32
  store i32 1210686082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %176
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1210686082, label %18
    i32 -1453567138, label %22
    i32 403492977, label %33
    i32 -1322329314, label %39
    i32 -100694773, label %40
    i32 1731271168, label %42
    i32 302030142, label %45
    i32 584363045, label %46
    i32 186312752, label %52
    i32 1050066369, label %55
    i32 1867766915, label %58
    i32 -1012574330, label %59
    i32 1913455224, label %65
    i32 -1447613112, label %66
    i32 255500582, label %71
    i32 77090341, label %78
    i32 1721744361, label %83
    i32 288059948, label %84
    i32 1372967658, label %87
    i32 338083930, label %88
    i32 1509755266, label %91
    i32 1359339251, label %92
    i32 -1696662472, label %98
    i32 -603448023, label %104
    i32 1166354255, label %107
    i32 1181964285, label %108
    i32 1132564644, label %114
    i32 -863947374, label %124
    i32 1217936429, label %131
    i32 829145961, label %132
    i32 -643414632, label %135
    i32 1702900593, label %136
    i32 -337485622, label %142
    i32 1584947095, label %152
    i32 -1213140358, label %160
    i32 1377563979, label %163
    i32 1198024509, label %165
    i32 697203397, label %166
    i32 -1304097986, label %167
    i32 1920229974, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %176

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp slt i64 %19, 100000
  %21 = select i1 %20, i32 -1453567138, i32 302030142
  store i32 %21, i32* %14
  br label %176

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %23
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %24, i64* %26)
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 403492977, i32 -100694773
  store i32 %32, i32* %14
  br label %176

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -1322329314, i32 -100694773
  store i32 %38, i32* %14
  br label %176

; <label>:39:                                     ; preds = %15
  store i32 302030142, i32* %14
  br label %176

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %7, align 8
  store i64 %41, i64* %5, align 8
  store i32 1731271168, i32* %14
  br label %176

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  store i32 1210686082, i32* %14
  br label %176

; <label>:45:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 584363045, i32* %14
  br label %176

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %9, align 8
  %49 = sub nsw i64 %48, 1
  %50 = icmp sle i64 %47, %49
  %51 = select i1 %50, i32 186312752, i32 1867766915
  store i32 %51, i32* %14
  br label %176

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %53
  store i64 0, i64* %54, align 8
  store i32 1050066369, i32* %14
  br label %176

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %8, align 8
  store i32 584363045, i32* %14
  br label %176

; <label>:58:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 -1012574330, i32* %14
  br label %176

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %9, align 8
  %62 = sub nsw i64 %61, 1
  %63 = icmp sle i64 %60, %62
  %64 = select i1 %63, i32 1913455224, i32 1509755266
  store i32 %64, i32* %14
  br label %176

; <label>:65:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 -1447613112, i32* %14
  br label %176

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 255500582, i32 1372967658
  store i32 %70, i32* %14
  br label %176

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %74, %75
  %77 = select i1 %76, i32 77090341, i32 1721744361
  store i32 %77, i32* %14
  br label %176

; <label>:78:                                     ; preds = %15
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %80, align 8
  store i32 1721744361, i32* %14
  br label %176

; <label>:83:                                     ; preds = %15
  store i32 288059948, i32* %14
  br label %176

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %7, align 8
  store i32 -1447613112, i32* %14
  br label %176

; <label>:87:                                     ; preds = %15
  store i32 338083930, i32* %14
  br label %176

; <label>:88:                                     ; preds = %15
  %89 = load i64, i64* %8, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %8, align 8
  store i32 -1012574330, i32* %14
  br label %176

; <label>:91:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 1359339251, i32* %14
  br label %176

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sub nsw i64 %94, 1
  %96 = icmp sle i64 %93, %95
  %97 = select i1 %96, i32 -1696662472, i32 1166354255
  store i32 %97, i32* %14
  br label %176

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %102
  store i64 %101, i64* %103, align 8
  store i32 -603448023, i32* %14
  br label %176

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %8, align 8
  store i32 1359339251, i32* %14
  br label %176

; <label>:107:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 1181964285, i32* %14
  br label %176

; <label>:108:                                    ; preds = %15
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %9, align 8
  %111 = sub nsw i64 %110, 2
  %112 = icmp sle i64 %109, %111
  %113 = select i1 %112, i32 1132564644, i32 -643414632
  store i32 %113, i32* %14
  br label %176

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %8, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp sge i64 %117, %121
  %123 = select i1 %122, i32 -863947374, i32 1217936429
  store i32 %123, i32* %14
  br label %176

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %8, align 8
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %129
  store i64 %127, i64* %130, align 8
  store i32 1217936429, i32* %14
  br label %176

; <label>:131:                                    ; preds = %15
  store i32 829145961, i32* %14
  br label %176

; <label>:132:                                    ; preds = %15
  %133 = load i64, i64* %8, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %8, align 8
  store i32 1181964285, i32* %14
  br label %176

; <label>:135:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 1702900593, i32* %14
  br label %176

; <label>:136:                                    ; preds = %15
  %137 = load i64, i64* %8, align 8
  %138 = load i64, i64* %9, align 8
  %139 = sub nsw i64 %138, 1
  %140 = icmp sle i64 %137, %139
  %141 = select i1 %140, i32 -337485622, i32 1920229974
  store i32 %141, i32* %14
  br label %176

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %9, align 8
  %147 = sub nsw i64 %146, 1
  %148 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %145, %149
  %151 = select i1 %150, i32 1584947095, i32 697203397
  store i32 %151, i32* %14
  br label %176

; <label>:152:                                    ; preds = %15
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %9, align 8
  %157 = sub nsw i64 %156, 1
  %158 = icmp sge i64 %155, %157
  %159 = select i1 %158, i32 -1213140358, i32 1377563979
  store i32 %159, i32* %14
  br label %176

; <label>:160:                                    ; preds = %15
  %161 = load i64, i64* %8, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %161)
  store i32 1198024509, i32* %14
  br label %176

; <label>:163:                                    ; preds = %15
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1198024509, i32* %14
  br label %176

; <label>:165:                                    ; preds = %15
  store i32 697203397, i32* %14
  br label %176

; <label>:166:                                    ; preds = %15
  store i32 -1304097986, i32* %14
  br label %176

; <label>:167:                                    ; preds = %15
  %168 = load i64, i64* %8, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %8, align 8
  store i32 1702900593, i32* %14
  br label %176

; <label>:170:                                    ; preds = %15
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %167, %166, %165, %163, %160, %152, %142, %136, %135, %132, %131, %124, %114, %108, %107, %104, %98, %92, %91, %88, %87, %84, %83, %78, %71, %66, %65, %59, %58, %55, %52, %46, %45, %42, %40, %39, %33, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
