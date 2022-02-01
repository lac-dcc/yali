; ModuleID = 'source-C-CXX/1/183.c'
source_filename = "source-C-CXX/1/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i8*, align 8
  %7 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca %struct.book, i64 %10, align 16
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1339145210, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1339145210, label %17
    i32 -2059855742, label %22
    i32 -1287465459, label %33
    i32 63540901, label %36
    i32 845632896, label %37
    i32 -1520864895, label %42
    i32 2112188904, label %43
    i32 -610728119, label %54
    i32 1621595296, label %69
    i32 1413257356, label %72
    i32 -774511143, label %73
    i32 -990492014, label %76
    i32 1472356840, label %77
    i32 1890550265, label %81
    i32 843036152, label %92
    i32 -1784341275, label %94
    i32 -2037043212, label %95
    i32 -1017357626, label %98
    i32 1269997517, label %106
    i32 35117906, label %111
    i32 1045903033, label %112
    i32 -466164386, label %123
    i32 1352789024, label %137
    i32 1051780237, label %144
    i32 -312675272, label %145
    i32 -2132083595, label %148
    i32 394855144, label %149
    i32 923538329, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2059855742, i32 63540901
  store i32 %21, i32* %13
  br label %154

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 -1287465459, i32* %13
  br label %154

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1339145210, i32* %13
  br label %154

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 845632896, i32* %13
  br label %154

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1520864895, i32 -990492014
  store i32 %41, i32* %13
  br label %154

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2112188904, i32* %13
  br label %154

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %47
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #5
  %52 = icmp ult i64 %45, %51
  %53 = select i1 %52, i32 -610728119, i32 1413257356
  store i32 %53, i32* %13
  br label %154

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %56
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 1621595296, i32* %13
  br label %154

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 2112188904, i32* %13
  br label %154

; <label>:72:                                     ; preds = %14
  store i32 -774511143, i32* %13
  br label %154

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 845632896, i32* %13
  br label %154

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 1472356840, i32* %13
  br label %154

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 26
  %80 = select i1 %79, i32 1890550265, i32 -1017357626
  store i32 %80, i32* %13
  br label %154

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 843036152, i32 -1784341275
  store i32 %91, i32* %13
  br label %154

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %4, align 4
  store i32 -1784341275, i32* %13
  br label %154

; <label>:94:                                     ; preds = %14
  store i32 -2037043212, i32* %13
  br label %154

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 1472356840, i32* %13
  br label %154

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 65
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %104)
  store i32 0, i32* %2, align 4
  store i32 1269997517, i32* %13
  br label %154

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 35117906, i32 923538329
  store i32 %110, i32* %13
  br label %154

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1045903033, i32* %13
  br label %154

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %116
  %118 = getelementptr inbounds %struct.book, %struct.book* %117, i32 0, i32 1
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #5
  %121 = icmp ult i64 %114, %120
  %122 = select i1 %121, i32 -466164386, i32 -2132083595
  store i32 %122, i32* %13
  br label %154

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %125
  %127 = getelementptr inbounds %struct.book, %struct.book* %126, i32 0, i32 1
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i8], [26 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 65, %133
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 1352789024, i32 1051780237
  store i32 %136, i32* %13
  br label %154

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %139
  %141 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i32 1051780237, i32* %13
  br label %154

; <label>:144:                                    ; preds = %14
  store i32 -312675272, i32* %13
  br label %154

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1045903033, i32* %13
  br label %154

; <label>:148:                                    ; preds = %14
  store i32 394855144, i32* %13
  br label %154

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 1269997517, i32* %13
  br label %154

; <label>:152:                                    ; preds = %14
  %153 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %153)
  ret void

; <label>:154:                                    ; preds = %149, %148, %145, %144, %137, %123, %112, %111, %106, %98, %95, %94, %92, %81, %77, %76, %73, %72, %69, %54, %43, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
