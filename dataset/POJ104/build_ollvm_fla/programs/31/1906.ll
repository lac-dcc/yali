; ModuleID = 'source-C-CXX/31/1906.c'
source_filename = "source-C-CXX/31/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 80471430, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %224
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 80471430, label %14
    i32 -178306707, label %18
    i32 1450342497, label %22
    i32 -930605865, label %25
    i32 929675204, label %31
    i32 -1804272405, label %35
    i32 -1894682994, label %52
    i32 -260907398, label %55
    i32 1194779555, label %64
    i32 -1483615810, label %69
    i32 -1217383365, label %75
    i32 -350934421, label %79
    i32 -1903015388, label %96
    i32 1277134747, label %99
    i32 -71037986, label %108
    i32 1441693150, label %113
    i32 1327784897, label %114
    i32 -135677466, label %118
    i32 321431948, label %133
    i32 -419263376, label %151
    i32 -1272511857, label %184
    i32 -473572187, label %185
    i32 1724771312, label %188
    i32 1605231979, label %189
    i32 -309949285, label %193
    i32 1401711232, label %201
    i32 -1808056472, label %202
    i32 -1727529292, label %203
    i32 408846286, label %206
    i32 -209674674, label %208
    i32 -824343006, label %212
    i32 295472968, label %219
    i32 683378304, label %222
  ]

; <label>:13:                                     ; preds = %11
  br label %224

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -178306707, i32 -930605865
  store i32 %17, i32* %10
  br label %224

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  store i32 1450342497, i32* %10
  br label %224

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 80471430, i32* %10
  br label %224

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %3, align 8
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 929675204, i32* %10
  br label %224

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -1804272405, i32 -260907398
  store i32 %34, i32* %10
  br label %224

; <label>:35:                                     ; preds = %11
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 100
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %41, i64 %46
  store i8 %40, i8* %47, align 1
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 48, i8* %51, align 1
  store i32 -1894682994, i32* %10
  br label %224

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %8, align 4
  store i32 929675204, i32* %10
  br label %224

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1194779555, i32 -1483615810
  store i32 %63, i32* %10
  br label %224

; <label>:64:                                     ; preds = %11
  %65 = load i8*, i8** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 48, i8* %68, align 1
  store i32 -1483615810, i32* %10
  br label %224

; <label>:69:                                     ; preds = %11
  %70 = load i8*, i8** %4, align 8
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1217383365, i32* %10
  br label %224

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 -350934421, i32 1277134747
  store i32 %78, i32* %10
  br label %224

; <label>:79:                                     ; preds = %11
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i8*, i8** %4, align 8
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 100
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %85, i64 %90
  store i8 %84, i8* %91, align 1
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 48, i8* %95, align 1
  store i32 -1903015388, i32* %10
  br label %224

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %8, align 4
  store i32 -1217383365, i32* %10
  br label %224

; <label>:99:                                     ; preds = %11
  %100 = load i8*, i8** %4, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -71037986, i32 1441693150
  store i32 %107, i32* %10
  br label %224

; <label>:108:                                    ; preds = %11
  %109 = load i8*, i8** %4, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8 48, i8* %112, align 1
  store i32 1441693150, i32* %10
  br label %224

; <label>:113:                                    ; preds = %11
  store i32 99, i32* %5, align 4
  store i32 1327784897, i32* %10
  br label %224

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -135677466, i32 1724771312
  store i32 %117, i32* %10
  br label %224

; <label>:118:                                    ; preds = %11
  %119 = load i8*, i8** %3, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i8*, i8** %4, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %124, %130
  %132 = select i1 %131, i32 321431948, i32 -419263376
  store i32 %132, i32* %10
  br label %224

; <label>:133:                                    ; preds = %11
  %134 = load i8*, i8** %3, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8*, i8** %4, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %139, %145
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  store i32 -1272511857, i32* %10
  br label %224

; <label>:151:                                    ; preds = %11
  %152 = load i8*, i8** %3, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, 10
  %159 = load i8*, i8** %4, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %158, %164
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  %170 = load i8*, i8** %3, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %170, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 1
  %178 = trunc i32 %177 to i8
  %179 = load i8*, i8** %3, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %179, i64 %182
  store i8 %178, i8* %183, align 1
  store i32 -1272511857, i32* %10
  br label %224

; <label>:184:                                    ; preds = %11
  store i32 -473572187, i32* %10
  br label %224

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4
  store i32 1327784897, i32* %10
  br label %224

; <label>:188:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1605231979, i32* %10
  br label %224

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %8, align 4
  %191 = icmp slt i32 %190, 100
  %192 = select i1 %191, i32 -309949285, i32 408846286
  store i32 %192, i32* %10
  br label %224

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 1401711232, i32 -1808056472
  store i32 %200, i32* %10
  br label %224

; <label>:201:                                    ; preds = %11
  store i32 408846286, i32* %10
  br label %224

; <label>:202:                                    ; preds = %11
  store i32 -1727529292, i32* %10
  br label %224

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 1605231979, i32* %10
  br label %224

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %8, align 4
  store i32 -209674674, i32* %10
  br label %224

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %8, align 4
  %210 = icmp sle i32 %209, 99
  %211 = select i1 %210, i32 -824343006, i32 683378304
  store i32 %211, i32* %10
  br label %224

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  store i32 295472968, i32* %10
  br label %224

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  store i32 -209674674, i32* %10
  br label %224

; <label>:222:                                    ; preds = %11
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:224:                                    ; preds = %219, %212, %208, %206, %203, %202, %201, %193, %189, %188, %185, %184, %151, %133, %118, %114, %113, %108, %99, %96, %79, %75, %69, %64, %55, %52, %35, %31, %25, %22, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1136678073, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1136678073, label %12
    i32 -1445299170, label %17
    i32 1215649209, label %18
    i32 -1487996681, label %22
    i32 -1799148080, label %29
    i32 449506079, label %32
    i32 214906070, label %40
    i32 2125863310, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1445299170, i32 2125863310
  store i32 %16, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1215649209, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -1487996681, i32 449506079
  store i32 %21, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  store i8 48, i8* %25, align 1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 48, i8* %28, align 1
  store i32 -1799148080, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1215649209, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @f(i8* %37, i8* %38)
  %39 = call i32 @getchar()
  store i32 214906070, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1136678073, i32* %8
  br label %44

; <label>:43:                                     ; preds = %9
  ret void

; <label>:44:                                     ; preds = %40, %32, %29, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
