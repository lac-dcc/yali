; ModuleID = 'source-C-CXX/94/409.c'
source_filename = "source-C-CXX/94/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -616662282, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -616662282, label %13
    i32 1781920217, label %17
    i32 -1350989156, label %25
    i32 -1223338082, label %33
    i32 -1277765113, label %44
    i32 483145673, label %52
    i32 1148136277, label %53
    i32 1586512498, label %54
    i32 1284930208, label %55
    i32 -2096320237, label %58
    i32 882573382, label %59
    i32 -1606961003, label %63
    i32 -1233553119, label %71
    i32 430483768, label %79
    i32 1083313321, label %90
    i32 -76611191, label %98
    i32 -1723478311, label %99
    i32 -1583188700, label %100
    i32 384414677, label %101
    i32 131356424, label %104
    i32 -1825636948, label %105
    i32 -2133079418, label %109
    i32 1456358698, label %122
    i32 -731302507, label %124
    i32 -440500670, label %137
    i32 582668047, label %139
    i32 594293082, label %152
    i32 1509302140, label %160
    i32 87016747, label %162
    i32 -916085844, label %163
    i32 -1990890060, label %164
    i32 60938994, label %165
    i32 -1174204814, label %168
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 80
  %16 = select i1 %15, i32 1781920217, i32 -2096320237
  store i32 %16, i32* %9
  br label %169

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  %24 = select i1 %23, i32 -1350989156, i32 -1277765113
  store i32 %24, i32* %9
  br label %169

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  %32 = select i1 %31, i32 -1223338082, i32 -1277765113
  store i32 %32, i32* %9
  br label %169

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 32
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 1586512498, i32* %9
  br label %169

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 483145673, i32 1148136277
  store i32 %51, i32* %9
  br label %169

; <label>:52:                                     ; preds = %10
  store i32 -2096320237, i32* %9
  br label %169

; <label>:53:                                     ; preds = %10
  store i32 1586512498, i32* %9
  br label %169

; <label>:54:                                     ; preds = %10
  store i32 1284930208, i32* %9
  br label %169

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -616662282, i32* %9
  br label %169

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 882573382, i32* %9
  br label %169

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 80
  %62 = select i1 %61, i32 -1606961003, i32 131356424
  store i32 %62, i32* %9
  br label %169

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 -1233553119, i32 1083313321
  store i32 %70, i32* %9
  br label %169

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 430483768, i32 1083313321
  store i32 %78, i32* %9
  br label %169

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, 32
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 -1583188700, i32* %9
  br label %169

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -76611191, i32 -1723478311
  store i32 %97, i32* %9
  br label %169

; <label>:98:                                     ; preds = %10
  store i32 131356424, i32* %9
  br label %169

; <label>:99:                                     ; preds = %10
  store i32 -1583188700, i32* %9
  br label %169

; <label>:100:                                    ; preds = %10
  store i32 384414677, i32* %9
  br label %169

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 882573382, i32* %9
  br label %169

; <label>:104:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1825636948, i32* %9
  br label %169

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %106, 80
  %108 = select i1 %107, i32 -2133079418, i32 -1174204814
  store i32 %108, i32* %9
  br label %169

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %114, %119
  %121 = select i1 %120, i32 1456358698, i32 -731302507
  store i32 %121, i32* %9
  br label %169

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1174204814, i32* %9
  br label %169

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp slt i32 %129, %134
  %136 = select i1 %135, i32 -440500670, i32 582668047
  store i32 %136, i32* %9
  br label %169

; <label>:137:                                    ; preds = %10
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1174204814, i32* %9
  br label %169

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %144, %149
  %151 = select i1 %150, i32 594293082, i32 87016747
  store i32 %151, i32* %9
  br label %169

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1509302140, i32 87016747
  store i32 %159, i32* %9
  br label %169

; <label>:160:                                    ; preds = %10
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1174204814, i32* %9
  br label %169

; <label>:162:                                    ; preds = %10
  store i32 -916085844, i32* %9
  br label %169

; <label>:163:                                    ; preds = %10
  store i32 -1990890060, i32* %9
  br label %169

; <label>:164:                                    ; preds = %10
  store i32 60938994, i32* %9
  br label %169

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -1825636948, i32* %9
  br label %169

; <label>:168:                                    ; preds = %10
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %163, %162, %160, %152, %139, %137, %124, %122, %109, %105, %104, %101, %100, %99, %98, %90, %79, %71, %63, %59, %58, %55, %54, %53, %52, %44, %33, %25, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
