; ModuleID = 'source-C-CXX/16/704.c'
source_filename = "source-C-CXX/16/704.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 40, i8* %4, align 1
  store i8 41, i8* %5, align 1
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -905023938, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %215
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 -905023938, label %16
    i32 281150645, label %20
    i32 910411616, label %21
    i32 1033415145, label %25
    i32 1173423363, label %32
    i32 -1842134209, label %35
    i32 914751793, label %50
    i32 189266982, label %54
    i32 1375844853, label %64
    i32 447360917, label %67
    i32 -1151177381, label %80
    i32 1949793920, label %83
    i32 1610155239, label %87
    i32 -1238682152, label %100
    i32 -1763951560, label %113
    i32 1093539151, label %114
    i32 -563960607, label %117
    i32 102238657, label %118
    i32 805863119, label %119
    i32 605615197, label %122
    i32 -5104502, label %123
    i32 -740348733, label %127
    i32 705581145, label %137
    i32 1941169513, label %140
    i32 342157295, label %150
    i32 -607313760, label %153
    i32 864464447, label %155
    i32 -903976917, label %159
    i32 -2143921363, label %169
    i32 1631861335, label %172
    i32 -997782906, label %185
    i32 858533565, label %187
    i32 -537717526, label %200
    i32 -928203017, label %202
    i32 65865345, label %204
    i32 1421448314, label %205
    i32 -209899432, label %206
    i32 2106444615, label %209
    i32 -110794993, label %211
    i32 6004545, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 20
  %19 = select i1 %18, i32 281150645, i32 6004545
  store i32 %19, i32* %9
  br label %215

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 910411616, i32* %9
  br label %215

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 101
  %24 = select i1 %23, i32 1033415145, i32 -1842134209
  store i32 %24, i32* %9
  br label %215

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 1173423363, i32* %9
  br label %215

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 910411616, i32* %9
  br label %215

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %44, i8* %48) #3
  store i32 0, i32* %6, align 4
  store i32 914751793, i32* %9
  br label %215

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 101
  %53 = select i1 %52, i32 189266982, i32 1375844853
  store i32 %53, i32* %9
  store i1 false, i1* %10
  br label %215

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  store i32 1375844853, i32* %9
  store i1 %63, i1* %10
  br label %215

; <label>:64:                                     ; preds = %13
  %65 = load i1, i1* %10
  %66 = select i1 %65, i32 447360917, i32 605615197
  store i32 %66, i32* %9
  br label %215

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %5, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 -1151177381, i32 102238657
  store i32 %79, i32* %9
  br label %215

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1949793920, i32* %9
  br label %215

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 1610155239, i32 -563960607
  store i32 %86, i32* %9
  br label %215

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 -1238682152, i32 -1763951560
  store i32 %99, i32* %9
  br label %215

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %103, i64 0, i64 %105
  store i8 1, i8* %106, align 1
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %111
  store i8 1, i8* %112, align 1
  store i32 -563960607, i32* %9
  br label %215

; <label>:113:                                    ; preds = %13
  store i32 1093539151, i32* %9
  br label %215

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %7, align 4
  store i32 1949793920, i32* %9
  br label %215

; <label>:117:                                    ; preds = %13
  store i32 102238657, i32* %9
  br label %215

; <label>:118:                                    ; preds = %13
  store i32 805863119, i32* %9
  br label %215

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 914751793, i32* %9
  br label %215

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -5104502, i32* %9
  br label %215

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %124, 101
  %126 = select i1 %125, i32 -740348733, i32 705581145
  store i32 %126, i32* %9
  store i1 false, i1* %11
  br label %215

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  store i32 705581145, i32* %9
  store i1 %136, i1* %11
  br label %215

; <label>:137:                                    ; preds = %13
  %138 = load i1, i1* %11
  %139 = select i1 %138, i32 1941169513, i32 -607313760
  store i32 %139, i32* %9
  br label %215

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 342157295, i32* %9
  br label %215

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -5104502, i32* %9
  br label %215

; <label>:153:                                    ; preds = %13
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 864464447, i32* %9
  br label %215

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %156, 101
  %158 = select i1 %157, i32 -903976917, i32 -2143921363
  store i32 %158, i32* %9
  store i1 false, i1* %12
  br label %215

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  store i32 -2143921363, i32* %9
  store i1 %168, i1* %12
  br label %215

; <label>:169:                                    ; preds = %13
  %170 = load i1, i1* %12
  %171 = select i1 %170, i32 1631861335, i32 2106444615
  store i32 %171, i32* %9
  br label %215

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i8, i8* %4, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %180, %182
  %184 = select i1 %183, i32 -997782906, i32 858533565
  store i32 %184, i32* %9
  br label %215

; <label>:185:                                    ; preds = %13
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1421448314, i32* %9
  br label %215

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i8, i8* %5, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %195, %197
  %199 = select i1 %198, i32 -537717526, i32 -928203017
  store i32 %199, i32* %9
  br label %215

; <label>:200:                                    ; preds = %13
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 65865345, i32* %9
  br label %215

; <label>:202:                                    ; preds = %13
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 65865345, i32* %9
  br label %215

; <label>:204:                                    ; preds = %13
  store i32 1421448314, i32* %9
  br label %215

; <label>:205:                                    ; preds = %13
  store i32 -209899432, i32* %9
  br label %215

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 864464447, i32* %9
  br label %215

; <label>:209:                                    ; preds = %13
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -110794993, i32* %9
  br label %215

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 -905023938, i32* %9
  br label %215

; <label>:214:                                    ; preds = %13
  ret i32 0

; <label>:215:                                    ; preds = %211, %209, %206, %205, %204, %202, %200, %187, %185, %172, %169, %159, %155, %153, %150, %140, %137, %127, %123, %122, %119, %118, %117, %114, %113, %100, %87, %83, %80, %67, %64, %54, %50, %35, %32, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
