; ModuleID = 'source-C-CXX/91/1230.c'
source_filename = "source-C-CXX/91/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 1640791612, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %224
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1640791612, label %22
    i32 60704636, label %27
    i32 -409744748, label %28
    i32 832864162, label %39
    i32 -354019907, label %44
    i32 1812292867, label %50
    i32 -555581140, label %53
    i32 -1581375017, label %58
    i32 -99931944, label %63
    i32 172441866, label %69
    i32 -1630742258, label %72
    i32 601093501, label %81
    i32 -1831226351, label %86
    i32 -1660121403, label %90
    i32 898982574, label %93
    i32 1422083314, label %106
    i32 190754101, label %113
    i32 17634869, label %126
    i32 -393516138, label %133
    i32 -993391134, label %146
    i32 -187405668, label %153
    i32 -927405410, label %166
    i32 -58931369, label %173
    i32 2063082074, label %174
    i32 -1243402220, label %175
    i32 -853689445, label %176
    i32 -1696416520, label %177
    i32 720180307, label %190
    i32 642897485, label %193
    i32 -1767887344, label %206
    i32 -938214300, label %209
    i32 -1184008138, label %212
    i32 -128097308, label %213
    i32 1871047557, label %221
    i32 -1712190870, label %222
  ]

; <label>:21:                                     ; preds = %19
  br label %224

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 60704636, i32 -409744748
  store i32 %26, i32* %17
  br label %224

; <label>:27:                                     ; preds = %19
  store i32 -1712190870, i32* %17
  br label %224

; <label>:28:                                     ; preds = %19
  store i32* null, i32** %13, align 8
  store i32* null, i32** %14, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %13, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = call noalias i8* @malloc(i64 %36) #3
  %38 = bitcast i8* %37 to i32*
  store i32* %38, i32** %14, align 8
  store i32 0, i32* %15, align 4
  store i32 832864162, i32* %17
  br label %224

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -354019907, i32 -555581140
  store i32 %43, i32* %17
  br label %224

; <label>:44:                                     ; preds = %19
  %45 = load i32*, i32** %13, align 8
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 1812292867, i32* %17
  br label %224

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %15, align 4
  store i32 832864162, i32* %17
  br label %224

; <label>:53:                                     ; preds = %19
  %54 = load i32*, i32** %13, align 8
  %55 = bitcast i32* %54 to i8*
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %16, align 4
  store i32 -1581375017, i32* %17
  br label %224

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -99931944, i32 -1630742258
  store i32 %62, i32* %17
  br label %224

; <label>:63:                                     ; preds = %19
  %64 = load i32*, i32** %14, align 8
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  store i32 172441866, i32* %17
  br label %224

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %16, align 4
  store i32 -1581375017, i32* %17
  br label %224

; <label>:72:                                     ; preds = %19
  %73 = load i32*, i32** %14, align 8
  %74 = bitcast i32* %73 to i8*
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  call void @qsort(i8* %74, i64 %76, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 601093501, i32* %17
  br label %224

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 -1831226351, i32 -1660121403
  store i32 %85, i32* %17
  store i1 false, i1* %18
  br label %224

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp ne i32 %87, %88
  store i32 -1660121403, i32* %17
  store i1 %89, i1* %18
  br label %224

; <label>:90:                                     ; preds = %19
  %91 = load i1, i1* %18
  %92 = select i1 %91, i32 898982574, i32 -1696416520
  store i32 %92, i32* %17
  br label %224

; <label>:93:                                     ; preds = %19
  %94 = load i32*, i32** %13, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %14, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %98, %103
  %105 = select i1 %104, i32 1422083314, i32 190754101
  store i32 %105, i32* %17
  br label %224

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 601093501, i32* %17
  br label %224

; <label>:113:                                    ; preds = %19
  %114 = load i32*, i32** %13, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %14, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %118, %123
  %125 = select i1 %124, i32 17634869, i32 -393516138
  store i32 %125, i32* %17
  br label %224

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %12, align 4
  store i32 601093501, i32* %17
  br label %224

; <label>:133:                                    ; preds = %19
  %134 = load i32*, i32** %13, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %14, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %138, %143
  %145 = select i1 %144, i32 -993391134, i32 -187405668
  store i32 %145, i32* %17
  br label %224

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 2063082074, i32* %17
  br label %224

; <label>:153:                                    ; preds = %19
  %154 = load i32*, i32** %13, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %14, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %158, %163
  %165 = select i1 %164, i32 -927405410, i32 -58931369
  store i32 %165, i32* %17
  br label %224

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 -58931369, i32* %17
  br label %224

; <label>:173:                                    ; preds = %19
  store i32 2063082074, i32* %17
  br label %224

; <label>:174:                                    ; preds = %19
  store i32 -1243402220, i32* %17
  br label %224

; <label>:175:                                    ; preds = %19
  store i32 -853689445, i32* %17
  br label %224

; <label>:176:                                    ; preds = %19
  store i32 601093501, i32* %17
  br label %224

; <label>:177:                                    ; preds = %19
  %178 = load i32*, i32** %13, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %14, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %182, %187
  %189 = select i1 %188, i32 720180307, i32 642897485
  store i32 %189, i32* %17
  br label %224

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -128097308, i32* %17
  br label %224

; <label>:193:                                    ; preds = %19
  %194 = load i32*, i32** %13, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32*, i32** %14, align 8
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %198, %203
  %205 = select i1 %204, i32 -1767887344, i32 -938214300
  store i32 %205, i32* %17
  br label %224

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -1184008138, i32* %17
  br label %224

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 -1184008138, i32* %17
  br label %224

; <label>:212:                                    ; preds = %19
  store i32 -128097308, i32* %17
  br label %224

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %5, align 4
  %215 = mul nsw i32 200, %214
  %216 = load i32, i32* %6, align 4
  %217 = mul nsw i32 200, %216
  %218 = sub nsw i32 %215, %217
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %8, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 1871047557, i32* %17
  br label %224

; <label>:221:                                    ; preds = %19
  store i32 1640791612, i32* %17
  br label %224

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %1, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %221, %213, %212, %209, %206, %193, %190, %177, %176, %175, %174, %173, %166, %153, %146, %133, %126, %113, %106, %93, %90, %86, %81, %72, %69, %63, %58, %53, %50, %44, %39, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
