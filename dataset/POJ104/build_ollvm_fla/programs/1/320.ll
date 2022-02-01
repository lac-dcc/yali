; ModuleID = 'source-C-CXX/1/320.c'
source_filename = "source-C-CXX/1/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [100 x [30 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %4, align 8
  %16 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %16, %struct.book** %3, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 249620301, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %182
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 249620301, label %22
    i32 -1495851543, label %27
    i32 629164665, label %41
    i32 -1181950903, label %44
    i32 -531342713, label %46
    i32 1955403450, label %51
    i32 1876066327, label %52
    i32 -2008626425, label %61
    i32 -2118801194, label %75
    i32 1187402364, label %78
    i32 1130444835, label %82
    i32 -819626869, label %85
    i32 1875826086, label %86
    i32 1169580203, label %90
    i32 915088057, label %98
    i32 1399056901, label %106
    i32 -1351089297, label %107
    i32 1952936059, label %110
    i32 -758410874, label %115
    i32 672837280, label %120
    i32 -1543346727, label %121
    i32 -1069056961, label %130
    i32 -1199123003, label %142
    i32 1696470902, label %153
    i32 384816743, label %154
    i32 1449244937, label %157
    i32 1788568190, label %161
    i32 -139957613, label %164
    i32 -1380951145, label %167
    i32 -6083266, label %172
    i32 1832617431, label %178
    i32 1032785416, label %181
  ]

; <label>:21:                                     ; preds = %19
  br label %182

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1495851543, i32 -1181950903
  store i32 %26, i32* %18
  br label %182

; <label>:27:                                     ; preds = %19
  %28 = load %struct.book*, %struct.book** %4, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.book*, %struct.book** %4, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %30, i8* %33)
  %35 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %35, %struct.book** %5, align 8
  %36 = call noalias i8* @malloc(i64 100) #5
  %37 = bitcast i8* %36 to %struct.book*
  store %struct.book* %37, %struct.book** %4, align 8
  %38 = load %struct.book*, %struct.book** %4, align 8
  %39 = load %struct.book*, %struct.book** %5, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 2
  store %struct.book* %38, %struct.book** %40, align 8
  store i32 629164665, i32* %18
  br label %182

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 249620301, i32* %18
  br label %182

; <label>:44:                                     ; preds = %19
  %45 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %45, %struct.book** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 -531342713, i32* %18
  br label %182

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1955403450, i32 -819626869
  store i32 %50, i32* %18
  br label %182

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1876066327, i32* %18
  br label %182

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load %struct.book*, %struct.book** %4, align 8
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #6
  %59 = icmp ult i64 %54, %58
  %60 = select i1 %59, i32 -2008626425, i32 1187402364
  store i32 %60, i32* %18
  br label %182

; <label>:61:                                     ; preds = %19
  %62 = load %struct.book*, %struct.book** %4, align 8
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 -2118801194, i32* %18
  br label %182

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1876066327, i32* %18
  br label %182

; <label>:78:                                     ; preds = %19
  %79 = load %struct.book*, %struct.book** %4, align 8
  %80 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 2
  %81 = load %struct.book*, %struct.book** %80, align 8
  store %struct.book* %81, %struct.book** %4, align 8
  store i32 1130444835, i32* %18
  br label %182

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -531342713, i32* %18
  br label %182

; <label>:85:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1875826086, i32* %18
  br label %182

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 26
  %89 = select i1 %88, i32 1169580203, i32 1952936059
  store i32 %89, i32* %18
  br label %182

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 915088057, i32 1399056901
  store i32 %97, i32* %18
  br label %182

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 65, %103
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %8, align 1
  store i32 1399056901, i32* %18
  br label %182

; <label>:106:                                    ; preds = %19
  store i32 -1351089297, i32* %18
  br label %182

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1875826086, i32* %18
  br label %182

; <label>:110:                                    ; preds = %19
  %111 = load i8, i8* %8, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %114, %struct.book** %4, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 -758410874, i32* %18
  br label %182

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %1, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 672837280, i32 -139957613
  store i32 %119, i32* %18
  br label %182

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1543346727, i32* %18
  br label %182

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = load %struct.book*, %struct.book** %4, align 8
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 1
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #6
  %128 = icmp ult i64 %123, %127
  %129 = select i1 %128, i32 -1069056961, i32 1449244937
  store i32 %129, i32* %18
  br label %182

; <label>:130:                                    ; preds = %19
  %131 = load %struct.book*, %struct.book** %4, align 8
  %132 = getelementptr inbounds %struct.book, %struct.book* %131, i32 0, i32 1
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* %8, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %137, %139
  %141 = select i1 %140, i32 -1199123003, i32 1696470902
  store i32 %141, i32* %18
  br label %182

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds [30 x i8], [30 x i8]* %145, i32 0, i32 0
  %147 = load %struct.book*, %struct.book** %4, align 8
  %148 = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 0
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %146, i8* %149) #5
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  store i32 1696470902, i32* %18
  br label %182

; <label>:153:                                    ; preds = %19
  store i32 384816743, i32* %18
  br label %182

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -1543346727, i32* %18
  br label %182

; <label>:157:                                    ; preds = %19
  %158 = load %struct.book*, %struct.book** %4, align 8
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 2
  %160 = load %struct.book*, %struct.book** %159, align 8
  store %struct.book* %160, %struct.book** %4, align 8
  store i32 1788568190, i32* %18
  br label %182

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -758410874, i32* %18
  br label %182

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %12, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  store i32 0, i32* %6, align 4
  store i32 -1380951145, i32* %18
  br label %182

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -6083266, i32 1032785416
  store i32 %171, i32* %18
  br label %182

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %174
  %176 = getelementptr inbounds [30 x i8], [30 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %176)
  store i32 1832617431, i32* %18
  br label %182

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -1380951145, i32* %18
  br label %182

; <label>:181:                                    ; preds = %19
  ret void

; <label>:182:                                    ; preds = %178, %172, %167, %164, %161, %157, %154, %153, %142, %130, %121, %120, %115, %110, %107, %106, %98, %90, %86, %85, %82, %78, %75, %61, %52, %51, %46, %44, %41, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
