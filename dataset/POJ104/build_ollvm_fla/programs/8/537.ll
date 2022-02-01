; ModuleID = 'source-C-CXX/8/537.c'
source_filename = "source-C-CXX/8/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca [100 x i8], i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 1099043769, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %179
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1099043769, label %25
    i32 -1647670808, label %30
    i32 1317859316, label %39
    i32 -1421771904, label %42
    i32 -13844378, label %43
    i32 1217811961, label %48
    i32 899467929, label %56
    i32 -2063405454, label %61
    i32 759394351, label %68
    i32 698806354, label %79
    i32 1332263799, label %80
    i32 -1114692883, label %85
    i32 -1933559488, label %93
    i32 -1311182434, label %94
    i32 -1240643901, label %95
    i32 2089752501, label %98
    i32 -1645979280, label %103
    i32 792465180, label %115
    i32 1495957804, label %116
    i32 -378455469, label %117
    i32 -294868338, label %120
    i32 -1343845243, label %128
    i32 -1986441979, label %138
    i32 1670379191, label %147
    i32 -2143796962, label %148
    i32 1040240874, label %151
    i32 1926343628, label %152
    i32 25034536, label %157
    i32 -2021524759, label %164
    i32 -1968802050, label %170
    i32 -961134060, label %171
    i32 -1103219885, label %174
  ]

; <label>:24:                                     ; preds = %22
  br label %179

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1647670808, i32 -1421771904
  store i32 %29, i32* %21
  br label %179

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %14, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %37)
  store i32 1317859316, i32* %21
  br label %179

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1099043769, i32* %21
  br label %179

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -13844378, i32* %21
  br label %179

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1217811961, i32 1040240874
  store i32 %47, i32* %21
  br label %179

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %17, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %20, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 0, i32* %5, align 4
  store i32 899467929, i32* %21
  br label %179

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2063405454, i32 -294868338
  store i32 %60, i32* %21
  br label %179

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %14, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 60
  %67 = select i1 %66, i32 759394351, i32 1495957804
  store i32 %67, i32* %21
  br label %179

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %17, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 698806354, i32 1495957804
  store i32 %78, i32* %21
  br label %179

; <label>:79:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1332263799, i32* %21
  br label %179

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1114692883, i32 2089752501
  store i32 %84, i32* %21
  br label %179

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %20, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %86, %90
  %92 = select i1 %91, i32 -1933559488, i32 -1311182434
  store i32 %92, i32* %21
  br label %179

; <label>:93:                                     ; preds = %22
  store i32 2089752501, i32* %21
  br label %179

; <label>:94:                                     ; preds = %22
  store i32 -1240643901, i32* %21
  br label %179

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1332263799, i32* %21
  br label %179

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -1645979280, i32 792465180
  store i32 %102, i32* %21
  br label %179

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %14, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %17, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %20, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 792465180, i32* %21
  br label %179

; <label>:115:                                    ; preds = %22
  store i32 1495957804, i32* %21
  br label %179

; <label>:116:                                    ; preds = %22
  store i32 -378455469, i32* %21
  br label %179

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 899467929, i32* %21
  br label %179

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %20, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp ne i32 %124, %125
  %127 = select i1 %126, i32 -1343845243, i32 1670379191
  store i32 %127, i32* %21
  br label %179

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %20, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %14, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 60
  %137 = select i1 %136, i32 -1986441979, i32 1670379191
  store i32 %137, i32* %21
  br label %179

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %20, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %143
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  store i32 1670379191, i32* %21
  br label %179

; <label>:147:                                    ; preds = %22
  store i32 -2143796962, i32* %21
  br label %179

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -13844378, i32* %21
  br label %179

; <label>:151:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1926343628, i32* %21
  br label %179

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 25034536, i32 -1103219885
  store i32 %156, i32* %21
  br label %179

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %14, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 60
  %163 = select i1 %162, i32 -2021524759, i32 -1968802050
  store i32 %163, i32* %21
  br label %179

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %166
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  store i32 -1968802050, i32* %21
  br label %179

; <label>:170:                                    ; preds = %22
  store i32 -961134060, i32* %21
  br label %179

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 1926343628, i32* %21
  br label %179

; <label>:174:                                    ; preds = %22
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %177)
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %171, %170, %164, %157, %152, %151, %148, %147, %138, %128, %120, %117, %116, %115, %103, %98, %95, %94, %93, %85, %80, %79, %68, %61, %56, %48, %43, %42, %39, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
