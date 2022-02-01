; ModuleID = 'source-C-CXX/1/146.c'
source_filename = "source-C-CXX/1/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.book* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %11, align 8
  store %struct.book* %15, %struct.book** %10, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1004839261, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1004839261, label %20
    i32 -1244911208, label %25
    i32 -425762168, label %31
    i32 826687739, label %40
    i32 1048365344, label %53
    i32 1578013669, label %56
    i32 740366304, label %60
    i32 226408525, label %62
    i32 1939309344, label %66
    i32 -1593199198, label %70
    i32 -2000827925, label %73
    i32 72407446, label %76
    i32 1747419331, label %80
    i32 -1802222065, label %85
    i32 -1263501305, label %88
    i32 -1484430005, label %89
    i32 1369227696, label %93
    i32 1723588626, label %94
    i32 18590453, label %100
    i32 545060993, label %112
    i32 -773834193, label %147
    i32 303529496, label %148
    i32 1049242696, label %151
    i32 -1736124949, label %152
    i32 -921307197, label %155
    i32 1762227100, label %162
    i32 1736884510, label %167
    i32 -1684660988, label %168
    i32 461014292, label %177
    i32 1524584421, label %192
    i32 -1695447753, label %197
    i32 -1537126357, label %198
    i32 1710793520, label %201
    i32 -1181428087, label %205
    i32 -766862364, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %209

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1244911208, i32 -2000827925
  store i32 %24, i32* %16
  br label %209

; <label>:25:                                     ; preds = %17
  %26 = load %struct.book*, %struct.book** %10, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 0
  %28 = load %struct.book*, %struct.book** %10, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, [26 x i8]* %29)
  store i32 0, i32* %4, align 4
  store i32 -425762168, i32* %16
  br label %209

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = load %struct.book*, %struct.book** %10, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = icmp ult i64 %33, %37
  %39 = select i1 %38, i32 826687739, i32 1578013669
  store i32 %39, i32* %16
  br label %209

; <label>:40:                                     ; preds = %17
  %41 = load %struct.book*, %struct.book** %10, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 1048365344, i32* %16
  br label %209

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -425762168, i32* %16
  br label %209

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 740366304, i32 226408525
  store i32 %59, i32* %16
  br label %209

; <label>:60:                                     ; preds = %17
  %61 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %61, %struct.book** %9, align 8
  store i32 1939309344, i32* %16
  br label %209

; <label>:62:                                     ; preds = %17
  %63 = load %struct.book*, %struct.book** %10, align 8
  %64 = load %struct.book*, %struct.book** %11, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 2
  store %struct.book* %63, %struct.book** %65, align 8
  store i32 1939309344, i32* %16
  br label %209

; <label>:66:                                     ; preds = %17
  %67 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %67, %struct.book** %11, align 8
  %68 = call noalias i8* @malloc(i64 100) #5
  %69 = bitcast i8* %68 to %struct.book*
  store %struct.book* %69, %struct.book** %10, align 8
  store i32 -1593199198, i32* %16
  br label %209

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1004839261, i32* %16
  br label %209

; <label>:73:                                     ; preds = %17
  %74 = load %struct.book*, %struct.book** %11, align 8
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 2
  store %struct.book* null, %struct.book** %75, align 8
  store i32 0, i32* %3, align 4
  store i32 72407446, i32* %16
  br label %209

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 1747419331, i32 -1263501305
  store i32 %79, i32* %16
  br label %209

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -1802222065, i32* %16
  br label %209

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 72407446, i32* %16
  br label %209

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1484430005, i32* %16
  br label %209

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 25
  %92 = select i1 %91, i32 1369227696, i32 -921307197
  store i32 %92, i32* %16
  br label %209

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1723588626, i32* %16
  br label %209

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 25, %96
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 18590453, i32 1049242696
  store i32 %99, i32* %16
  br label %209

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  %111 = select i1 %110, i32 545060993, i32 -773834193
  store i32 %111, i32* %16
  br label %209

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 -773834193, i32* %16
  br label %209

; <label>:147:                                    ; preds = %17
  store i32 303529496, i32* %16
  br label %209

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 1723588626, i32* %16
  br label %209

; <label>:151:                                    ; preds = %17
  store i32 -1736124949, i32* %16
  br label %209

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -1484430005, i32* %16
  br label %209

; <label>:155:                                    ; preds = %17
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = add nsw i32 %157, 65
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %160)
  store i32 0, i32* %3, align 4
  store i32 1762227100, i32* %16
  br label %209

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1736884510, i32 -766862364
  store i32 %166, i32* %16
  br label %209

; <label>:167:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1684660988, i32* %16
  br label %209

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = load %struct.book*, %struct.book** %9, align 8
  %172 = getelementptr inbounds %struct.book, %struct.book* %171, i32 0, i32 1
  %173 = getelementptr inbounds [26 x i8], [26 x i8]* %172, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #6
  %175 = icmp ult i64 %170, %174
  %176 = select i1 %175, i32 461014292, i32 1710793520
  store i32 %176, i32* %16
  br label %209

; <label>:177:                                    ; preds = %17
  %178 = load %struct.book*, %struct.book** %9, align 8
  %179 = getelementptr inbounds %struct.book, %struct.book* %178, i32 0, i32 1
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [26 x i8], [26 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = trunc i32 %186 to i8
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, 65
  %190 = icmp eq i32 %184, %189
  %191 = select i1 %190, i32 1524584421, i32 -1695447753
  store i32 %191, i32* %16
  br label %209

; <label>:192:                                    ; preds = %17
  %193 = load %struct.book*, %struct.book** %9, align 8
  %194 = getelementptr inbounds %struct.book, %struct.book* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  store i32 1710793520, i32* %16
  br label %209

; <label>:197:                                    ; preds = %17
  store i32 -1537126357, i32* %16
  br label %209

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -1684660988, i32* %16
  br label %209

; <label>:201:                                    ; preds = %17
  %202 = load %struct.book*, %struct.book** %9, align 8
  %203 = getelementptr inbounds %struct.book, %struct.book* %202, i32 0, i32 2
  %204 = load %struct.book*, %struct.book** %203, align 8
  store %struct.book* %204, %struct.book** %9, align 8
  store i32 -1181428087, i32* %16
  br label %209

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 1762227100, i32* %16
  br label %209

; <label>:208:                                    ; preds = %17
  ret void

; <label>:209:                                    ; preds = %205, %201, %198, %197, %192, %177, %168, %167, %162, %155, %152, %151, %148, %147, %112, %100, %94, %93, %89, %88, %85, %80, %76, %73, %70, %66, %62, %60, %56, %53, %40, %31, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
