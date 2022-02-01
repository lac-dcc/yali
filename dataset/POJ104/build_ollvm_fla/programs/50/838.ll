; ModuleID = 'source-C-CXX/50/838.c'
source_filename = "source-C-CXX/50/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sub = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x %struct.sub], align 16
  %3 = alloca %struct.sub*, align 8
  %4 = alloca %struct.sub*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [501 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %2, i32 0, i32 0
  store %struct.sub* %17, %struct.sub** %3, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %14)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  store i8* %23, i8** %16, align 8
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 654360239, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %195
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 654360239, label %28
    i32 -2040365539, label %36
    i32 870280419, label %43
    i32 -1765161919, label %48
    i32 1427447339, label %61
    i32 -594003757, label %64
    i32 -1906761311, label %71
    i32 508787381, label %74
    i32 1789784071, label %75
    i32 730221989, label %80
    i32 -538715025, label %89
    i32 -333418437, label %94
    i32 582720075, label %101
    i32 2007378492, label %106
    i32 1830825926, label %121
    i32 117144122, label %124
    i32 -672220127, label %125
    i32 2126224451, label %128
    i32 -700415988, label %133
    i32 2073624419, label %136
    i32 -1758602214, label %137
    i32 380836021, label %140
    i32 -100771549, label %145
    i32 -124082473, label %147
    i32 -1211813663, label %154
    i32 -566018192, label %157
    i32 1603912699, label %161
    i32 188113063, label %163
    i32 1641509614, label %166
    i32 -1587175413, label %171
    i32 -777503159, label %181
    i32 1839376348, label %189
    i32 1427729050, label %190
    i32 1552348517, label %193
    i32 814623473, label %194
  ]

; <label>:27:                                     ; preds = %25
  br label %195

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 -2040365539, i32 508787381
  store i32 %35, i32* %24
  br label %195

; <label>:36:                                     ; preds = %25
  %37 = load %struct.sub*, %struct.sub** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.sub, %struct.sub* %37, i64 %39
  %41 = getelementptr inbounds %struct.sub, %struct.sub* %40, i32 0, i32 0
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i32 0, i32 0
  store i8* %42, i8** %15, align 8
  store i32 0, i32* %6, align 4
  store i32 870280419, i32* %24
  br label %195

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1765161919, i32 -594003757
  store i32 %47, i32* %24
  br label %195

; <label>:48:                                     ; preds = %25
  %49 = load i8*, i8** %16, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i8*, i8** %15, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 %56, i8* %60, align 1
  store i32 1427447339, i32* %24
  br label %195

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 870280419, i32* %24
  br label %195

; <label>:64:                                     ; preds = %25
  %65 = load i8*, i8** %15, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1906761311, i32* %24
  br label %195

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 654360239, i32* %24
  br label %195

; <label>:74:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1789784071, i32* %24
  br label %195

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 730221989, i32 -566018192
  store i32 %79, i32* %24
  br label %195

; <label>:80:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  %81 = load %struct.sub*, %struct.sub** %3, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.sub, %struct.sub* %81, i64 %83
  %85 = getelementptr inbounds %struct.sub, %struct.sub* %84, i32 0, i32 0
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %85, i32 0, i32 0
  store i8* %86, i8** %15, align 8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -538715025, i32* %24
  br label %195

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -333418437, i32 380836021
  store i32 %93, i32* %24
  br label %195

; <label>:94:                                     ; preds = %25
  %95 = load %struct.sub*, %struct.sub** %3, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.sub, %struct.sub* %95, i64 %97
  %99 = getelementptr inbounds %struct.sub, %struct.sub* %98, i32 0, i32 0
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %99, i32 0, i32 0
  store i8* %100, i8** %16, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 582720075, i32* %24
  br label %195

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 2007378492, i32 2126224451
  store i32 %105, i32* %24
  br label %195

; <label>:106:                                    ; preds = %25
  %107 = load i8*, i8** %15, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8*, i8** %16, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %112, %118
  %120 = select i1 %119, i32 1830825926, i32 117144122
  store i32 %120, i32* %24
  br label %195

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 117144122, i32* %24
  br label %195

; <label>:124:                                    ; preds = %25
  store i32 -672220127, i32* %24
  br label %195

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 582720075, i32* %24
  br label %195

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -700415988, i32 2073624419
  store i32 %132, i32* %24
  br label %195

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 2073624419, i32* %24
  br label %195

; <label>:136:                                    ; preds = %25
  store i32 -1758602214, i32* %24
  br label %195

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -538715025, i32* %24
  br label %195

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -100771549, i32 -124082473
  store i32 %144, i32* %24
  br label %195

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %11, align 4
  store i32 %146, i32* %13, align 4
  store i32 -124082473, i32* %24
  br label %195

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %11, align 4
  %149 = load %struct.sub*, %struct.sub** %3, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.sub, %struct.sub* %149, i64 %151
  %153 = getelementptr inbounds %struct.sub, %struct.sub* %152, i32 0, i32 1
  store i32 %148, i32* %153, align 4
  store i32 -1211813663, i32* %24
  br label %195

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 1789784071, i32* %24
  br label %195

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %13, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 1603912699, i32 188113063
  store i32 %160, i32* %24
  br label %195

; <label>:161:                                    ; preds = %25
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 814623473, i32* %24
  br label %195

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %13, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 0, i32* %5, align 4
  store i32 1641509614, i32* %24
  br label %195

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1587175413, i32 1552348517
  store i32 %170, i32* %24
  br label %195

; <label>:171:                                    ; preds = %25
  %172 = load %struct.sub*, %struct.sub** %3, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.sub, %struct.sub* %172, i64 %174
  %176 = getelementptr inbounds %struct.sub, %struct.sub* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %13, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 -777503159, i32 1839376348
  store i32 %180, i32* %24
  br label %195

; <label>:181:                                    ; preds = %25
  %182 = load %struct.sub*, %struct.sub** %3, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.sub, %struct.sub* %182, i64 %184
  %186 = getelementptr inbounds %struct.sub, %struct.sub* %185, i32 0, i32 0
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %187)
  store i32 1839376348, i32* %24
  br label %195

; <label>:189:                                    ; preds = %25
  store i32 1427729050, i32* %24
  br label %195

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 1641509614, i32* %24
  br label %195

; <label>:193:                                    ; preds = %25
  store i32 814623473, i32* %24
  br label %195

; <label>:194:                                    ; preds = %25
  ret i32 0

; <label>:195:                                    ; preds = %193, %190, %189, %181, %171, %166, %163, %161, %157, %154, %147, %145, %140, %137, %136, %133, %128, %125, %124, %121, %106, %101, %94, %89, %80, %75, %74, %71, %64, %61, %48, %43, %36, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
