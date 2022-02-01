; ModuleID = 'source-C-CXX/1/217.c'
source_filename = "source-C-CXX/1/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 32
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.book*
  store %struct.book* %12, %struct.book** %1, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -716055948, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %201
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -716055948, label %17
    i32 -1881768089, label %21
    i32 893291847, label %25
    i32 507326642, label %28
    i32 -416982076, label %30
    i32 -898541528, label %35
    i32 -739842583, label %48
    i32 1502134251, label %51
    i32 1901512381, label %52
    i32 -481661700, label %57
    i32 -93164304, label %58
    i32 -2125128832, label %71
    i32 434108629, label %72
    i32 -727824807, label %77
    i32 -152814810, label %92
    i32 2075828562, label %106
    i32 -1604192743, label %107
    i32 -1563120328, label %110
    i32 -629899481, label %111
    i32 1467508458, label %114
    i32 -766085458, label %115
    i32 -812489374, label %118
    i32 559343786, label %119
    i32 1757333321, label %123
    i32 -1779009705, label %132
    i32 486396218, label %139
    i32 1543000621, label %140
    i32 -2048281559, label %143
    i32 515696778, label %151
    i32 627527130, label %156
    i32 -1658033730, label %157
    i32 -51015701, label %170
    i32 -328563543, label %184
    i32 -154176832, label %192
    i32 787520648, label %193
    i32 -1850341949, label %196
    i32 -387259573, label %197
    i32 882813187, label %200
  ]

; <label>:16:                                     ; preds = %14
  br label %201

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -1881768089, i32 507326642
  store i32 %20, i32* %13
  br label %201

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 893291847, i32* %13
  br label %201

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -716055948, i32* %13
  br label %201

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -416982076, i32* %13
  br label %201

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -898541528, i32 1502134251
  store i32 %34, i32* %13
  br label %201

; <label>:35:                                     ; preds = %14
  %36 = load %struct.book*, %struct.book** %1, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.book, %struct.book* %36, i64 %38
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 0
  %41 = load %struct.book*, %struct.book** %1, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.book, %struct.book* %41, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %40, i8* %46)
  store i32 -739842583, i32* %13
  br label %201

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -416982076, i32* %13
  br label %201

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1901512381, i32* %13
  br label %201

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -481661700, i32 -812489374
  store i32 %56, i32* %13
  br label %201

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -93164304, i32* %13
  br label %201

; <label>:58:                                     ; preds = %14
  %59 = load %struct.book*, %struct.book** %1, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.book, %struct.book* %59, i64 %61
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -2125128832, i32 1467508458
  store i32 %70, i32* %13
  br label %201

; <label>:71:                                     ; preds = %14
  store i8 65, i8* %7, align 1
  store i32 434108629, i32* %13
  br label %201

; <label>:72:                                     ; preds = %14
  %73 = load i8, i8* %7, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 -727824807, i32 -1563120328
  store i32 %76, i32* %13
  br label %201

; <label>:77:                                     ; preds = %14
  %78 = load %struct.book*, %struct.book** %1, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.book, %struct.book* %78, i64 %80
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i8], [26 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %7, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 -152814810, i32 2075828562
  store i32 %91, i32* %13
  br label %201

; <label>:92:                                     ; preds = %14
  %93 = load %struct.book*, %struct.book** %1, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.book, %struct.book* %93, i64 %95
  %97 = getelementptr inbounds %struct.book, %struct.book* %96, i32 0, i32 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i8], [26 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 2075828562, i32* %13
  br label %201

; <label>:106:                                    ; preds = %14
  store i32 -1604192743, i32* %13
  br label %201

; <label>:107:                                    ; preds = %14
  %108 = load i8, i8* %7, align 1
  %109 = add i8 %108, 1
  store i8 %109, i8* %7, align 1
  store i32 434108629, i32* %13
  br label %201

; <label>:110:                                    ; preds = %14
  store i32 -629899481, i32* %13
  br label %201

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -93164304, i32* %13
  br label %201

; <label>:114:                                    ; preds = %14
  store i32 -766085458, i32* %13
  br label %201

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1901512381, i32* %13
  br label %201

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 559343786, i32* %13
  br label %201

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 100
  %122 = select i1 %121, i32 1757333321, i32 -2048281559
  store i32 %122, i32* %13
  br label %201

; <label>:123:                                    ; preds = %14
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 -1779009705, i32 486396218
  store i32 %131, i32* %13
  br label %201

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %136, i32* %137, align 16
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %6, align 4
  store i32 486396218, i32* %13
  br label %201

; <label>:139:                                    ; preds = %14
  store i32 1543000621, i32* %13
  br label %201

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 559343786, i32* %13
  br label %201

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 0, i32* %3, align 4
  store i32 515696778, i32* %13
  br label %201

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 627527130, i32 882813187
  store i32 %155, i32* %13
  br label %201

; <label>:156:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1658033730, i32* %13
  br label %201

; <label>:157:                                    ; preds = %14
  %158 = load %struct.book*, %struct.book** %1, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.book, %struct.book* %158, i64 %160
  %162 = getelementptr inbounds %struct.book, %struct.book* %161, i32 0, i32 1
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i8], [26 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -51015701, i32 -1850341949
  store i32 %169, i32* %13
  br label %201

; <label>:170:                                    ; preds = %14
  %171 = load %struct.book*, %struct.book** %1, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.book, %struct.book* %171, i64 %173
  %175 = getelementptr inbounds %struct.book, %struct.book* %174, i32 0, i32 1
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x i8], [26 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -328563543, i32 -154176832
  store i32 %183, i32* %13
  br label %201

; <label>:184:                                    ; preds = %14
  %185 = load %struct.book*, %struct.book** %1, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.book, %struct.book* %185, i64 %187
  %189 = getelementptr inbounds %struct.book, %struct.book* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  store i32 -154176832, i32* %13
  br label %201

; <label>:192:                                    ; preds = %14
  store i32 787520648, i32* %13
  br label %201

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -1658033730, i32* %13
  br label %201

; <label>:196:                                    ; preds = %14
  store i32 -387259573, i32* %13
  br label %201

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 515696778, i32* %13
  br label %201

; <label>:200:                                    ; preds = %14
  ret void

; <label>:201:                                    ; preds = %197, %196, %193, %192, %184, %170, %157, %156, %151, %143, %140, %139, %132, %123, %119, %118, %115, %114, %111, %110, %107, %106, %92, %77, %72, %71, %58, %57, %52, %51, %48, %35, %30, %28, %25, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
