; ModuleID = 'source-C-CXX/16/721.c'
source_filename = "source-C-CXX/16/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 41, i8* %4, align 1
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1527540051, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %191
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1527540051, label %14
    i32 -514805140, label %21
    i32 507498088, label %22
    i32 -1237847580, label %23
    i32 1303941562, label %24
    i32 408981063, label %28
    i32 -897173199, label %36
    i32 65886759, label %37
    i32 818244410, label %38
    i32 1825777311, label %43
    i32 -718153862, label %52
    i32 -543591832, label %53
    i32 1972325621, label %54
    i32 -822869279, label %57
    i32 42548580, label %61
    i32 701389488, label %62
    i32 -890173649, label %70
    i32 724747666, label %78
    i32 -543138477, label %79
    i32 -730842228, label %84
    i32 1949429389, label %92
    i32 -472634222, label %106
    i32 -1308054641, label %107
    i32 539235755, label %108
    i32 650709044, label %114
    i32 -838629277, label %117
    i32 1670492443, label %118
    i32 -1811873739, label %121
    i32 2097719496, label %125
    i32 1371433244, label %133
    i32 1788236808, label %135
    i32 1362018832, label %136
    i32 -592358317, label %141
    i32 -740212716, label %150
    i32 -26861345, label %151
    i32 -928403581, label %152
    i32 775269529, label %155
    i32 1759217003, label %159
    i32 386678293, label %161
    i32 -1990592347, label %169
    i32 1506653433, label %171
    i32 -1489562038, label %179
    i32 -1620032043, label %181
    i32 768795103, label %183
    i32 2000552584, label %184
    i32 46934221, label %185
    i32 -1593047971, label %186
    i32 4878750, label %189
    i32 -885671666, label %190
  ]

; <label>:13:                                     ; preds = %11
  br label %191

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call i32 @feof(%struct._IO_FILE* %17) #3
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -514805140, i32 507498088
  store i32 %20, i32* %10
  br label %191

; <label>:21:                                     ; preds = %11
  store i32 -885671666, i32* %10
  br label %191

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1237847580, i32* %10
  br label %191

; <label>:23:                                     ; preds = %11
  store i8 41, i8* %4, align 1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1303941562, i32* %10
  br label %191

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 200
  %27 = select i1 %26, i32 408981063, i32 -838629277
  store i32 %27, i32* %10
  br label %191

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -897173199, i32 65886759
  store i32 %35, i32* %10
  br label %191

; <label>:36:                                     ; preds = %11
  store i32 1670492443, i32* %10
  br label %191

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 818244410, i32* %10
  br label %191

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1825777311, i32 -822869279
  store i32 %42, i32* %10
  br label %191

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -718153862, i32 -543591832
  store i32 %51, i32* %10
  br label %191

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -822869279, i32* %10
  br label %191

; <label>:53:                                     ; preds = %11
  store i32 1972325621, i32* %10
  br label %191

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 818244410, i32* %10
  br label %191

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 42548580, i32 701389488
  store i32 %60, i32* %10
  br label %191

; <label>:61:                                     ; preds = %11
  store i32 650709044, i32* %10
  br label %191

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 40
  %69 = select i1 %68, i32 -890173649, i32 -543138477
  store i32 %69, i32* %10
  br label %191

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 41
  %77 = select i1 %76, i32 724747666, i32 -543138477
  store i32 %77, i32* %10
  br label %191

; <label>:78:                                     ; preds = %11
  store i32 650709044, i32* %10
  br label %191

; <label>:79:                                     ; preds = %11
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 40
  %83 = select i1 %82, i32 -730842228, i32 -472634222
  store i32 %83, i32* %10
  br label %191

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 41
  %91 = select i1 %90, i32 1949429389, i32 -472634222
  store i32 %91, i32* %10
  br label %191

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %9, align 4
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i32, i32* %5, align 4
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  store i8 %99, i8* %103, align 1
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %7, align 4
  store i32 -838629277, i32* %10
  br label %191

; <label>:106:                                    ; preds = %11
  store i32 -1308054641, i32* %10
  br label %191

; <label>:107:                                    ; preds = %11
  store i32 539235755, i32* %10
  br label %191

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  store i8 %113, i8* %4, align 1
  store i32 650709044, i32* %10
  br label %191

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1303941562, i32* %10
  br label %191

; <label>:117:                                    ; preds = %11
  store i32 -1237847580, i32* %10
  br label %191

; <label>:118:                                    ; preds = %11
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %119)
  store i32 0, i32* %5, align 4
  store i32 -1811873739, i32* %10
  br label %191

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %122, 200
  %124 = select i1 %123, i32 2097719496, i32 4878750
  store i32 %124, i32* %10
  br label %191

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1371433244, i32 1788236808
  store i32 %132, i32* %10
  br label %191

; <label>:133:                                    ; preds = %11
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 4878750, i32* %10
  br label %191

; <label>:135:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1362018832, i32* %10
  br label %191

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -592358317, i32 775269529
  store i32 %140, i32* %10
  br label %191

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %142, %147
  %149 = select i1 %148, i32 -740212716, i32 -26861345
  store i32 %149, i32* %10
  br label %191

; <label>:150:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 775269529, i32* %10
  br label %191

; <label>:151:                                    ; preds = %11
  store i32 -928403581, i32* %10
  br label %191

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 1362018832, i32* %10
  br label %191

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 1759217003, i32 386678293
  store i32 %158, i32* %10
  br label %191

; <label>:159:                                    ; preds = %11
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 46934221, i32* %10
  br label %191

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 40
  %168 = select i1 %167, i32 -1990592347, i32 1506653433
  store i32 %168, i32* %10
  br label %191

; <label>:169:                                    ; preds = %11
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2000552584, i32* %10
  br label %191

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 41
  %178 = select i1 %177, i32 -1489562038, i32 -1620032043
  store i32 %178, i32* %10
  br label %191

; <label>:179:                                    ; preds = %11
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 768795103, i32* %10
  br label %191

; <label>:181:                                    ; preds = %11
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 768795103, i32* %10
  br label %191

; <label>:183:                                    ; preds = %11
  store i32 2000552584, i32* %10
  br label %191

; <label>:184:                                    ; preds = %11
  store i32 46934221, i32* %10
  br label %191

; <label>:185:                                    ; preds = %11
  store i32 -1593047971, i32* %10
  br label %191

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 -1811873739, i32* %10
  br label %191

; <label>:189:                                    ; preds = %11
  store i32 -1527540051, i32* %10
  br label %191

; <label>:190:                                    ; preds = %11
  ret i32 0

; <label>:191:                                    ; preds = %189, %186, %185, %184, %183, %181, %179, %171, %169, %161, %159, %155, %152, %151, %150, %141, %136, %135, %133, %125, %121, %118, %117, %114, %108, %107, %106, %92, %84, %79, %78, %70, %62, %61, %57, %54, %53, %52, %43, %38, %37, %36, %28, %24, %23, %22, %21, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
