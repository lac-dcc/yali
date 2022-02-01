; ModuleID = 'source-C-CXX/54/846.c'
source_filename = "source-C-CXX/54/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [40000 x i8], align 16
  %12 = alloca [40000 x i32], align 16
  %13 = alloca [40000 x i8], align 16
  store i32 0, i32* %2, align 4
  %14 = getelementptr inbounds [40000 x i8], [40000 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %14, i32* %4)
  %16 = getelementptr inbounds [40000 x i8], [40000 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [40000 x i8], [40000 x i8]* %11, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -882160082, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %180
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -882160082, label %26
    i32 152293612, label %30
    i32 -1030616012, label %32
    i32 160216141, label %33
    i32 1376877448, label %38
    i32 -750029717, label %46
    i32 582035025, label %54
    i32 1455193361, label %66
    i32 2079881390, label %67
    i32 84941798, label %70
    i32 -1549549311, label %71
    i32 1312748518, label %76
    i32 720167076, label %84
    i32 1047002912, label %92
    i32 -1702815575, label %99
    i32 464569074, label %105
    i32 1954112704, label %108
    i32 -433374286, label %109
    i32 -876055922, label %113
    i32 285781296, label %123
    i32 1440436059, label %126
    i32 -1184371937, label %127
    i32 -446006016, label %132
    i32 -181045179, label %139
    i32 799434749, label %152
    i32 1602036949, label %166
    i32 628220714, label %167
    i32 135781738, label %170
    i32 1473042297, label %176
  ]

; <label>:25:                                     ; preds = %23
  br label %180

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 48
  %29 = select i1 %28, i32 152293612, i32 -1030616012
  store i32 %29, i32* %22
  br label %180

; <label>:30:                                     ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1473042297, i32* %22
  br label %180

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 160216141, i32* %22
  br label %180

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1376877448, i32 84941798
  store i32 %37, i32* %22
  br label %180

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40000 x i8], [40000 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 -750029717, i32 1455193361
  store i32 %45, i32* %22
  br label %180

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40000 x i8], [40000 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 582035025, i32 1455193361
  store i32 %53, i32* %22
  br label %180

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40000 x i8], [40000 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = add nsw i32 %60, 97
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40000 x i8], [40000 x i8]* %11, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 1455193361, i32* %22
  br label %180

; <label>:66:                                     ; preds = %23
  store i32 2079881390, i32* %22
  br label %180

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 160216141, i32* %22
  br label %180

; <label>:70:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1549549311, i32* %22
  br label %180

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1312748518, i32 1954112704
  store i32 %75, i32* %22
  br label %180

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40000 x i8], [40000 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  %83 = select i1 %82, i32 720167076, i32 1047002912
  store i32 %83, i32* %22
  br label %180

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40000 x i8], [40000 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 97
  %91 = add nsw i32 %90, 10
  store i32 %91, i32* %7, align 4
  store i32 -1702815575, i32* %22
  br label %180

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40000 x i8], [40000 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %7, align 4
  store i32 -1702815575, i32* %22
  br label %180

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %100, %103
  store i32 %104, i32* %9, align 4
  store i32 464569074, i32* %22
  br label %180

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1549549311, i32* %22
  br label %180

; <label>:108:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -433374286, i32* %22
  br label %180

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %9, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -876055922, i32 1440436059
  store i32 %112, i32* %22
  br label %180

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %114, %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40000 x i32], [40000 x i32]* %12, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sdiv i32 %120, %121
  store i32 %122, i32* %9, align 4
  store i32 285781296, i32* %22
  br label %180

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -433374286, i32* %22
  br label %180

; <label>:126:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -1184371937, i32* %22
  br label %180

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -446006016, i32 135781738
  store i32 %131, i32* %22
  br label %180

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40000 x i32], [40000 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 10
  %138 = select i1 %137, i32 -181045179, i32 799434749
  store i32 %138, i32* %22
  br label %180

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40000 x i32], [40000 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40000 x i8], [40000 x i8]* %13, i64 0, i64 %150
  store i8 %145, i8* %151, align 1
  store i32 1602036949, i32* %22
  br label %180

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40000 x i32], [40000 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 65
  %158 = sub nsw i32 %157, 10
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40000 x i8], [40000 x i8]* %13, i64 0, i64 %164
  store i8 %159, i8* %165, align 1
  store i32 1602036949, i32* %22
  br label %180

; <label>:166:                                    ; preds = %23
  store i32 628220714, i32* %22
  br label %180

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 -1184371937, i32* %22
  br label %180

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40000 x i8], [40000 x i8]* %13, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  %174 = getelementptr inbounds [40000 x i8], [40000 x i8]* %13, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %174)
  store i32 1473042297, i32* %22
  br label %180

; <label>:176:                                    ; preds = %23
  %177 = call i32 @getchar()
  %178 = call i32 @getchar()
  %179 = load i32, i32* %2, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %170, %167, %166, %152, %139, %132, %127, %126, %123, %113, %109, %108, %105, %99, %92, %84, %76, %71, %70, %67, %66, %54, %46, %38, %33, %32, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
