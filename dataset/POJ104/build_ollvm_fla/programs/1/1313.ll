; ModuleID = 'source-C-CXX/1/1313.c'
source_filename = "source-C-CXX/1/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %9 = load i32, i32* @m, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 32, %10
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to %struct.book*
  store %struct.book* %13, %struct.book** %3, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 927544745, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %211
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 927544745, label %18
    i32 1252950731, label %23
    i32 998401225, label %36
    i32 262547800, label %39
    i32 -1277964836, label %42
    i32 -1925106502, label %46
    i32 1732018207, label %51
    i32 1503935223, label %54
    i32 -1504206306, label %55
    i32 -1654466103, label %59
    i32 -634884172, label %60
    i32 -814026736, label %65
    i32 -1444948363, label %66
    i32 2055448100, label %78
    i32 130654177, label %92
    i32 153185077, label %99
    i32 1515411616, label %100
    i32 1024678096, label %103
    i32 -652043690, label %104
    i32 -1372889285, label %107
    i32 -563653241, label %108
    i32 753806586, label %111
    i32 75623010, label %112
    i32 -1426395591, label %116
    i32 741482070, label %125
    i32 2120556869, label %131
    i32 -600948037, label %132
    i32 -1778911705, label %135
    i32 1869108487, label %136
    i32 330989648, label %140
    i32 108552260, label %149
    i32 681010899, label %150
    i32 1687929246, label %151
    i32 -1547835168, label %154
    i32 2129016506, label %162
    i32 1036652730, label %167
    i32 -1753636707, label %168
    i32 1012393053, label %180
    i32 -1296197916, label %194
    i32 999884279, label %202
    i32 1005259093, label %203
    i32 -102631913, label %206
    i32 -133414216, label %207
    i32 400741832, label %210
  ]

; <label>:17:                                     ; preds = %15
  br label %211

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1252950731, i32 262547800
  store i32 %22, i32* %14
  br label %211

; <label>:23:                                     ; preds = %15
  %24 = load %struct.book*, %struct.book** %3, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.book, %struct.book* %24, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 0
  %29 = load %struct.book*, %struct.book** %3, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.book, %struct.book* %29, i64 %31
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %34)
  store i32 998401225, i32* %14
  br label %211

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 927544745, i32* %14
  br label %211

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %40 = call noalias i8* @malloc(i64 600) #4
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %6, align 8
  store i32 65, i32* %2, align 4
  store i32 -1277964836, i32* %14
  br label %211

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 -1925106502, i32 1503935223
  store i32 %45, i32* %14
  br label %211

; <label>:46:                                     ; preds = %15
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  store i32 1732018207, i32* %14
  br label %211

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1277964836, i32* %14
  br label %211

; <label>:54:                                     ; preds = %15
  store i32 65, i32* %2, align 4
  store i32 -1504206306, i32* %14
  br label %211

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, 90
  %58 = select i1 %57, i32 -1654466103, i32 753806586
  store i32 %58, i32* %14
  br label %211

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -634884172, i32* %14
  br label %211

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -814026736, i32 -1372889285
  store i32 %64, i32* %14
  br label %211

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1444948363, i32* %14
  br label %211

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = load %struct.book*, %struct.book** %3, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.book, %struct.book* %69, i64 %71
  %73 = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 1
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %73, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #5
  %76 = icmp ult i64 %68, %75
  %77 = select i1 %76, i32 2055448100, i32 1024678096
  store i32 %77, i32* %14
  br label %211

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  %80 = load %struct.book*, %struct.book** %3, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.book, %struct.book* %80, i64 %82
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %79, %89
  %91 = select i1 %90, i32 130654177, i32 153185077
  store i32 %91, i32* %14
  br label %211

; <label>:92:                                     ; preds = %15
  %93 = load i32*, i32** %6, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 1024678096, i32* %14
  br label %211

; <label>:99:                                     ; preds = %15
  store i32 1515411616, i32* %14
  br label %211

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1444948363, i32* %14
  br label %211

; <label>:103:                                    ; preds = %15
  store i32 -652043690, i32* %14
  br label %211

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -634884172, i32* %14
  br label %211

; <label>:107:                                    ; preds = %15
  store i32 -563653241, i32* %14
  br label %211

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -1504206306, i32* %14
  br label %211

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 65, i32* %2, align 4
  store i32 75623010, i32* %14
  br label %211

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %113, 90
  %115 = select i1 %114, i32 -1426395591, i32 -1778911705
  store i32 %115, i32* %14
  br label %211

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  %124 = select i1 %123, i32 741482070, i32 2120556869
  store i32 %124, i32* %14
  br label %211

; <label>:125:                                    ; preds = %15
  %126 = load i32*, i32** %6, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  store i32 2120556869, i32* %14
  br label %211

; <label>:131:                                    ; preds = %15
  store i32 -600948037, i32* %14
  br label %211

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 75623010, i32* %14
  br label %211

; <label>:135:                                    ; preds = %15
  store i32 65, i32* %2, align 4
  store i32 1869108487, i32* %14
  br label %211

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %137, 90
  %139 = select i1 %138, i32 330989648, i32 -1547835168
  store i32 %139, i32* %14
  br label %211

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = load i32*, i32** %6, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %141, %146
  %148 = select i1 %147, i32 108552260, i32 681010899
  store i32 %148, i32* %14
  br label %211

; <label>:149:                                    ; preds = %15
  store i32 -1547835168, i32* %14
  br label %211

; <label>:150:                                    ; preds = %15
  store i32 1687929246, i32* %14
  br label %211

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 1869108487, i32* %14
  br label %211

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %2, align 4
  %156 = load i32*, i32** %6, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %160)
  store i32 0, i32* %4, align 4
  store i32 2129016506, i32* %14
  br label %211

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* @m, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1036652730, i32 400741832
  store i32 %166, i32* %14
  br label %211

; <label>:167:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1753636707, i32* %14
  br label %211

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = load %struct.book*, %struct.book** %3, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.book, %struct.book* %171, i64 %173
  %175 = getelementptr inbounds %struct.book, %struct.book* %174, i32 0, i32 1
  %176 = getelementptr inbounds [26 x i8], [26 x i8]* %175, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #5
  %178 = icmp ult i64 %170, %177
  %179 = select i1 %178, i32 1012393053, i32 -102631913
  store i32 %179, i32* %14
  br label %211

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %2, align 4
  %182 = load %struct.book*, %struct.book** %3, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.book, %struct.book* %182, i64 %184
  %186 = getelementptr inbounds %struct.book, %struct.book* %185, i32 0, i32 1
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [26 x i8], [26 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %181, %191
  %193 = select i1 %192, i32 -1296197916, i32 999884279
  store i32 %193, i32* %14
  br label %211

; <label>:194:                                    ; preds = %15
  %195 = load %struct.book*, %struct.book** %3, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.book, %struct.book* %195, i64 %197
  %199 = getelementptr inbounds %struct.book, %struct.book* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  store i32 -102631913, i32* %14
  br label %211

; <label>:202:                                    ; preds = %15
  store i32 1005259093, i32* %14
  br label %211

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -1753636707, i32* %14
  br label %211

; <label>:206:                                    ; preds = %15
  store i32 -133414216, i32* %14
  br label %211

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 2129016506, i32* %14
  br label %211

; <label>:210:                                    ; preds = %15
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %203, %202, %194, %180, %168, %167, %162, %154, %151, %150, %149, %140, %136, %135, %132, %131, %125, %116, %112, %111, %108, %107, %104, %103, %100, %99, %92, %78, %66, %65, %60, %59, %55, %54, %51, %46, %42, %39, %36, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
