; ModuleID = 'source-C-CXX/94/108.c'
source_filename = "source-C-CXX/94/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 775169577, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %164
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 775169577, label %27
    i32 543717812, label %32
    i32 932345453, label %40
    i32 -2105022033, label %48
    i32 2051249647, label %56
    i32 846397713, label %57
    i32 1109568994, label %60
    i32 -1892422414, label %61
    i32 1081576263, label %66
    i32 -1983670924, label %74
    i32 1926153641, label %82
    i32 2108736559, label %90
    i32 1608361673, label %91
    i32 1568628159, label %94
    i32 1696752221, label %95
    i32 -1159547578, label %100
    i32 -1455255630, label %104
    i32 -218137969, label %107
    i32 177318226, label %120
    i32 1899072487, label %121
    i32 -1513088288, label %134
    i32 1667161861, label %136
    i32 1177446824, label %149
    i32 1175699824, label %151
    i32 1458920987, label %152
    i32 -1084791791, label %153
    i32 1589759446, label %154
    i32 -1900593122, label %157
    i32 984419994, label %161
    i32 1155733734, label %163
  ]

; <label>:26:                                     ; preds = %24
  br label %164

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 543717812, i32 1109568994
  store i32 %31, i32* %22
  br label %164

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  %39 = select i1 %38, i32 932345453, i32 2051249647
  store i32 %39, i32* %22
  br label %164

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  %47 = select i1 %46, i32 -2105022033, i32 2051249647
  store i32 %47, i32* %22
  br label %164

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, 32
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 1
  store i32 2051249647, i32* %22
  br label %164

; <label>:56:                                     ; preds = %24
  store i32 846397713, i32* %22
  br label %164

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 775169577, i32* %22
  br label %164

; <label>:60:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1892422414, i32* %22
  br label %164

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1081576263, i32 1568628159
  store i32 %65, i32* %22
  br label %164

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 -1983670924, i32 2108736559
  store i32 %73, i32* %22
  br label %164

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  %81 = select i1 %80, i32 1926153641, i32 2108736559
  store i32 %81, i32* %22
  br label %164

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, 32
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %85, align 1
  store i32 2108736559, i32* %22
  br label %164

; <label>:90:                                     ; preds = %24
  store i32 1608361673, i32* %22
  br label %164

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1892422414, i32* %22
  br label %164

; <label>:94:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1696752221, i32* %22
  br label %164

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1159547578, i32 -1455255630
  store i32 %99, i32* %22
  store i1 false, i1* %23
  br label %164

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp slt i32 %101, %102
  store i32 -1455255630, i32* %22
  store i1 %103, i1* %23
  br label %164

; <label>:104:                                    ; preds = %24
  %105 = load i1, i1* %23
  %106 = select i1 %105, i32 -218137969, i32 -1900593122
  store i32 %106, i32* %22
  br label %164

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 177318226, i32 1899072487
  store i32 %119, i32* %22
  br label %164

; <label>:120:                                    ; preds = %24
  store i32 1589759446, i32* %22
  br label %164

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %126, %131
  %133 = select i1 %132, i32 -1513088288, i32 1667161861
  store i32 %133, i32* %22
  br label %164

; <label>:134:                                    ; preds = %24
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 -1900593122, i32* %22
  br label %164

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %141, %146
  %148 = select i1 %147, i32 1177446824, i32 1175699824
  store i32 %148, i32* %22
  br label %164

; <label>:149:                                    ; preds = %24
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 -1900593122, i32* %22
  br label %164

; <label>:151:                                    ; preds = %24
  store i32 1458920987, i32* %22
  br label %164

; <label>:152:                                    ; preds = %24
  store i32 -1084791791, i32* %22
  br label %164

; <label>:153:                                    ; preds = %24
  store i32 1589759446, i32* %22
  br label %164

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 1696752221, i32* %22
  br label %164

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %11, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 984419994, i32 1155733734
  store i32 %160, i32* %22
  br label %164

; <label>:161:                                    ; preds = %24
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1155733734, i32* %22
  br label %164

; <label>:163:                                    ; preds = %24
  ret i32 0

; <label>:164:                                    ; preds = %161, %157, %154, %153, %152, %151, %149, %136, %134, %121, %120, %107, %104, %100, %95, %94, %91, %90, %82, %74, %66, %61, %60, %57, %56, %48, %40, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
