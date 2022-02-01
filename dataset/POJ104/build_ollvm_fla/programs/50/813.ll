; ModuleID = 'source-C-CXX/50/813.c'
source_filename = "source-C-CXX/50/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [6 x i8]*, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  store i8* %17, i8** %9, align 8
  %18 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i32 0, i32 0
  store [6 x i8]* %18, [6 x i8]** %10, align 8
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -333305284, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %184
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -333305284, label %23
    i32 -1248097890, label %31
    i32 390058957, label %32
    i32 1931061866, label %37
    i32 -15315188, label %54
    i32 197469147, label %57
    i32 -607045498, label %66
    i32 1118865816, label %69
    i32 914831886, label %70
    i32 -561292389, label %77
    i32 1250719484, label %79
    i32 -219884238, label %87
    i32 -244606188, label %101
    i32 -1622131591, label %104
    i32 -1539953208, label %105
    i32 -87356816, label %108
    i32 2018741181, label %113
    i32 -1862698521, label %115
    i32 14431634, label %116
    i32 -1845935021, label %119
    i32 1204364691, label %123
    i32 1504541374, label %125
    i32 123345837, label %128
    i32 785625050, label %135
    i32 -1248321053, label %137
    i32 1391507672, label %145
    i32 -683289169, label %159
    i32 -1536071185, label %162
    i32 -234134252, label %163
    i32 -66998208, label %166
    i32 2026807834, label %171
    i32 -1875412593, label %178
    i32 1984666461, label %179
    i32 511087632, label %182
    i32 1206030229, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %184

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 -1248097890, i32 1118865816
  store i32 %30, i32* %19
  br label %184

; <label>:31:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 390058957, i32* %19
  br label %184

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1931061866, i32 197469147
  store i32 %36, i32* %19
  br label %184

; <label>:37:                                     ; preds = %20
  %38 = load i8*, i8** %9, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load [6 x i8]*, [6 x i8]** %10, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i64 %48
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 %45, i8* %53, align 1
  store i32 -15315188, i32* %19
  br label %184

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 390058957, i32* %19
  br label %184

; <label>:57:                                     ; preds = %20
  %58 = load [6 x i8]*, [6 x i8]** %10, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %58, i64 %60
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 0, i8* %65, align 1
  store i32 -607045498, i32* %19
  br label %184

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -333305284, i32* %19
  br label %184

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 914831886, i32* %19
  br label %184

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -561292389, i32 -1845935021
  store i32 %76, i32* %19
  br label %184

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %4, align 4
  store i32 1250719484, i32* %19
  br label %184

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -219884238, i32 -87356816
  store i32 %86, i32* %19
  br label %184

; <label>:87:                                     ; preds = %20
  %88 = load [6 x i8]*, [6 x i8]** %10, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i64 %90
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %91, i32 0, i32 0
  %93 = load [6 x i8]*, [6 x i8]** %10, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %93, i64 %95
  %97 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %92, i8* %97) #3
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -244606188, i32 -1622131591
  store i32 %100, i32* %19
  br label %184

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1622131591, i32* %19
  br label %184

; <label>:104:                                    ; preds = %20
  store i32 -1539953208, i32* %19
  br label %184

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1250719484, i32* %19
  br label %184

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 2018741181, i32 -1862698521
  store i32 %112, i32* %19
  br label %184

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %8, align 4
  store i32 -1862698521, i32* %19
  br label %184

; <label>:115:                                    ; preds = %20
  store i32 14431634, i32* %19
  br label %184

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 914831886, i32* %19
  br label %184

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1204364691, i32 1504541374
  store i32 %122, i32* %19
  br label %184

; <label>:123:                                    ; preds = %20
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1206030229, i32* %19
  br label %184

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 0, i32* %5, align 4
  store i32 123345837, i32* %19
  br label %184

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 785625050, i32 511087632
  store i32 %134, i32* %19
  br label %184

; <label>:135:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %4, align 4
  store i32 -1248321053, i32* %19
  br label %184

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 1391507672, i32 -66998208
  store i32 %144, i32* %19
  br label %184

; <label>:145:                                    ; preds = %20
  %146 = load [6 x i8]*, [6 x i8]** %10, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i8], [6 x i8]* %146, i64 %148
  %150 = getelementptr inbounds [6 x i8], [6 x i8]* %149, i32 0, i32 0
  %151 = load [6 x i8]*, [6 x i8]** %10, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i8], [6 x i8]* %151, i64 %153
  %155 = getelementptr inbounds [6 x i8], [6 x i8]* %154, i32 0, i32 0
  %156 = call i32 @strcmp(i8* %150, i8* %155) #3
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -683289169, i32 -1536071185
  store i32 %158, i32* %19
  br label %184

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -1536071185, i32* %19
  br label %184

; <label>:162:                                    ; preds = %20
  store i32 -234134252, i32* %19
  br label %184

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -1248321053, i32* %19
  br label %184

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 2026807834, i32 -1875412593
  store i32 %170, i32* %19
  br label %184

; <label>:171:                                    ; preds = %20
  %172 = load [6 x i8]*, [6 x i8]** %10, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %172, i64 %174
  %176 = getelementptr inbounds [6 x i8], [6 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %176)
  store i32 -1875412593, i32* %19
  br label %184

; <label>:178:                                    ; preds = %20
  store i32 1984666461, i32* %19
  br label %184

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 123345837, i32* %19
  br label %184

; <label>:182:                                    ; preds = %20
  store i32 1206030229, i32* %19
  br label %184

; <label>:183:                                    ; preds = %20
  ret void

; <label>:184:                                    ; preds = %182, %179, %178, %171, %166, %163, %162, %159, %145, %137, %135, %128, %125, %123, %119, %116, %115, %113, %108, %105, %104, %101, %87, %79, %77, %70, %69, %66, %57, %54, %37, %32, %31, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
