; ModuleID = 'source-C-CXX/38/128.c'
source_filename = "source-C-CXX/38/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -693014072, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %210
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -693014072, label %21
    i32 -127148118, label %26
    i32 146258874, label %35
    i32 -1345459665, label %39
    i32 -2125327237, label %41
    i32 773891494, label %43
    i32 -1072203117, label %47
    i32 -2081045922, label %51
    i32 -694029675, label %53
    i32 1606530333, label %55
    i32 1253004409, label %59
    i32 1887396000, label %61
    i32 779069265, label %63
    i32 1710235608, label %67
    i32 -1571092755, label %72
    i32 1754469280, label %74
    i32 2005607216, label %76
    i32 -2057437802, label %80
    i32 -1567401166, label %85
    i32 -2079116042, label %87
    i32 -406469430, label %89
    i32 718891393, label %107
    i32 -32037944, label %110
    i32 1728525380, label %111
    i32 1025377690, label %116
    i32 -1195273730, label %123
    i32 -597925744, label %126
    i32 -840840703, label %127
    i32 1382453741, label %133
    i32 96611027, label %134
    i32 -156946037, label %142
    i32 -701325243, label %154
    i32 -500633645, label %195
    i32 1606266706, label %196
    i32 1850045645, label %199
    i32 -905194358, label %200
    i32 -976682718, label %203
  ]

; <label>:20:                                     ; preds = %18
  br label %210

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -127148118, i32 -32037944
  store i32 %25, i32* %17
  br label %210

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %10, i32* %11, i8* %3, i8* %4, i32* %15)
  %32 = load i32, i32* %10, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %33, i32 146258874, i32 -2125327237
  store i32 %34, i32* %17
  br label %210

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %15, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 -1345459665, i32 -2125327237
  store i32 %38, i32* %17
  br label %210

; <label>:39:                                     ; preds = %18
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32 8000, i32* %40, align 16
  store i32 773891494, i32* %17
  br label %210

; <label>:41:                                     ; preds = %18
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %42, align 16
  store i32 773891494, i32* %17
  br label %210

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %10, align 4
  %45 = icmp sgt i32 %44, 85
  %46 = select i1 %45, i32 -1072203117, i32 -694029675
  store i32 %46, i32* %17
  br label %210

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %11, align 4
  %49 = icmp sgt i32 %48, 80
  %50 = select i1 %49, i32 -2081045922, i32 -694029675
  store i32 %50, i32* %17
  br label %210

; <label>:51:                                     ; preds = %18
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  store i32 4000, i32* %52, align 4
  store i32 1606530333, i32* %17
  br label %210

; <label>:53:                                     ; preds = %18
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %54, align 4
  store i32 1606530333, i32* %17
  br label %210

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %10, align 4
  %57 = icmp sgt i32 %56, 90
  %58 = select i1 %57, i32 1253004409, i32 1887396000
  store i32 %58, i32* %17
  br label %210

; <label>:59:                                     ; preds = %18
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  store i32 2000, i32* %60, align 8
  store i32 779069265, i32* %17
  br label %210

; <label>:61:                                     ; preds = %18
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  store i32 0, i32* %62, align 8
  store i32 779069265, i32* %17
  br label %210

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %10, align 4
  %65 = icmp sgt i32 %64, 85
  %66 = select i1 %65, i32 1710235608, i32 1754469280
  store i32 %66, i32* %17
  br label %210

; <label>:67:                                     ; preds = %18
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 89
  %71 = select i1 %70, i32 -1571092755, i32 1754469280
  store i32 %71, i32* %17
  br label %210

; <label>:72:                                     ; preds = %18
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  store i32 1000, i32* %73, align 4
  store i32 2005607216, i32* %17
  br label %210

; <label>:74:                                     ; preds = %18
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  store i32 0, i32* %75, align 4
  store i32 2005607216, i32* %17
  br label %210

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %11, align 4
  %78 = icmp sgt i32 %77, 80
  %79 = select i1 %78, i32 -2057437802, i32 -2079116042
  store i32 %79, i32* %17
  br label %210

; <label>:80:                                     ; preds = %18
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 89
  %84 = select i1 %83, i32 -1567401166, i32 -2079116042
  store i32 %84, i32* %17
  br label %210

; <label>:85:                                     ; preds = %18
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  store i32 850, i32* %86, align 16
  store i32 -406469430, i32* %17
  br label %210

; <label>:87:                                     ; preds = %18
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  store i32 0, i32* %88, align 16
  store i32 -406469430, i32* %17
  br label %210

; <label>:89:                                     ; preds = %18
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 718891393, i32* %17
  br label %210

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -693014072, i32* %17
  br label %210

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1728525380, i32* %17
  br label %210

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1025377690, i32 -597925744
  store i32 %115, i32* %17
  br label %210

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %8, align 4
  store i32 -1195273730, i32* %17
  br label %210

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1728525380, i32* %17
  br label %210

; <label>:126:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -840840703, i32* %17
  br label %210

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 1382453741, i32 -976682718
  store i32 %132, i32* %17
  br label %210

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 96611027, i32* %17
  br label %210

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 -156946037, i32 1850045645
  store i32 %141, i32* %17
  br label %210

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %146, %151
  %153 = select i1 %152, i32 -701325243, i32 -500633645
  store i32 %153, i32* %17
  br label %210

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %175, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %172, i8* %176) #3
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %180, i32 0, i32 0
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %185, i32 0, i32 0
  %187 = call i8* @strcpy(i8* %181, i8* %186) #3
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %191, i32 0, i32 0
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %194 = call i8* @strcpy(i8* %192, i8* %193) #3
  store i32 -500633645, i32* %17
  br label %210

; <label>:195:                                    ; preds = %18
  store i32 1606266706, i32* %17
  br label %210

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 96611027, i32* %17
  br label %210

; <label>:199:                                    ; preds = %18
  store i32 -905194358, i32* %17
  br label %210

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  store i32 -840840703, i32* %17
  br label %210

; <label>:203:                                    ; preds = %18
  %204 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %204, i32 0, i32 0
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = load i32, i32* %8, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %205, i32 %207, i32 %208)
  ret i32 0

; <label>:210:                                    ; preds = %200, %199, %196, %195, %154, %142, %134, %133, %127, %126, %123, %116, %111, %110, %107, %89, %87, %85, %80, %76, %74, %72, %67, %63, %61, %59, %55, %53, %51, %47, %43, %41, %39, %35, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
