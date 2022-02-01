; ModuleID = 'source-C-CXX/1/1103.c'
source_filename = "source-C-CXX/1/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i8], align 16
  %11 = call noalias i8* @malloc(i64 40) #4
  %12 = bitcast i8* %11 to %struct.book*
  store %struct.book* %12, %struct.book** %1, align 8
  %13 = load %struct.book*, %struct.book** %1, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 2
  store %struct.book* null, %struct.book** %14, align 8
  %15 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1750569581, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %203
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1750569581, label %20
    i32 -1634019390, label %24
    i32 -846068683, label %31
    i32 535861513, label %34
    i32 -1810319497, label %37
    i32 1481095350, label %42
    i32 1435876122, label %57
    i32 -1984744115, label %60
    i32 -2091394956, label %64
    i32 1636306023, label %68
    i32 -61782895, label %69
    i32 -1777170921, label %79
    i32 793139947, label %80
    i32 -1974606719, label %84
    i32 -225083005, label %99
    i32 317075732, label %105
    i32 -1085161772, label %106
    i32 -455235829, label %109
    i32 -118138972, label %110
    i32 1969734250, label %113
    i32 -436863098, label %114
    i32 -877426438, label %118
    i32 -409068907, label %121
    i32 -230011761, label %125
    i32 -1109264972, label %133
    i32 -1741856500, label %139
    i32 813218059, label %140
    i32 -1363805531, label %143
    i32 510623998, label %158
    i32 2138417143, label %162
    i32 -247839235, label %163
    i32 -1042937853, label %173
    i32 1087993147, label %188
    i32 210200360, label %193
    i32 -605826087, label %194
    i32 -720994803, label %197
    i32 1813326405, label %198
    i32 1045856692, label %202
  ]

; <label>:19:                                     ; preds = %17
  br label %203

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 26
  %23 = select i1 %22, i32 -1634019390, i32 535861513
  store i32 %23, i32* %16
  br label %203

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 65, %25
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  store i32 -846068683, i32* %16
  br label %203

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1750569581, i32* %16
  br label %203

; <label>:34:                                     ; preds = %17
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %36 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %36, %struct.book** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 -1810319497, i32* %16
  br label %203

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1481095350, i32 -1984744115
  store i32 %41, i32* %16
  br label %203

; <label>:42:                                     ; preds = %17
  %43 = call noalias i8* @malloc(i64 40) #4
  %44 = bitcast i8* %43 to %struct.book*
  store %struct.book* %44, %struct.book** %3, align 8
  %45 = load %struct.book*, %struct.book** %3, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 0
  %47 = load %struct.book*, %struct.book** %3, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %46, i8* %49)
  %51 = load %struct.book*, %struct.book** %3, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 2
  store %struct.book* null, %struct.book** %52, align 8
  %53 = load %struct.book*, %struct.book** %3, align 8
  %54 = load %struct.book*, %struct.book** %2, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  store %struct.book* %53, %struct.book** %55, align 8
  %56 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %56, %struct.book** %2, align 8
  store i32 1435876122, i32* %16
  br label %203

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1810319497, i32* %16
  br label %203

; <label>:60:                                     ; preds = %17
  %61 = load %struct.book*, %struct.book** %1, align 8
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 2
  %63 = load %struct.book*, %struct.book** %62, align 8
  store %struct.book* %63, %struct.book** %2, align 8
  store i32 -2091394956, i32* %16
  br label %203

; <label>:64:                                     ; preds = %17
  %65 = load %struct.book*, %struct.book** %2, align 8
  %66 = icmp ne %struct.book* %65, null
  %67 = select i1 %66, i32 1636306023, i32 -877426438
  store i32 %67, i32* %16
  br label %203

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -61782895, i32* %16
  br label %203

; <label>:69:                                     ; preds = %17
  %70 = load %struct.book*, %struct.book** %2, align 8
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1777170921, i32 1969734250
  store i32 %78, i32* %16
  br label %203

; <label>:79:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 793139947, i32* %16
  br label %203

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 26
  %83 = select i1 %82, i32 -1974606719, i32 -455235829
  store i32 %83, i32* %16
  br label %203

; <label>:84:                                     ; preds = %17
  %85 = load %struct.book*, %struct.book** %2, align 8
  %86 = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %91, %96
  %98 = select i1 %97, i32 -225083005, i32 317075732
  store i32 %98, i32* %16
  br label %203

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 317075732, i32* %16
  br label %203

; <label>:105:                                    ; preds = %17
  store i32 -1085161772, i32* %16
  br label %203

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 793139947, i32* %16
  br label %203

; <label>:109:                                    ; preds = %17
  store i32 -118138972, i32* %16
  br label %203

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -61782895, i32* %16
  br label %203

; <label>:113:                                    ; preds = %17
  store i32 -436863098, i32* %16
  br label %203

; <label>:114:                                    ; preds = %17
  %115 = load %struct.book*, %struct.book** %2, align 8
  %116 = getelementptr inbounds %struct.book, %struct.book* %115, i32 0, i32 2
  %117 = load %struct.book*, %struct.book** %116, align 8
  store %struct.book* %117, %struct.book** %2, align 8
  store i32 -2091394956, i32* %16
  br label %203

; <label>:118:                                    ; preds = %17
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  store i32 %120, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -409068907, i32* %16
  br label %203

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 26
  %124 = select i1 %123, i32 -230011761, i32 -1363805531
  store i32 %124, i32* %16
  br label %203

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -1109264972, i32 -1741856500
  store i32 %132, i32* %16
  br label %203

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %9, align 4
  store i32 -1741856500, i32* %16
  br label %203

; <label>:139:                                    ; preds = %17
  store i32 813218059, i32* %16
  br label %203

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -409068907, i32* %16
  br label %203

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  %155 = load %struct.book*, %struct.book** %1, align 8
  %156 = getelementptr inbounds %struct.book, %struct.book* %155, i32 0, i32 2
  %157 = load %struct.book*, %struct.book** %156, align 8
  store %struct.book* %157, %struct.book** %2, align 8
  store i32 510623998, i32* %16
  br label %203

; <label>:158:                                    ; preds = %17
  %159 = load %struct.book*, %struct.book** %2, align 8
  %160 = icmp ne %struct.book* %159, null
  %161 = select i1 %160, i32 2138417143, i32 1045856692
  store i32 %161, i32* %16
  br label %203

; <label>:162:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -247839235, i32* %16
  br label %203

; <label>:163:                                    ; preds = %17
  %164 = load %struct.book*, %struct.book** %2, align 8
  %165 = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 1
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -1042937853, i32 -720994803
  store i32 %172, i32* %16
  br label %203

; <label>:173:                                    ; preds = %17
  %174 = load %struct.book*, %struct.book** %2, align 8
  %175 = getelementptr inbounds %struct.book, %struct.book* %174, i32 0, i32 1
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x i8], [26 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %180, %185
  %187 = select i1 %186, i32 1087993147, i32 210200360
  store i32 %187, i32* %16
  br label %203

; <label>:188:                                    ; preds = %17
  %189 = load %struct.book*, %struct.book** %2, align 8
  %190 = getelementptr inbounds %struct.book, %struct.book* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %191)
  store i32 210200360, i32* %16
  br label %203

; <label>:193:                                    ; preds = %17
  store i32 -605826087, i32* %16
  br label %203

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -247839235, i32* %16
  br label %203

; <label>:197:                                    ; preds = %17
  store i32 1813326405, i32* %16
  br label %203

; <label>:198:                                    ; preds = %17
  %199 = load %struct.book*, %struct.book** %2, align 8
  %200 = getelementptr inbounds %struct.book, %struct.book* %199, i32 0, i32 2
  %201 = load %struct.book*, %struct.book** %200, align 8
  store %struct.book* %201, %struct.book** %2, align 8
  store i32 510623998, i32* %16
  br label %203

; <label>:202:                                    ; preds = %17
  ret void

; <label>:203:                                    ; preds = %198, %197, %194, %193, %188, %173, %163, %162, %158, %143, %140, %139, %133, %125, %121, %118, %114, %113, %110, %109, %106, %105, %99, %84, %80, %79, %69, %68, %64, %60, %57, %42, %37, %34, %31, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
