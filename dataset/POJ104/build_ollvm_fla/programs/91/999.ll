; ModuleID = 'source-C-CXX/91/999.c'
source_filename = "source-C-CXX/91/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -49986953, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %201
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -49986953, label %16
    i32 2023429344, label %20
    i32 1511502921, label %23
    i32 104110066, label %26
    i32 -1984720382, label %37
    i32 -1836159611, label %42
    i32 1584551622, label %48
    i32 968822717, label %51
    i32 1435977685, label %52
    i32 1135215327, label %57
    i32 316500910, label %63
    i32 -1818326200, label %66
    i32 727114493, label %79
    i32 434804326, label %84
    i32 1489890959, label %97
    i32 -873054843, label %104
    i32 305750394, label %117
    i32 -826010708, label %124
    i32 -877722169, label %137
    i32 1840067310, label %144
    i32 1568574971, label %157
    i32 -2134099854, label %164
    i32 -686666886, label %177
    i32 -382890912, label %178
    i32 -80528858, label %185
    i32 -37087724, label %186
    i32 -49453840, label %187
    i32 -1999395071, label %188
    i32 -1175966267, label %189
    i32 1384356591, label %190
    i32 1660830994, label %193
    i32 -1614866818, label %200
  ]

; <label>:15:                                     ; preds = %13
  br label %201

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 2023429344, i32 1511502921
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %201

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  store i32 1511502921, i32* %11
  store i1 %22, i1* %12
  br label %201

; <label>:23:                                     ; preds = %13
  %24 = load i1, i1* %12
  %25 = select i1 %24, i32 104110066, i32 -1614866818
  store i32 %25, i32* %11
  br label %201

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 4, %27
  %29 = sext i32 %28 to i64
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %4, align 8
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 4, %32
  %34 = sext i32 %33 to i64
  %35 = call noalias i8* @malloc(i64 %34) #3
  %36 = bitcast i8* %35 to i32*
  store i32* %36, i32** %5, align 8
  store i32 0, i32* %3, align 4
  store i32 -1984720382, i32* %11
  br label %201

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1836159611, i32 968822717
  store i32 %41, i32* %11
  br label %201

; <label>:42:                                     ; preds = %13
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 1584551622, i32* %11
  br label %201

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1984720382, i32* %11
  br label %201

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1435977685, i32* %11
  br label %201

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1135215327, i32 -1818326200
  store i32 %56, i32* %11
  br label %201

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 316500910, i32* %11
  br label %201

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1435977685, i32* %11
  br label %201

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %4, align 8
  %68 = bitcast i32* %67 to i8*
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  call void @qsort(i8* %68, i64 %70, i64 4, i32 (i8*, i8*)* @bijiao)
  %71 = load i32*, i32** %5, align 8
  %72 = bitcast i32* %71 to i8*
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  call void @qsort(i8* %72, i64 %74, i64 4, i32 (i8*, i8*)* @bijiao)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 727114493, i32* %11
  br label %201

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 434804326, i32 1660830994
  store i32 %83, i32* %11
  br label %201

; <label>:84:                                     ; preds = %13
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %89, %94
  %96 = select i1 %95, i32 1489890959, i32 -873054843
  store i32 %96, i32* %11
  br label %201

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 200
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -1175966267, i32* %11
  br label %201

; <label>:104:                                    ; preds = %13
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %5, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 305750394, i32 -826010708
  store i32 %116, i32* %11
  br label %201

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 200
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -1999395071, i32* %11
  br label %201

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %4, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %5, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  %136 = select i1 %135, i32 -877722169, i32 1840067310
  store i32 %136, i32* %11
  br label %201

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 200
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %10, align 4
  store i32 -49453840, i32* %11
  br label %201

; <label>:144:                                    ; preds = %13
  %145 = load i32*, i32** %4, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %5, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %149, %154
  %156 = select i1 %155, i32 1568574971, i32 -2134099854
  store i32 %156, i32* %11
  br label %201

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 200
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 -37087724, i32* %11
  br label %201

; <label>:164:                                    ; preds = %13
  %165 = load i32*, i32** %4, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %5, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %169, %174
  %176 = select i1 %175, i32 -686666886, i32 -382890912
  store i32 %176, i32* %11
  br label %201

; <label>:177:                                    ; preds = %13
  store i32 1660830994, i32* %11
  br label %201

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 200
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 -80528858, i32* %11
  br label %201

; <label>:185:                                    ; preds = %13
  store i32 -37087724, i32* %11
  br label %201

; <label>:186:                                    ; preds = %13
  store i32 -49453840, i32* %11
  br label %201

; <label>:187:                                    ; preds = %13
  store i32 -1999395071, i32* %11
  br label %201

; <label>:188:                                    ; preds = %13
  store i32 -1175966267, i32* %11
  br label %201

; <label>:189:                                    ; preds = %13
  store i32 1384356591, i32* %11
  br label %201

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 727114493, i32* %11
  br label %201

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %196 = load i32*, i32** %4, align 8
  %197 = bitcast i32* %196 to i8*
  call void @free(i8* %197) #3
  %198 = load i32*, i32** %5, align 8
  %199 = bitcast i32* %198 to i8*
  call void @free(i8* %199) #3
  store i32 -49986953, i32* %11
  br label %201

; <label>:200:                                    ; preds = %13
  ret i32 0

; <label>:201:                                    ; preds = %193, %190, %189, %188, %187, %186, %185, %178, %177, %164, %157, %144, %137, %124, %117, %104, %97, %84, %79, %66, %63, %57, %52, %51, %48, %42, %37, %26, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
