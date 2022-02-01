; ModuleID = 'source-C-CXX/23/982.c'
source_filename = "source-C-CXX/23/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [999 x i8], align 16
  %12 = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 876319649, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 876319649, label %19
    i32 -581992986, label %23
    i32 -767412031, label %25
    i32 -1598764146, label %32
    i32 429577732, label %40
    i32 1020356759, label %48
    i32 -983601211, label %59
    i32 -1585826934, label %67
    i32 903836678, label %75
    i32 1277314721, label %80
    i32 -1924672413, label %88
    i32 -1258426587, label %91
    i32 868187847, label %92
    i32 1319204406, label %93
    i32 2128923569, label %101
    i32 -1681584790, label %106
    i32 1090307862, label %114
    i32 -1155431714, label %115
    i32 1947442633, label %116
    i32 -451279628, label %119
    i32 -1427807165, label %120
    i32 -1521078202, label %125
    i32 1409936375, label %135
    i32 -1362871454, label %138
    i32 244005058, label %139
    i32 380631665, label %144
    i32 -1442999214, label %155
    i32 570593521, label %157
    i32 -90268353, label %168
    i32 1570112589, label %170
    i32 442912550, label %171
    i32 1125821074, label %172
    i32 287453415, label %175
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 50
  %22 = select i1 %21, i32 -581992986, i32 -451279628
  store i32 %22, i32* %15
  br label %185

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -767412031, i32* %15
  br label %185

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 999
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 50
  %31 = select i1 %30, i32 -1598764146, i32 -1681584790
  store i32 %31, i32* %15
  br label %185

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  %39 = select i1 %38, i32 429577732, i32 -983601211
  store i32 %39, i32* %15
  br label %185

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1020356759, i32 -983601211
  store i32 %47, i32* %15
  br label %185

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  store i32 1319204406, i32* %15
  br label %185

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = select i1 %65, i32 -1585826934, i32 1277314721
  store i32 %66, i32* %15
  br label %185

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 903836678, i32 1277314721
  store i32 %74, i32* %15
  br label %185

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1681584790, i32* %15
  br label %185

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1924672413, i32 -1258426587
  store i32 %87, i32* %15
  br label %185

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1681584790, i32* %15
  br label %185

; <label>:91:                                     ; preds = %16
  store i32 868187847, i32* %15
  br label %185

; <label>:92:                                     ; preds = %16
  store i32 1319204406, i32* %15
  br label %185

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %96, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  store i32 2128923569, i32* %15
  br label %185

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -767412031, i32* %15
  br label %185

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1090307862, i32 -1155431714
  store i32 %113, i32* %15
  br label %185

; <label>:114:                                    ; preds = %16
  store i32 -451279628, i32* %15
  br label %185

; <label>:115:                                    ; preds = %16
  store i32 1947442633, i32* %15
  br label %185

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 876319649, i32* %15
  br label %185

; <label>:119:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1427807165, i32* %15
  br label %185

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1521078202, i32 -1362871454
  store i32 %124, i32* %15
  br label %185

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %127
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %128, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #3
  %131 = trunc i64 %130 to i32
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 1409936375, i32* %15
  br label %185

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -1427807165, i32* %15
  br label %185

; <label>:138:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 244005058, i32* %15
  br label %185

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 380631665, i32 287453415
  store i32 %143, i32* %15
  br label %185

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  %154 = select i1 %153, i32 -1442999214, i32 570593521
  store i32 %154, i32* %15
  br label %185

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %10, align 4
  store i32 442912550, i32* %15
  br label %185

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %161, %165
  %167 = select i1 %166, i32 -90268353, i32 1570112589
  store i32 %167, i32* %15
  br label %185

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %8, align 4
  store i32 %169, i32* %9, align 4
  store i32 1570112589, i32* %15
  br label %185

; <label>:170:                                    ; preds = %16
  store i32 442912550, i32* %15
  br label %185

; <label>:171:                                    ; preds = %16
  store i32 1125821074, i32* %15
  br label %185

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 244005058, i32* %15
  br label %185

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %177
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %178, i32 0, i32 0
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %181
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %179, i8* %183)
  ret i32 0

; <label>:185:                                    ; preds = %172, %171, %170, %168, %157, %155, %144, %139, %138, %135, %125, %120, %119, %116, %115, %114, %106, %101, %93, %92, %91, %88, %80, %75, %67, %59, %48, %40, %32, %25, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
