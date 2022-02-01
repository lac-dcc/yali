; ModuleID = 'source-C-CXX/94/629.c'
source_filename = "source-C-CXX/94/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1106053849, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %200
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1106053849, label %15
    i32 1378016091, label %23
    i32 -1041803125, label %31
    i32 -1243326625, label %34
    i32 -1308508108, label %37
    i32 -1075726974, label %50
    i32 -21942090, label %58
    i32 1779898661, label %66
    i32 -366591777, label %78
    i32 -1341182758, label %91
    i32 1978093591, label %92
    i32 271840703, label %105
    i32 -582057086, label %106
    i32 -95964515, label %107
    i32 620452044, label %120
    i32 1396815797, label %128
    i32 -886357768, label %136
    i32 928305843, label %148
    i32 -1990582745, label %161
    i32 -1804495937, label %162
    i32 -761937289, label %175
    i32 -805537471, label %176
    i32 1208672919, label %177
    i32 2138607072, label %178
    i32 -1192127905, label %181
    i32 -1746857943, label %185
    i32 1431534898, label %187
    i32 1830175532, label %191
    i32 45800478, label %193
    i32 -1548792078, label %197
    i32 -184093786, label %199
  ]

; <label>:14:                                     ; preds = %12
  br label %200

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1378016091, i32 -1243326625
  store i32 %22, i32* %10
  store i1 false, i1* %11
  br label %200

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1041803125, i32 -1243326625
  store i32 %30, i32* %10
  store i1 false, i1* %11
  br label %200

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  store i32 -1243326625, i32* %10
  store i1 %33, i1* %11
  br label %200

; <label>:34:                                     ; preds = %12
  %35 = load i1, i1* %11
  %36 = select i1 %35, i32 -1308508108, i32 -1192127905
  store i32 %36, i32* %10
  br label %200

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %42, %47
  %49 = select i1 %48, i32 -1075726974, i32 -95964515
  store i32 %49, i32* %10
  br label %200

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = select i1 %56, i32 -21942090, i32 -366591777
  store i32 %57, i32* %10
  br label %200

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 1779898661, i32 -366591777
  store i32 %65, i32* %10
  br label %200

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = add nsw i32 %72, 65
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 -366591777, i32* %10
  br label %200

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %83, %88
  %90 = select i1 %89, i32 -1341182758, i32 1978093591
  store i32 %90, i32* %10
  br label %200

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1978093591, i32* %10
  br label %200

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %97, %102
  %104 = select i1 %103, i32 271840703, i32 -582057086
  store i32 %104, i32* %10
  br label %200

; <label>:105:                                    ; preds = %12
  store i32 -1, i32* %3, align 4
  store i32 -582057086, i32* %10
  br label %200

; <label>:106:                                    ; preds = %12
  store i32 -95964515, i32* %10
  br label %200

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %112, %117
  %119 = select i1 %118, i32 620452044, i32 1208672919
  store i32 %119, i32* %10
  br label %200

; <label>:120:                                    ; preds = %12
  store i32 -1, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 65
  %127 = select i1 %126, i32 1396815797, i32 928305843
  store i32 %127, i32* %10
  br label %200

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 90
  %135 = select i1 %134, i32 -886357768, i32 928305843
  store i32 %135, i32* %10
  br label %200

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 65
  %143 = add nsw i32 %142, 97
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  store i32 928305843, i32* %10
  br label %200

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %153, %158
  %160 = select i1 %159, i32 -1990582745, i32 -1804495937
  store i32 %160, i32* %10
  br label %200

; <label>:161:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1804495937, i32* %10
  br label %200

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sgt i32 %167, %172
  %174 = select i1 %173, i32 -761937289, i32 -805537471
  store i32 %174, i32* %10
  br label %200

; <label>:175:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -805537471, i32* %10
  br label %200

; <label>:176:                                    ; preds = %12
  store i32 1208672919, i32* %10
  br label %200

; <label>:177:                                    ; preds = %12
  store i32 2138607072, i32* %10
  br label %200

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 1106053849, i32* %10
  br label %200

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -1746857943, i32 1431534898
  store i32 %184, i32* %10
  br label %200

; <label>:185:                                    ; preds = %12
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1431534898, i32* %10
  br label %200

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 1830175532, i32 45800478
  store i32 %190, i32* %10
  br label %200

; <label>:191:                                    ; preds = %12
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 45800478, i32* %10
  br label %200

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, -1
  %196 = select i1 %195, i32 -1548792078, i32 -184093786
  store i32 %196, i32* %10
  br label %200

; <label>:197:                                    ; preds = %12
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -184093786, i32* %10
  br label %200

; <label>:199:                                    ; preds = %12
  ret i32 0

; <label>:200:                                    ; preds = %197, %193, %191, %187, %185, %181, %178, %177, %176, %175, %162, %161, %148, %136, %128, %120, %107, %106, %105, %92, %91, %78, %66, %58, %50, %37, %34, %31, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
