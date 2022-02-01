; ModuleID = 'source-C-CXX/43/14.c'
source_filename = "source-C-CXX/43/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@b = common global [100 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -255913014, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %206
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -255913014, label %11
    i32 1303026641, label %15
    i32 -1938822620, label %26
    i32 -2095246627, label %35
    i32 2119645713, label %38
    i32 -1471034891, label %42
    i32 2050842814, label %50
    i32 -1505189267, label %53
    i32 315687585, label %54
    i32 1400467790, label %55
    i32 412432467, label %58
    i32 -540922088, label %59
    i32 -508235931, label %67
    i32 1099065958, label %76
    i32 11604089, label %79
    i32 -1969522449, label %89
    i32 -399681872, label %95
    i32 -1326194036, label %104
    i32 263124686, label %105
    i32 2131302559, label %111
    i32 134542777, label %120
    i32 672737705, label %123
    i32 -1578000854, label %131
    i32 443745223, label %140
    i32 2113687416, label %146
    i32 -1231355746, label %149
    i32 -1868470107, label %153
    i32 -493133712, label %161
    i32 490010378, label %164
    i32 -753252934, label %165
    i32 698798845, label %166
    i32 489650004, label %169
    i32 -1506559822, label %170
    i32 908514618, label %177
    i32 -1572419983, label %185
    i32 -135393157, label %188
    i32 2121359987, label %196
    i32 -2048066330, label %199
    i32 -1864037162, label %200
    i32 858721141, label %201
    i32 -1183914050, label %202
    i32 669163689, label %205
  ]

; <label>:10:                                     ; preds = %8
  br label %206

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 1303026641, i32 669163689
  store i32 %14, i32* %7
  br label %206

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  %25 = select i1 %24, i32 -1938822620, i32 -1969522449
  store i32 %25, i32* %7
  br label %206

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  %34 = select i1 %33, i32 -2095246627, i32 -1969522449
  store i32 %34, i32* %7
  br label %206

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 2119645713, i32* %7
  br label %206

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 -1471034891, i32 412432467
  store i32 %41, i32* %7
  br label %206

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  %49 = select i1 %48, i32 2050842814, i32 -1505189267
  store i32 %49, i32* %7
  br label %206

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 315687585, i32* %7
  br label %206

; <label>:53:                                     ; preds = %8
  store i32 412432467, i32* %7
  br label %206

; <label>:54:                                     ; preds = %8
  store i32 1400467790, i32* %7
  br label %206

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %3, align 4
  store i32 2119645713, i32* %7
  br label %206

; <label>:58:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -540922088, i32* %7
  br label %206

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 -508235931, i32 11604089
  store i32 %66, i32* %7
  br label %206

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 1099065958, i32* %7
  br label %206

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -540922088, i32* %7
  br label %206

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @rev(i8* %86)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  store i32 858721141, i32* %7
  br label %206

; <label>:89:                                     ; preds = %8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 45
  %94 = select i1 %93, i32 -399681872, i32 -1578000854
  store i32 %94, i32* %7
  br label %206

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1326194036, i32 -1578000854
  store i32 %103, i32* %7
  br label %206

; <label>:104:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 263124686, i32* %7
  br label %206

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 2131302559, i32 672737705
  store i32 %110, i32* %7
  br label %206

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  store i32 134542777, i32* %7
  br label %206

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 263124686, i32* %7
  br label %206

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @rev(i8* %128)
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %130 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  store i32 -1864037162, i32* %7
  br label %206

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 48
  %139 = select i1 %138, i32 443745223, i32 2121359987
  store i32 %139, i32* %7
  br label %206

; <label>:140:                                    ; preds = %8
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %142 = load i8, i8* %141, align 16
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 45
  %145 = select i1 %144, i32 2113687416, i32 2121359987
  store i32 %145, i32* %7
  br label %206

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -1231355746, i32* %7
  br label %206

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i32 -1868470107, i32 489650004
  store i32 %152, i32* %7
  br label %206

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 48
  %160 = select i1 %159, i32 -493133712, i32 490010378
  store i32 %160, i32* %7
  br label %206

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -753252934, i32* %7
  br label %206

; <label>:164:                                    ; preds = %8
  store i32 489650004, i32* %7
  br label %206

; <label>:165:                                    ; preds = %8
  store i32 698798845, i32* %7
  br label %206

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %3, align 4
  store i32 -1231355746, i32* %7
  br label %206

; <label>:169:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1506559822, i32* %7
  br label %206

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  %176 = select i1 %175, i32 908514618, i32 -135393157
  store i32 %176, i32* %7
  br label %206

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  store i32 -1572419983, i32* %7
  br label %206

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -1506559822, i32* %7
  br label %206

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @rev(i8* %194)
  %195 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  store i32 -2048066330, i32* %7
  br label %206

; <label>:196:                                    ; preds = %8
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @rev(i8* %197)
  %198 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  store i32 -2048066330, i32* %7
  br label %206

; <label>:199:                                    ; preds = %8
  store i32 -1864037162, i32* %7
  br label %206

; <label>:200:                                    ; preds = %8
  store i32 858721141, i32* %7
  br label %206

; <label>:201:                                    ; preds = %8
  store i32 -1183914050, i32* %7
  br label %206

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -255913014, i32* %7
  br label %206

; <label>:205:                                    ; preds = %8
  ret void

; <label>:206:                                    ; preds = %202, %201, %200, %199, %196, %188, %185, %177, %170, %169, %166, %165, %164, %161, %153, %149, %146, %140, %131, %123, %120, %111, %105, %104, %95, %89, %79, %76, %67, %59, %58, %55, %54, %53, %50, %42, %38, %35, %26, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @rev(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -808938428, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -808938428, label %12
    i32 410681772, label %17
    i32 619126064, label %29
    i32 -453862501, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 410681772, i32 -453862501
  store i32 %16, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %27
  store i8 %22, i8* %28, align 1
  store i32 619126064, i32* %8
  br label %36

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -808938428, i32* %8
  br label %36

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  ret void

; <label>:36:                                     ; preds = %29, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
