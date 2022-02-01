; ModuleID = 'source-C-CXX/48/983.c'
source_filename = "source-C-CXX/48/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i8* @fgets(i8* %9, i32 500, %struct._IO_FILE* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 %13, 1
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %38, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 605908788
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 605908788
  %31 = sub nsw i32 %27, 1
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %30, %33
  %35 = sub nsw i32 %30, %32
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  store i8 %26, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %18

; <label>:45:                                     ; preds = %18
  store i32 2, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %189, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %195

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %182, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %53, -1887743147
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1887743147
  %58 = sub nsw i32 %53, %54
  %59 = icmp sle i32 %52, %57
  br i1 %59, label %60, label %188

; <label>:60:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %142, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -1558880223
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1558880223
  %67 = sub nsw i32 %63, 1
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %149

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %71, -1795892287
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1795892287
  %76 = add nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %81, -1266723808
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1266723808
  %86 = sub nsw i32 %81, %82
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %85, -278737930
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -278737930
  %91 = sub nsw i32 %85, %87
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %90, -1003929863
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1003929863
  %96 = add nsw i32 %90, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %80, -1405664244
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1405664244
  %104 = sub nsw i32 %80, %100
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %117, 671783577
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 671783577
  %123 = sub nsw i32 %117, %119
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %122
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %122, %124
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 0, %133
  %135 = add i32 %113, %134
  %136 = sub nsw i32 %113, %133
  %137 = mul nsw i32 %103, %135
  %138 = sub i32 %70, 412254509
  %139 = add i32 %138, %137
  %140 = add i32 %139, 412254509
  %141 = add nsw i32 %70, %137
  store i32 %140, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %69
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %7, align 4
  br label %61

; <label>:149:                                    ; preds = %61
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %181

; <label>:152:                                    ; preds = %149
  store i32 0, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %173, %152
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, -1968063120
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1968063120
  %159 = sub nsw i32 %155, 1
  %160 = icmp sle i32 %154, %158
  br i1 %160, label %161, label %179

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %162, -1963736068
  %165 = add i32 %164, %163
  %166 = add i32 %165, -1963736068
  %167 = add nsw i32 %162, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, -1544534250
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1544534250
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  br label %153

; <label>:179:                                    ; preds = %153
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %149
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, 1055570587
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1055570587
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  br label %51

; <label>:188:                                    ; preds = %51
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, 1714767479
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1714767479
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %5, align 4
  br label %46

; <label>:195:                                    ; preds = %46
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
