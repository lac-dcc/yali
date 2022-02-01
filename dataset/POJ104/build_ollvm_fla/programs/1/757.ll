; ModuleID = 'source-C-CXX/1/757.c'
source_filename = "source-C-CXX/1/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.writer = type { i32, [20 x i8], %struct.writer* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.writer*, align 8
  %11 = alloca %struct.writer*, align 8
  %12 = alloca %struct.writer*, align 8
  %13 = alloca %struct.writer*, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %16 = call noalias i8* @malloc(i64 32) #4
  %17 = bitcast i8* %16 to %struct.writer*
  store %struct.writer* %17, %struct.writer** %11, align 8
  store %struct.writer* %17, %struct.writer** %10, align 8
  store %struct.writer* %17, %struct.writer** %13, align 8
  %18 = load %struct.writer*, %struct.writer** %10, align 8
  %19 = getelementptr inbounds %struct.writer, %struct.writer* %18, i32 0, i32 0
  %20 = load %struct.writer*, %struct.writer** %10, align 8
  %21 = getelementptr inbounds %struct.writer, %struct.writer* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, [20 x i8]* %21)
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 -1513725787, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %174
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1513725787, label %27
    i32 -1916931707, label %33
    i32 982811537, label %45
    i32 -775294305, label %48
    i32 1097609136, label %50
    i32 1970161884, label %54
    i32 -1910762804, label %56
    i32 971305846, label %61
    i32 1273885038, label %62
    i32 243337097, label %66
    i32 -330623166, label %80
    i32 1738091201, label %86
    i32 723533601, label %87
    i32 -710971941, label %90
    i32 -1750014872, label %94
    i32 -623100981, label %97
    i32 2095208426, label %98
    i32 -359702004, label %101
    i32 -1729817060, label %104
    i32 304047326, label %108
    i32 -1106289287, label %116
    i32 860638376, label %122
    i32 -225588278, label %123
    i32 417361077, label %126
    i32 -564458917, label %132
    i32 -7961854, label %137
    i32 954464023, label %138
    i32 -2084319750, label %142
    i32 94862311, label %156
    i32 -970830410, label %161
    i32 1458419155, label %162
    i32 842731042, label %165
    i32 2119367713, label %169
    i32 -2118836767, label %172
  ]

; <label>:26:                                     ; preds = %24
  br label %174

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -1916931707, i32 -775294305
  store i32 %32, i32* %23
  br label %174

; <label>:33:                                     ; preds = %24
  %34 = call noalias i8* @malloc(i64 32) #4
  %35 = bitcast i8* %34 to %struct.writer*
  store %struct.writer* %35, %struct.writer** %10, align 8
  %36 = load %struct.writer*, %struct.writer** %10, align 8
  %37 = getelementptr inbounds %struct.writer, %struct.writer* %36, i32 0, i32 0
  %38 = load %struct.writer*, %struct.writer** %10, align 8
  %39 = getelementptr inbounds %struct.writer, %struct.writer* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, [20 x i8]* %39)
  %41 = load %struct.writer*, %struct.writer** %10, align 8
  %42 = load %struct.writer*, %struct.writer** %11, align 8
  %43 = getelementptr inbounds %struct.writer, %struct.writer* %42, i32 0, i32 2
  store %struct.writer* %41, %struct.writer** %43, align 8
  %44 = load %struct.writer*, %struct.writer** %10, align 8
  store %struct.writer* %44, %struct.writer** %11, align 8
  store i32 982811537, i32* %23
  br label %174

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1513725787, i32* %23
  br label %174

; <label>:48:                                     ; preds = %24
  %49 = load %struct.writer*, %struct.writer** %13, align 8
  store %struct.writer* %49, %struct.writer** %12, align 8
  store i32 0, i32* %2, align 4
  store i32 1097609136, i32* %23
  br label %174

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 26
  %53 = select i1 %52, i32 1970161884, i32 -359702004
  store i32 %53, i32* %23
  br label %174

; <label>:54:                                     ; preds = %24
  %55 = load %struct.writer*, %struct.writer** %13, align 8
  store %struct.writer* %55, %struct.writer** %12, align 8
  store i32 0, i32* %3, align 4
  store i32 -1910762804, i32* %23
  br label %174

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 971305846, i32 -623100981
  store i32 %60, i32* %23
  br label %174

; <label>:61:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1273885038, i32* %23
  br label %174

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 20
  %65 = select i1 %64, i32 243337097, i32 -710971941
  store i32 %65, i32* %23
  br label %174

; <label>:66:                                     ; preds = %24
  %67 = load %struct.writer*, %struct.writer** %12, align 8
  %68 = getelementptr inbounds %struct.writer, %struct.writer* %67, i32 0, i32 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 65
  %76 = trunc i32 %75 to i8
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %73, %77
  %79 = select i1 %78, i32 -330623166, i32 1738091201
  store i32 %79, i32* %23
  br label %174

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 1738091201, i32* %23
  br label %174

; <label>:86:                                     ; preds = %24
  store i32 723533601, i32* %23
  br label %174

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1273885038, i32* %23
  br label %174

; <label>:90:                                     ; preds = %24
  %91 = load %struct.writer*, %struct.writer** %12, align 8
  %92 = getelementptr inbounds %struct.writer, %struct.writer* %91, i32 0, i32 2
  %93 = load %struct.writer*, %struct.writer** %92, align 8
  store %struct.writer* %93, %struct.writer** %12, align 8
  store i32 -1750014872, i32* %23
  br label %174

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1910762804, i32* %23
  br label %174

; <label>:97:                                     ; preds = %24
  store i32 2095208426, i32* %23
  br label %174

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1097609136, i32* %23
  br label %174

; <label>:101:                                    ; preds = %24
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1729817060, i32* %23
  br label %174

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %105, 26
  %107 = select i1 %106, i32 304047326, i32 417361077
  store i32 %107, i32* %23
  br label %174

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 -1106289287, i32 860638376
  store i32 %115, i32* %23
  br label %174

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %3, align 4
  store i32 860638376, i32* %23
  br label %174

; <label>:122:                                    ; preds = %24
  store i32 -225588278, i32* %23
  br label %174

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -1729817060, i32* %23
  br label %174

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 65, %127
  %129 = load i32, i32* %8, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  %131 = load %struct.writer*, %struct.writer** %13, align 8
  store %struct.writer* %131, %struct.writer** %12, align 8
  store i32 0, i32* %2, align 4
  store i32 -564458917, i32* %23
  br label %174

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -7961854, i32 -2118836767
  store i32 %136, i32* %23
  br label %174

; <label>:137:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 954464023, i32* %23
  br label %174

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %139, 20
  %141 = select i1 %140, i32 -2084319750, i32 842731042
  store i32 %141, i32* %23
  br label %174

; <label>:142:                                    ; preds = %24
  %143 = load %struct.writer*, %struct.writer** %12, align 8
  %144 = getelementptr inbounds %struct.writer, %struct.writer* %143, i32 0, i32 1
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 65, %150
  %152 = trunc i32 %151 to i8
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %149, %153
  %155 = select i1 %154, i32 94862311, i32 -970830410
  store i32 %155, i32* %23
  br label %174

; <label>:156:                                    ; preds = %24
  %157 = load %struct.writer*, %struct.writer** %12, align 8
  %158 = getelementptr inbounds %struct.writer, %struct.writer* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 842731042, i32* %23
  br label %174

; <label>:161:                                    ; preds = %24
  store i32 1458419155, i32* %23
  br label %174

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 954464023, i32* %23
  br label %174

; <label>:165:                                    ; preds = %24
  %166 = load %struct.writer*, %struct.writer** %12, align 8
  %167 = getelementptr inbounds %struct.writer, %struct.writer* %166, i32 0, i32 2
  %168 = load %struct.writer*, %struct.writer** %167, align 8
  store %struct.writer* %168, %struct.writer** %12, align 8
  store i32 2119367713, i32* %23
  br label %174

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 -564458917, i32* %23
  br label %174

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %169, %165, %162, %161, %156, %142, %138, %137, %132, %126, %123, %122, %116, %108, %104, %101, %98, %97, %94, %90, %87, %86, %80, %66, %62, %61, %56, %54, %50, %48, %45, %33, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
