; ModuleID = 'source-C-CXX/1/878.c'
source_filename = "source-C-CXX/1/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store %struct.book* null, %struct.book** %9, align 8
  store %struct.book* null, %struct.book** %10, align 8
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1970713849, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %204
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1970713849, label %17
    i32 -1059481958, label %22
    i32 -480459682, label %34
    i32 778112532, label %36
    i32 -2059705976, label %41
    i32 -958893503, label %42
    i32 -1712501596, label %45
    i32 1253176616, label %46
    i32 313669086, label %51
    i32 -1506967792, label %53
    i32 468214212, label %58
    i32 1331384085, label %59
    i32 899638666, label %69
    i32 1388520201, label %81
    i32 -1587223221, label %89
    i32 92714320, label %90
    i32 -2078759118, label %93
    i32 1246470076, label %94
    i32 1512310448, label %100
    i32 1736991021, label %101
    i32 -86881365, label %104
    i32 24478310, label %107
    i32 1202179264, label %111
    i32 -582782825, label %119
    i32 -424838934, label %124
    i32 -690699682, label %125
    i32 1308097235, label %128
    i32 -899165222, label %129
    i32 314887820, label %133
    i32 -133863292, label %141
    i32 -1359281411, label %142
    i32 1246779577, label %143
    i32 1597478799, label %146
    i32 1204699472, label %159
    i32 -1990710833, label %164
    i32 1329040300, label %165
    i32 1352360749, label %175
    i32 -1380911847, label %187
    i32 -1414126517, label %192
    i32 -1261635414, label %193
    i32 1611897106, label %196
    i32 -1125307706, label %197
    i32 915590697, label %203
  ]

; <label>:16:                                     ; preds = %14
  br label %204

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1059481958, i32 -1712501596
  store i32 %21, i32* %13
  br label %204

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.book*
  store %struct.book* %24, %struct.book** %8, align 8
  %25 = load %struct.book*, %struct.book** %8, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load %struct.book*, %struct.book** %8, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %29)
  %31 = load %struct.book*, %struct.book** %9, align 8
  %32 = icmp eq %struct.book* %31, null
  %33 = select i1 %32, i32 -480459682, i32 778112532
  store i32 %33, i32* %13
  br label %204

; <label>:34:                                     ; preds = %14
  %35 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %35, %struct.book** %10, align 8
  store %struct.book* %35, %struct.book** %9, align 8
  store i32 -2059705976, i32* %13
  br label %204

; <label>:36:                                     ; preds = %14
  %37 = load %struct.book*, %struct.book** %8, align 8
  %38 = load %struct.book*, %struct.book** %10, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* %37, %struct.book** %39, align 8
  %40 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %40, %struct.book** %10, align 8
  store i32 -2059705976, i32* %13
  br label %204

; <label>:41:                                     ; preds = %14
  store i32 -958893503, i32* %13
  br label %204

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1970713849, i32* %13
  br label %204

; <label>:45:                                     ; preds = %14
  store i8 65, i8* %7, align 1
  store i32 1253176616, i32* %13
  br label %204

; <label>:46:                                     ; preds = %14
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  %50 = select i1 %49, i32 313669086, i32 -86881365
  store i32 %50, i32* %13
  br label %204

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  %52 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %52, %struct.book** %8, align 8
  store i32 -1506967792, i32* %13
  br label %204

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 468214212, i32 1512310448
  store i32 %57, i32* %13
  br label %204

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1331384085, i32* %13
  br label %204

; <label>:59:                                     ; preds = %14
  %60 = load %struct.book*, %struct.book** %8, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 899638666, i32 -2078759118
  store i32 %68, i32* %13
  br label %204

; <label>:69:                                     ; preds = %14
  %70 = load %struct.book*, %struct.book** %8, align 8
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 1388520201, i32 -1587223221
  store i32 %80, i32* %13
  br label %204

; <label>:81:                                     ; preds = %14
  %82 = load i8, i8* %7, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 65
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -1587223221, i32* %13
  br label %204

; <label>:89:                                     ; preds = %14
  store i32 92714320, i32* %13
  br label %204

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1331384085, i32* %13
  br label %204

; <label>:93:                                     ; preds = %14
  store i32 1246470076, i32* %13
  br label %204

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  %97 = load %struct.book*, %struct.book** %8, align 8
  %98 = getelementptr inbounds %struct.book, %struct.book* %97, i32 0, i32 2
  %99 = load %struct.book*, %struct.book** %98, align 8
  store %struct.book* %99, %struct.book** %8, align 8
  store i32 -1506967792, i32* %13
  br label %204

; <label>:100:                                    ; preds = %14
  store i32 1736991021, i32* %13
  br label %204

; <label>:101:                                    ; preds = %14
  %102 = load i8, i8* %7, align 1
  %103 = add i8 %102, 1
  store i8 %103, i8* %7, align 1
  store i32 1253176616, i32* %13
  br label %204

; <label>:104:                                    ; preds = %14
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 24478310, i32* %13
  br label %204

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 26
  %110 = select i1 %109, i32 1202179264, i32 1308097235
  store i32 %110, i32* %13
  br label %204

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 -582782825, i32 -424838934
  store i32 %118, i32* %13
  br label %204

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %5, align 4
  store i32 -424838934, i32* %13
  br label %204

; <label>:124:                                    ; preds = %14
  store i32 -690699682, i32* %13
  br label %204

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 24478310, i32* %13
  br label %204

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -899165222, i32* %13
  br label %204

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %130, 26
  %132 = select i1 %131, i32 314887820, i32 1597478799
  store i32 %132, i32* %13
  br label %204

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -133863292, i32 -1359281411
  store i32 %140, i32* %13
  br label %204

; <label>:141:                                    ; preds = %14
  store i32 1597478799, i32* %13
  br label %204

; <label>:142:                                    ; preds = %14
  store i32 1246779577, i32* %13
  br label %204

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -899165222, i32* %13
  br label %204

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 65
  %149 = trunc i32 %148 to i8
  store i8 %149, i8* %7, align 1
  %150 = load i8, i8* %7, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 0, i32* %2, align 4
  %158 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %158, %struct.book** %8, align 8
  store i32 1204699472, i32* %13
  br label %204

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %1, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1990710833, i32 915590697
  store i32 %163, i32* %13
  br label %204

; <label>:164:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1329040300, i32* %13
  br label %204

; <label>:165:                                    ; preds = %14
  %166 = load %struct.book*, %struct.book** %8, align 8
  %167 = getelementptr inbounds %struct.book, %struct.book* %166, i32 0, i32 1
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i8], [26 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 1352360749, i32 1611897106
  store i32 %174, i32* %13
  br label %204

; <label>:175:                                    ; preds = %14
  %176 = load %struct.book*, %struct.book** %8, align 8
  %177 = getelementptr inbounds %struct.book, %struct.book* %176, i32 0, i32 1
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x i8], [26 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i8, i8* %7, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %182, %184
  %186 = select i1 %185, i32 -1380911847, i32 -1414126517
  store i32 %186, i32* %13
  br label %204

; <label>:187:                                    ; preds = %14
  %188 = load %struct.book*, %struct.book** %8, align 8
  %189 = getelementptr inbounds %struct.book, %struct.book* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  store i32 1611897106, i32* %13
  br label %204

; <label>:192:                                    ; preds = %14
  store i32 -1261635414, i32* %13
  br label %204

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 1329040300, i32* %13
  br label %204

; <label>:196:                                    ; preds = %14
  store i32 -1125307706, i32* %13
  br label %204

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  %200 = load %struct.book*, %struct.book** %8, align 8
  %201 = getelementptr inbounds %struct.book, %struct.book* %200, i32 0, i32 2
  %202 = load %struct.book*, %struct.book** %201, align 8
  store %struct.book* %202, %struct.book** %8, align 8
  store i32 1204699472, i32* %13
  br label %204

; <label>:203:                                    ; preds = %14
  ret void

; <label>:204:                                    ; preds = %197, %196, %193, %192, %187, %175, %165, %164, %159, %146, %143, %142, %141, %133, %129, %128, %125, %124, %119, %111, %107, %104, %101, %100, %94, %93, %90, %89, %81, %69, %59, %58, %53, %51, %46, %45, %42, %41, %36, %34, %22, %17, %16
  br label %14
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
