; ModuleID = 'source-C-CXX/5/3053.c'
source_filename = "source-C-CXX/5/3053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32*], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32*], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 808389809, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %195
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 808389809, label %15
    i32 1975249553, label %20
    i32 1839216515, label %26
    i32 -762954278, label %29
    i32 -1057861365, label %30
    i32 1406727009, label %35
    i32 1836392046, label %57
    i32 -954077168, label %62
    i32 1930721792, label %68
    i32 -1986442986, label %71
    i32 -1225896849, label %72
    i32 -370192980, label %77
    i32 -1049531915, label %78
    i32 1554419793, label %83
    i32 1665278593, label %92
    i32 -366597047, label %95
    i32 825632885, label %96
    i32 -653740805, label %99
    i32 396979315, label %100
    i32 -1238979244, label %105
    i32 439669593, label %116
    i32 955767677, label %119
    i32 -1199229454, label %122
    i32 -762205079, label %127
    i32 121256361, label %138
    i32 -598236153, label %141
    i32 24587226, label %142
    i32 964033424, label %148
    i32 -721013701, label %159
    i32 324195412, label %162
    i32 -986075983, label %165
    i32 -1931558257, label %171
    i32 -565801025, label %182
    i32 -2008750470, label %185
    i32 -617811996, label %191
    i32 -656155775, label %194
  ]

; <label>:14:                                     ; preds = %12
  br label %195

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1975249553, i32 -762954278
  store i32 %19, i32* %11
  br label %195

; <label>:20:                                     ; preds = %12
  %21 = call noalias i8* @malloc(i64 8) #3
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %24
  store i32* %22, i32** %25, align 8
  store i32 1839216515, i32* %11
  br label %195

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 808389809, i32* %11
  br label %195

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1057861365, i32* %11
  br label %195

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1406727009, i32 -656155775
  store i32 %34, i32* %11
  br label %195

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %44)
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %52
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 1836392046, i32* %11
  br label %195

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -954077168, i32 -1986442986
  store i32 %61, i32* %11
  br label %195

; <label>:62:                                     ; preds = %12
  %63 = call noalias i8* @malloc(i64 400) #3
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %66
  store i32* %64, i32** %67, align 8
  store i32 1930721792, i32* %11
  br label %195

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1836392046, i32* %11
  br label %195

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1225896849, i32* %11
  br label %195

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -370192980, i32 -653740805
  store i32 %76, i32* %11
  br label %195

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1049531915, i32* %11
  br label %195

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1554419793, i32 -366597047
  store i32 %82, i32* %11
  br label %195

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %90)
  store i32 1665278593, i32* %11
  br label %195

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1049531915, i32* %11
  br label %195

; <label>:95:                                     ; preds = %12
  store i32 825632885, i32* %11
  br label %195

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1225896849, i32* %11
  br label %195

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 396979315, i32* %11
  br label %195

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1238979244, i32 955767677
  store i32 %104, i32* %11
  br label %195

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %108
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %106, %114
  store i32 %115, i32* %9, align 4
  store i32 439669593, i32* %11
  br label %195

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 396979315, i32* %11
  br label %195

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1199229454, i32* %11
  br label %195

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -762205079, i32 -598236153
  store i32 %126, i32* %11
  br label %195

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %130
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %128, %136
  store i32 %137, i32* %9, align 4
  store i32 121256361, i32* %11
  br label %195

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1199229454, i32* %11
  br label %195

; <label>:141:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 24587226, i32* %11
  br label %195

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 964033424, i32 324195412
  store i32 %147, i32* %11
  br label %195

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %151
  %153 = load i32*, i32** %152, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %149, %157
  store i32 %158, i32* %9, align 4
  store i32 -721013701, i32* %11
  br label %195

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 24587226, i32* %11
  br label %195

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 -986075983, i32* %11
  br label %195

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -1931558257, i32 -2008750470
  store i32 %170, i32* %11
  br label %195

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %172, %180
  store i32 %181, i32* %9, align 4
  store i32 -565801025, i32* %11
  br label %195

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 -986075983, i32* %11
  br label %195

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %9, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %186)
  store i32 0, i32* %9, align 4
  %188 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 0
  %189 = load i32*, i32** %188, align 16
  %190 = bitcast i32* %189 to i8*
  call void @free(i8* %190) #3
  store i32 -617811996, i32* %11
  br label %195

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 -1057861365, i32* %11
  br label %195

; <label>:194:                                    ; preds = %12
  ret void

; <label>:195:                                    ; preds = %191, %185, %182, %171, %165, %162, %159, %148, %142, %141, %138, %127, %122, %119, %116, %105, %100, %99, %96, %95, %92, %83, %78, %77, %72, %71, %68, %62, %57, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
