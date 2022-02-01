; ModuleID = 'source-C-CXX/77/293.c'
source_filename = "source-C-CXX/77/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 16, i32 16, i1 false)
  %14 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4, i32 1, i1 false)
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %15, align 16
  %16 = alloca i32
  store i32 -1251590297, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %207
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1251590297, label %20
    i32 739060152, label %25
    i32 -7219532, label %30
    i32 -1832901719, label %35
    i32 2128603332, label %40
    i32 1092871739, label %45
    i32 -368121479, label %50
    i32 822245251, label %55
    i32 152771372, label %56
    i32 831419549, label %60
    i32 1613148194, label %61
    i32 1514930954, label %65
    i32 600546681, label %66
    i32 -1195437145, label %70
    i32 2059736960, label %71
    i32 -696055408, label %75
    i32 -1676518831, label %96
    i32 1123480353, label %117
    i32 -501645441, label %133
    i32 431433845, label %146
    i32 -212081280, label %150
    i32 1244903964, label %161
    i32 -79012780, label %164
    i32 -907674222, label %165
    i32 -2082648447, label %166
    i32 -1512841732, label %169
    i32 -114220786, label %170
    i32 -389019440, label %173
    i32 -46611288, label %174
    i32 2014273369, label %177
    i32 145903548, label %178
    i32 302918735, label %181
    i32 877207145, label %182
    i32 1911963030, label %187
    i32 -1968174734, label %188
    i32 -1962836468, label %193
    i32 -1041816822, label %194
    i32 -1719087483, label %199
    i32 174981780, label %200
    i32 388131455, label %205
  ]

; <label>:19:                                     ; preds = %17
  br label %207

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp slt i32 %22, 51
  %24 = select i1 %23, i32 739060152, i32 388131455
  store i32 %24, i32* %16
  br label %207

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = add nsw i32 %27, 10
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  store i32 -7219532, i32* %16
  br label %207

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 51
  %34 = select i1 %33, i32 -1832901719, i32 -1719087483
  store i32 %34, i32* %16
  br label %207

; <label>:35:                                     ; preds = %17
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 10
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %38, i32* %39, align 8
  store i32 2128603332, i32* %16
  br label %207

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp slt i32 %42, 51
  %44 = select i1 %43, i32 1092871739, i32 -1962836468
  store i32 %44, i32* %16
  br label %207

; <label>:45:                                     ; preds = %17
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, 10
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %48, i32* %49, align 4
  store i32 -368121479, i32* %16
  br label %207

; <label>:50:                                     ; preds = %17
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 51
  %54 = select i1 %53, i32 822245251, i32 1911963030
  store i32 %54, i32* %16
  br label %207

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 152771372, i32* %16
  br label %207

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 4
  %59 = select i1 %58, i32 831419549, i32 302918735
  store i32 %59, i32* %16
  br label %207

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1613148194, i32* %16
  br label %207

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 1514930954, i32 2014273369
  store i32 %64, i32* %16
  br label %207

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 600546681, i32* %16
  br label %207

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 4
  %69 = select i1 %68, i32 -1195437145, i32 -389019440
  store i32 %69, i32* %16
  br label %207

; <label>:70:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 2059736960, i32* %16
  br label %207

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 4
  %74 = select i1 %73, i32 -696055408, i32 -1512841732
  store i32 %74, i32* %16
  br label %207

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  %94 = icmp eq i32 %84, %93
  %95 = select i1 %94, i32 -1676518831, i32 -907674222
  store i32 %95, i32* %16
  br label %207

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  %115 = icmp sgt i32 %105, %114
  %116 = select i1 %115, i32 1123480353, i32 -907674222
  store i32 %116, i32* %16
  br label %207

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 -501645441, i32 -907674222
  store i32 %132, i32* %16
  br label %207

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %135
  store i8 122, i8* %136, align 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %138
  store i8 113, i8* %139, align 1
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %141
  store i8 115, i8* %142, align 1
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %144
  store i8 108, i8* %145, align 1
  store i32 3, i32* %8, align 4
  store i32 431433845, i32* %16
  br label %207

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %8, align 4
  %148 = icmp sge i32 %147, 0
  %149 = select i1 %148, i32 -212081280, i32 -79012780
  store i32 %149, i32* %16
  br label %207

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %155, i32 %159)
  store i32 1244903964, i32* %16
  br label %207

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %8, align 4
  store i32 431433845, i32* %16
  br label %207

; <label>:164:                                    ; preds = %17
  store i32 -907674222, i32* %16
  br label %207

; <label>:165:                                    ; preds = %17
  store i32 -2082648447, i32* %16
  br label %207

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 2059736960, i32* %16
  br label %207

; <label>:169:                                    ; preds = %17
  store i32 -114220786, i32* %16
  br label %207

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 600546681, i32* %16
  br label %207

; <label>:173:                                    ; preds = %17
  store i32 -46611288, i32* %16
  br label %207

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 1613148194, i32* %16
  br label %207

; <label>:177:                                    ; preds = %17
  store i32 145903548, i32* %16
  br label %207

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 152771372, i32* %16
  br label %207

; <label>:181:                                    ; preds = %17
  store i32 877207145, i32* %16
  br label %207

; <label>:182:                                    ; preds = %17
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 10
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %185, i32* %186, align 4
  store i32 -368121479, i32* %16
  br label %207

; <label>:187:                                    ; preds = %17
  store i32 -1968174734, i32* %16
  br label %207

; <label>:188:                                    ; preds = %17
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %190, 10
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %191, i32* %192, align 8
  store i32 2128603332, i32* %16
  br label %207

; <label>:193:                                    ; preds = %17
  store i32 -1041816822, i32* %16
  br label %207

; <label>:194:                                    ; preds = %17
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 10
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %197, i32* %198, align 4
  store i32 -7219532, i32* %16
  br label %207

; <label>:199:                                    ; preds = %17
  store i32 174981780, i32* %16
  br label %207

; <label>:200:                                    ; preds = %17
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = add nsw i32 %202, 10
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %203, i32* %204, align 16
  store i32 -1251590297, i32* %16
  br label %207

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %200, %199, %194, %193, %188, %187, %182, %181, %178, %177, %174, %173, %170, %169, %166, %165, %164, %161, %150, %146, %133, %117, %96, %75, %71, %70, %66, %65, %61, %60, %56, %55, %50, %45, %40, %35, %30, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
