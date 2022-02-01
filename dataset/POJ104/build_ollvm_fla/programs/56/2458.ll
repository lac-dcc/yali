; ModuleID = 'source-C-CXX/56/2458.c'
source_filename = "source-C-CXX/56/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [255 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -28913553, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -28913553, label %18
    i32 -1901721947, label %23
    i32 1605462470, label %37
    i32 -1657537445, label %46
    i32 307156194, label %47
    i32 1182251489, label %53
    i32 887198261, label %60
    i32 1596379475, label %63
    i32 -312690445, label %65
    i32 2126600652, label %74
    i32 -1399747557, label %83
    i32 -793360447, label %92
    i32 -795670764, label %93
    i32 -2035171239, label %99
    i32 884654009, label %106
    i32 1701574471, label %109
    i32 182110319, label %111
    i32 -2102464003, label %120
    i32 2130863800, label %129
    i32 -1281834001, label %130
    i32 1484165516, label %136
    i32 1517122250, label %143
    i32 582309276, label %146
    i32 -1194483812, label %148
    i32 148292956, label %149
    i32 -936209711, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1901721947, i32 -936209711
  store i32 %22, i32* %14
  br label %153

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 114
  %36 = select i1 %35, i32 1605462470, i32 -312690445
  store i32 %36, i32* %14
  br label %153

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 101
  %45 = select i1 %44, i32 -1657537445, i32 -312690445
  store i32 %45, i32* %14
  br label %153

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 307156194, i32* %14
  br label %153

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %49, 2
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1182251489, i32 1596379475
  store i32 %52, i32* %14
  br label %153

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 887198261, i32* %14
  br label %153

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 307156194, i32* %14
  br label %153

; <label>:63:                                     ; preds = %15
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -312690445, i32* %14
  br label %153

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 103
  %73 = select i1 %72, i32 2126600652, i32 182110319
  store i32 %73, i32* %14
  br label %153

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 110
  %82 = select i1 %81, i32 -1399747557, i32 182110319
  store i32 %82, i32* %14
  br label %153

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 105
  %91 = select i1 %90, i32 -793360447, i32 182110319
  store i32 %91, i32* %14
  br label %153

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -795670764, i32* %14
  br label %153

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 3
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -2035171239, i32 1701574471
  store i32 %98, i32* %14
  br label %153

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 884654009, i32* %14
  br label %153

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -795670764, i32* %14
  br label %153

; <label>:109:                                    ; preds = %15
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 182110319, i32* %14
  br label %153

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 121
  %119 = select i1 %118, i32 -2102464003, i32 -1194483812
  store i32 %119, i32* %14
  br label %153

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 108
  %128 = select i1 %127, i32 2130863800, i32 -1194483812
  store i32 %128, i32* %14
  br label %153

; <label>:129:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1281834001, i32* %14
  br label %153

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 2
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 1484165516, i32 582309276
  store i32 %135, i32* %14
  br label %153

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 1517122250, i32* %14
  br label %153

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -1281834001, i32* %14
  br label %153

; <label>:146:                                    ; preds = %15
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1194483812, i32* %14
  br label %153

; <label>:148:                                    ; preds = %15
  store i32 148292956, i32* %14
  br label %153

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -28913553, i32* %14
  br label %153

; <label>:152:                                    ; preds = %15
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %146, %143, %136, %130, %129, %120, %111, %109, %106, %99, %93, %92, %83, %74, %65, %63, %60, %53, %47, %46, %37, %23, %18, %17
  br label %15
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
