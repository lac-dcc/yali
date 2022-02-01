; ModuleID = 'source-C-CXX/8/867.c'
source_filename = "source-C-CXX/8/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.man], align 16
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [11 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1818296783, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %182
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1818296783, label %18
    i32 1054587021, label %23
    i32 1878991285, label %29
    i32 -668833965, label %44
    i32 -828988163, label %53
    i32 -557197706, label %54
    i32 1063335425, label %57
    i32 63987149, label %58
    i32 -1679720682, label %63
    i32 1053684784, label %64
    i32 796106144, label %71
    i32 -1840465002, label %87
    i32 -1604436350, label %136
    i32 1099238738, label %137
    i32 33190893, label %140
    i32 -1327233282, label %141
    i32 -1499326905, label %144
    i32 1710442684, label %145
    i32 -1831274153, label %150
    i32 -531578778, label %160
    i32 -2044021923, label %163
    i32 -579090883, label %164
    i32 1955681564, label %169
    i32 1206078937, label %178
    i32 -84596357, label %181
  ]

; <label>:17:                                     ; preds = %15
  br label %182

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1054587021, i32 1063335425
  store i32 %22, i32* %14
  br label %182

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %5)
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %26, 60
  %28 = select i1 %27, i32 1878991285, i32 -668833965
  store i32 %28, i32* %14
  br label %182

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.man, %struct.man* %32, i32 0, i32 0
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #3
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.man, %struct.man* %40, i32 0, i32 1
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 -828988163, i32* %14
  br label %182

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %47, i32 0, i32 0
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #3
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -828988163, i32* %14
  br label %182

; <label>:53:                                     ; preds = %15
  store i32 -557197706, i32* %14
  br label %182

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1818296783, i32* %14
  br label %182

; <label>:57:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 63987149, i32* %14
  br label %182

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1679720682, i32 -1499326905
  store i32 %62, i32* %14
  br label %182

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1053684784, i32* %14
  br label %182

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 796106144, i32 33190893
  store i32 %70, i32* %14
  br label %182

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.man, %struct.man* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.man, %struct.man* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1840465002, i32 -1604436350
  store i32 %86, i32* %14
  br label %182

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.man, %struct.man* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.man, %struct.man* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.man, %struct.man* %102, i32 0, i32 1
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.man, %struct.man* %107, i32 0, i32 1
  store i32 %104, i32* %108, align 4
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.man, %struct.man* %113, i32 0, i32 0
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %114, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %109, i8* %115) #3
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.man, %struct.man* %120, i32 0, i32 0
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.man, %struct.man* %125, i32 0, i32 0
  %127 = getelementptr inbounds [11 x i8], [11 x i8]* %126, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %122, i8* %127) #3
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.man, %struct.man* %131, i32 0, i32 0
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %132, i32 0, i32 0
  %134 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %133, i8* %134) #3
  store i32 -1604436350, i32* %14
  br label %182

; <label>:136:                                    ; preds = %15
  store i32 1099238738, i32* %14
  br label %182

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 1053684784, i32* %14
  br label %182

; <label>:140:                                    ; preds = %15
  store i32 -1327233282, i32* %14
  br label %182

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 63987149, i32* %14
  br label %182

; <label>:144:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1710442684, i32* %14
  br label %182

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1831274153, i32 -2044021923
  store i32 %149, i32* %14
  br label %182

; <label>:150:                                    ; preds = %15
  %151 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.man, %struct.man* %154, i32 0, i32 0
  %156 = getelementptr inbounds [11 x i8], [11 x i8]* %155, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %151, i8* %156) #3
  %158 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  store i32 -531578778, i32* %14
  br label %182

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 1710442684, i32* %14
  br label %182

; <label>:163:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -579090883, i32* %14
  br label %182

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1955681564, i32 -84596357
  store i32 %168, i32* %14
  br label %182

; <label>:169:                                    ; preds = %15
  %170 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds [11 x i8], [11 x i8]* %173, i32 0, i32 0
  %175 = call i8* @strcpy(i8* %170, i8* %174) #3
  %176 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  store i32 1206078937, i32* %14
  br label %182

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -579090883, i32* %14
  br label %182

; <label>:181:                                    ; preds = %15
  ret i32 0

; <label>:182:                                    ; preds = %178, %169, %164, %163, %160, %150, %145, %144, %141, %140, %137, %136, %87, %71, %64, %63, %58, %57, %54, %53, %44, %29, %23, %18, %17
  br label %15
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
