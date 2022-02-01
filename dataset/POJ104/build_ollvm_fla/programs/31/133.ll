; ModuleID = 'source-C-CXX/31/133.c'
source_filename = "source-C-CXX/31/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %12 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = bitcast [101 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  store i8* %15, i8** %10, align 8
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  store i8* %16, i8** %11, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -1886324038, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %197
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1886324038, label %22
    i32 -570072673, label %28
    i32 -438069552, label %48
    i32 -318104249, label %54
    i32 -2096499640, label %58
    i32 1410574713, label %61
    i32 -1913061723, label %62
    i32 749451322, label %69
    i32 752745347, label %104
    i32 -776116557, label %123
    i32 472880638, label %141
    i32 -907223568, label %152
    i32 888114950, label %155
    i32 1241037646, label %156
    i32 1065436015, label %160
    i32 289344780, label %168
    i32 -796774524, label %175
    i32 1530401299, label %176
    i32 1210404518, label %179
    i32 -568591608, label %181
    i32 1063362377, label %185
    i32 1684846633, label %189
    i32 -293606159, label %192
    i32 1556321430, label %193
    i32 284823231, label %196
  ]

; <label>:21:                                     ; preds = %19
  br label %197

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -570072673, i32 284823231
  store i32 %27, i32* %18
  br label %197

; <label>:28:                                     ; preds = %19
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %2, align 4
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  %41 = load i8*, i8** %10, align 8
  %42 = load i32, i32* %2, align 4
  call void @move(i8* %41, i32 %42)
  %43 = load i8*, i8** %11, align 8
  %44 = load i32, i32* %3, align 4
  call void @move(i8* %43, i32 %44)
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 99, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -438069552, i32* %18
  br label %197

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 99, %50
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -318104249, i32 1410574713
  store i32 %53, i32* %18
  br label %197

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %56
  store i8 48, i8* %57, align 1
  store i32 -2096499640, i32* %18
  br label %197

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -438069552, i32* %18
  br label %197

; <label>:61:                                     ; preds = %19
  store i32 99, i32* %5, align 4
  store i32 -1913061723, i32* %18
  br label %197

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 99, %64
  %66 = add nsw i32 %65, 1
  %67 = icmp sge i32 %63, %66
  %68 = select i1 %67, i32 749451322, i32 888114950
  store i32 %68, i32* %18
  br label %197

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %90, %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %96, %101
  %103 = select i1 %102, i32 752745347, i32 -776116557
  store i32 %103, i32* %18
  br label %197

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %109, %114
  %116 = add nsw i32 %115, 10
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 1, i32* %6, align 4
  store i32 472880638, i32* %18
  br label %197

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %128, %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  store i32 0, i32* %6, align 4
  store i32 472880638, i32* %18
  br label %197

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, 48
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  store i32 -907223568, i32* %18
  br label %197

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %5, align 4
  store i32 -1913061723, i32* %18
  br label %197

; <label>:155:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1241037646, i32* %18
  br label %197

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %5, align 4
  %158 = icmp sle i32 %157, 99
  %159 = select i1 %158, i32 1065436015, i32 1210404518
  store i32 %159, i32* %18
  br label %197

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 289344780, i32 -796774524
  store i32 %167, i32* %18
  br label %197

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 -796774524, i32* %18
  br label %197

; <label>:175:                                    ; preds = %19
  store i32 1530401299, i32* %18
  br label %197

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 1241037646, i32* %18
  br label %197

; <label>:179:                                    ; preds = %19
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -568591608, i32* %18
  br label %197

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %5, align 4
  %183 = icmp sle i32 %182, 100
  %184 = select i1 %183, i32 1063362377, i32 -293606159
  store i32 %184, i32* %18
  br label %197

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  store i32 1684846633, i32* %18
  br label %197

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -568591608, i32* %18
  br label %197

; <label>:192:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1556321430, i32* %18
  br label %197

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -1886324038, i32* %18
  br label %197

; <label>:196:                                    ; preds = %19
  ret void

; <label>:197:                                    ; preds = %193, %192, %189, %185, %181, %179, %176, %175, %168, %160, %156, %155, %152, %141, %123, %104, %69, %62, %61, %58, %54, %48, %28, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @move(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 100
  store i8 0, i8* %7, align 1
  store i32 99, i32* %5, align 4
  %8 = alloca i32
  store i32 760164348, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 760164348, label %12
    i32 -916833767, label %19
    i32 -2101414720, label %33
    i32 -64863143, label %36
    i32 52870307, label %37
    i32 -880923754, label %43
    i32 500089143, label %48
    i32 1561603076, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 99, %14
  %16 = add nsw i32 %15, 1
  %17 = icmp sge i32 %13, %16
  %18 = select i1 %17, i32 -916833767, i32 -64863143
  store i32 %18, i32* %8
  br label %52

; <label>:19:                                     ; preds = %9
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 -100
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 %28, i8* %32, align 1
  store i32 -2101414720, i32* %8
  br label %52

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %5, align 4
  store i32 760164348, i32* %8
  br label %52

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 52870307, i32* %8
  br label %52

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 99, %39
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -880923754, i32 1561603076
  store i32 %42, i32* %8
  br label %52

; <label>:43:                                     ; preds = %9
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 0, i8* %47, align 1
  store i32 500089143, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 52870307, i32* %8
  br label %52

; <label>:51:                                     ; preds = %9
  ret void

; <label>:52:                                     ; preds = %48, %43, %37, %36, %33, %19, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
