; ModuleID = 'source-C-CXX/6/307.c'
source_filename = "source-C-CXX/6/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = call i32 @getchar()
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %28 = alloca i32
  store i32 357860895, i32* %28
  %29 = alloca i1
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %161
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 357860895, label %34
    i32 -227733027, label %39
    i32 -1088793929, label %50
    i32 -2110422696, label %53
    i32 -1522233209, label %58
    i32 427672472, label %73
    i32 1731622515, label %76
    i32 -699108297, label %77
    i32 -626483402, label %78
    i32 1167002413, label %81
    i32 -1989896709, label %82
    i32 -979440191, label %87
    i32 1386064868, label %88
    i32 1908775894, label %89
    i32 1592242389, label %92
    i32 -911997662, label %93
    i32 1778912560, label %98
    i32 -24744422, label %106
    i32 1006207579, label %109
    i32 -1410182623, label %110
    i32 1595470359, label %115
    i32 -1342528701, label %119
    i32 -1603598139, label %122
    i32 -885313989, label %130
    i32 1982818128, label %133
    i32 88660246, label %137
    i32 -904592076, label %142
    i32 -781763565, label %146
    i32 -1814182322, label %149
    i32 -1929279167, label %157
    i32 1642696856, label %160
  ]

; <label>:33:                                     ; preds = %31
  br label %161

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -227733027, i32 1592242389
  store i32 %38, i32* %28
  br label %161

; <label>:39:                                     ; preds = %31
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 -1088793929, i32 -1989896709
  store i32 %49, i32* %28
  br label %161

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -2110422696, i32* %28
  br label %161

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1522233209, i32 1167002413
  store i32 %57, i32* %28
  br label %161

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %65, %70
  %72 = select i1 %71, i32 427672472, i32 1731622515
  store i32 %72, i32* %28
  br label %161

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -699108297, i32* %28
  br label %161

; <label>:76:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 1167002413, i32* %28
  br label %161

; <label>:77:                                     ; preds = %31
  store i32 -626483402, i32* %28
  br label %161

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -2110422696, i32* %28
  br label %161

; <label>:81:                                     ; preds = %31
  store i32 -1989896709, i32* %28
  br label %161

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -979440191, i32 1386064868
  store i32 %86, i32* %28
  br label %161

; <label>:87:                                     ; preds = %31
  store i32 1592242389, i32* %28
  br label %161

; <label>:88:                                     ; preds = %31
  store i32 1908775894, i32* %28
  br label %161

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 357860895, i32* %28
  br label %161

; <label>:92:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  store i32 -911997662, i32* %28
  br label %161

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1778912560, i32 1006207579
  store i32 %97, i32* %28
  br label %161

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %105 = call i32 @getchar()
  store i32 -24744422, i32* %28
  br label %161

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -911997662, i32* %28
  br label %161

; <label>:109:                                    ; preds = %31
  store i32 0, i32* %3, align 4
  store i32 -1410182623, i32* %28
  br label %161

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %111, %112
  %114 = select i1 %113, i32 1595470359, i32 -1342528701
  store i32 %114, i32* %28
  store i1 false, i1* %29
  br label %161

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  store i32 -1342528701, i32* %28
  store i1 %118, i1* %29
  br label %161

; <label>:119:                                    ; preds = %31
  %120 = load i1, i1* %29
  %121 = select i1 %120, i32 -1603598139, i32 1982818128
  store i32 %121, i32* %28
  br label %161

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = call i32 @getchar()
  store i32 -885313989, i32* %28
  br label %161

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1410182623, i32* %28
  br label %161

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %3, align 4
  store i32 88660246, i32* %28
  br label %161

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp ne i32 %138, %139
  %141 = select i1 %140, i32 -904592076, i32 -781763565
  store i32 %141, i32* %28
  store i1 false, i1* %30
  br label %161

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  store i32 -781763565, i32* %28
  store i1 %145, i1* %30
  br label %161

; <label>:146:                                    ; preds = %31
  %147 = load i1, i1* %30
  %148 = select i1 %147, i32 -1814182322, i32 1642696856
  store i32 %148, i32* %28
  br label %161

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %156 = call i32 @getchar()
  store i32 -1929279167, i32* %28
  br label %161

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 88660246, i32* %28
  br label %161

; <label>:160:                                    ; preds = %31
  ret i32 0

; <label>:161:                                    ; preds = %157, %149, %146, %142, %137, %133, %130, %122, %119, %115, %110, %109, %106, %98, %93, %92, %89, %88, %87, %82, %81, %78, %77, %76, %73, %58, %53, %50, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
