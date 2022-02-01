; ModuleID = 'source-C-CXX/18/2185.c'
source_filename = "source-C-CXX/18/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1723734123, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1723734123, label %13
    i32 -1119753412, label %18
    i32 -575631949, label %33
    i32 -1273529006, label %34
    i32 1220883647, label %35
    i32 1368369554, label %38
    i32 -1061924596, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1119753412, i32 1368369554
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %24, %30
  %32 = select i1 %31, i32 -575631949, i32 -1273529006
  store i32 %32, i32* %9
  br label %41

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1061924596, i32* %9
  br label %41

; <label>:34:                                     ; preds = %10
  store i32 1220883647, i32* %9
  br label %41

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1723734123, i32* %9
  br label %41

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1061924596, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %35, %34, %33, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %2
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 1851648164, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %213
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1851648164, label %40
    i32 1600248224, label %45
    i32 -432746801, label %52
    i32 236415928, label %62
    i32 628863582, label %63
    i32 -1129807958, label %68
    i32 -762371470, label %78
    i32 -32367520, label %81
    i32 336736747, label %85
    i32 1168145929, label %93
    i32 -521288716, label %94
    i32 -1739709675, label %102
    i32 1463967317, label %104
    i32 733054336, label %109
    i32 -424894100, label %120
    i32 1422162739, label %129
    i32 2132826487, label %138
    i32 -1170683285, label %148
    i32 -1760047894, label %158
    i32 -269731227, label %159
    i32 -303179487, label %164
    i32 -747719887, label %174
    i32 -1465605691, label %177
    i32 -2015783732, label %182
    i32 -1080545025, label %192
    i32 -1328630565, label %202
    i32 457119714, label %203
    i32 -1968777721, label %206
  ]

; <label>:39:                                     ; preds = %37
  br label %213

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %2
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1600248224, i32 -521288716
  store i32 %44, i32* %36
  br label %213

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %48 = load i32, i32* %11, align 4
  %49 = call i32 @check(i8* %46, i8* %47, i32 %48)
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -432746801, i32 336736747
  store i32 %51, i32* %36
  br label %213

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  %61 = select i1 %60, i32 236415928, i32 336736747
  store i32 %61, i32* %36
  br label %213

; <label>:62:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  store i32 628863582, i32* %36
  br label %213

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1129807958, i32 -32367520
  store i32 %67, i32* %36
  br label %213

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  store i32 -762371470, i32* %36
  br label %213

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 628863582, i32* %36
  br label %213

; <label>:81:                                     ; preds = %37
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %14, align 4
  store i32 1168145929, i32* %36
  br label %213

; <label>:85:                                     ; preds = %37
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  store i32 1168145929, i32* %36
  br label %213

; <label>:93:                                     ; preds = %37
  store i32 -1739709675, i32* %36
  br label %213

; <label>:94:                                     ; preds = %37
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %96 = load i8, i8* %95, align 16
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  store i32 -1739709675, i32* %36
  br label %213

; <label>:102:                                    ; preds = %37
  %103 = load i32, i32* %14, align 4
  store i32 %103, i32* %8, align 4
  store i32 1463967317, i32* %36
  br label %213

; <label>:104:                                    ; preds = %37
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 733054336, i32 -1968777721
  store i32 %108, i32* %36
  br label %213

; <label>:109:                                    ; preds = %37
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -424894100, i32 -1080545025
  store i32 %119, i32* %36
  br label %213

; <label>:120:                                    ; preds = %37
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %125 = load i32, i32* %11, align 4
  %126 = call i32 @check(i8* %123, i8* %124, i32 %125)
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1422162739, i32 -2015783732
  store i32 %128, i32* %36
  br label %213

; <label>:129:                                    ; preds = %37
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  %137 = select i1 %136, i32 2132826487, i32 -2015783732
  store i32 %137, i32* %36
  br label %213

; <label>:138:                                    ; preds = %37
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 32
  %147 = select i1 %146, i32 -1760047894, i32 -1170683285
  store i32 %147, i32* %36
  br label %213

; <label>:148:                                    ; preds = %37
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1760047894, i32 -2015783732
  store i32 %157, i32* %36
  br label %213

; <label>:158:                                    ; preds = %37
  store i32 0, i32* %9, align 4
  store i32 -269731227, i32* %36
  br label %213

; <label>:159:                                    ; preds = %37
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %12, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -303179487, i32 -1465605691
  store i32 %163, i32* %36
  br label %213

; <label>:164:                                    ; preds = %37
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  store i32 -747719887, i32* %36
  br label %213

; <label>:174:                                    ; preds = %37
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 -269731227, i32* %36
  br label %213

; <label>:177:                                    ; preds = %37
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 457119714, i32* %36
  br label %213

; <label>:182:                                    ; preds = %37
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  store i32 457119714, i32* %36
  br label %213

; <label>:192:                                    ; preds = %37
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  store i32 -1328630565, i32* %36
  br label %213

; <label>:202:                                    ; preds = %37
  store i32 457119714, i32* %36
  br label %213

; <label>:203:                                    ; preds = %37
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 1463967317, i32* %36
  br label %213

; <label>:206:                                    ; preds = %37
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %208
  store i8 0, i8* %209, align 1
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %210)
  %212 = load i32, i32* %3, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %203, %202, %192, %182, %177, %174, %164, %159, %158, %148, %138, %129, %120, %109, %104, %102, %94, %93, %85, %81, %78, %68, %63, %62, %52, %45, %40, %39
  br label %37
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
