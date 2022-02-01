; ModuleID = 'source-C-CXX/7/1093.c'
source_filename = "source-C-CXX/7/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@key = common global i32 0, align 4
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %5 = load i32, i32* @n, align 4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %2, align 8
  %11 = load i32, i32* @m, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %3, align 8
  store i32 1, i32* @i, align 4
  %17 = alloca i32
  store i32 -80308835, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %209
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -80308835, label %21
    i32 -10947277, label %26
    i32 -2133444664, label %32
    i32 1842666948, label %35
    i32 1001300603, label %36
    i32 53508892, label %41
    i32 364866289, label %47
    i32 406669658, label %50
    i32 -481458285, label %51
    i32 -458916051, label %57
    i32 56887826, label %60
    i32 4830404, label %65
    i32 -998247290, label %78
    i32 -51024212, label %98
    i32 -561047573, label %99
    i32 -73011996, label %102
    i32 -918281355, label %103
    i32 -1115722127, label %106
    i32 870139115, label %107
    i32 -306093930, label %113
    i32 -1301594503, label %116
    i32 -1224247200, label %121
    i32 1760711323, label %134
    i32 451852113, label %154
    i32 389745622, label %155
    i32 1599999465, label %158
    i32 -1283599433, label %159
    i32 -11288845, label %162
    i32 -1135027244, label %163
    i32 -50659344, label %168
    i32 1061111806, label %175
    i32 534367600, label %178
    i32 472787056, label %179
    i32 -2014811948, label %184
    i32 -1626764404, label %189
    i32 135137714, label %196
    i32 -250487712, label %203
    i32 -980472045, label %204
    i32 1158647183, label %207
  ]

; <label>:20:                                     ; preds = %18
  br label %209

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -10947277, i32 1842666948
  store i32 %25, i32* %17
  br label %209

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -2133444664, i32* %17
  br label %209

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4
  store i32 -80308835, i32* %17
  br label %209

; <label>:35:                                     ; preds = %18
  store i32 1, i32* @i, align 4
  store i32 1001300603, i32* %17
  br label %209

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 53508892, i32 406669658
  store i32 %40, i32* %17
  br label %209

; <label>:41:                                     ; preds = %18
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 364866289, i32* %17
  br label %209

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* @i, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @i, align 4
  store i32 1001300603, i32* %17
  br label %209

; <label>:50:                                     ; preds = %18
  store i32 1, i32* @i, align 4
  store i32 -481458285, i32* %17
  br label %209

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -458916051, i32 -1115722127
  store i32 %56, i32* %17
  br label %209

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @j, align 4
  store i32 56887826, i32* %17
  br label %209

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @j, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 4830404, i32 -73011996
  store i32 %64, i32* %17
  br label %209

; <label>:65:                                     ; preds = %18
  %66 = load i32*, i32** %2, align 8
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %70, %75
  %77 = select i1 %76, i32 -998247290, i32 -51024212
  store i32 %77, i32* %17
  br label %209

; <label>:78:                                     ; preds = %18
  %79 = load i32*, i32** %2, align 8
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* @t, align 4
  %84 = load i32*, i32** %2, align 8
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %2, align 8
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* @t, align 4
  %94 = load i32*, i32** %2, align 8
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -51024212, i32* %17
  br label %209

; <label>:98:                                     ; preds = %18
  store i32 -561047573, i32* %17
  br label %209

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @j, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @j, align 4
  store i32 56887826, i32* %17
  br label %209

; <label>:102:                                    ; preds = %18
  store i32 -918281355, i32* %17
  br label %209

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @i, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @i, align 4
  store i32 -481458285, i32* %17
  br label %209

; <label>:106:                                    ; preds = %18
  store i32 1, i32* @i, align 4
  store i32 870139115, i32* %17
  br label %209

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @i, align 4
  %109 = load i32, i32* @m, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -306093930, i32 -11288845
  store i32 %112, i32* %17
  br label %209

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* @i, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @j, align 4
  store i32 -1301594503, i32* %17
  br label %209

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @j, align 4
  %118 = load i32, i32* @m, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -1224247200, i32 1599999465
  store i32 %120, i32* %17
  br label %209

; <label>:121:                                    ; preds = %18
  %122 = load i32*, i32** %3, align 8
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %3, align 8
  %128 = load i32, i32* @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %126, %131
  %133 = select i1 %132, i32 1760711323, i32 451852113
  store i32 %133, i32* %17
  br label %209

; <label>:134:                                    ; preds = %18
  %135 = load i32*, i32** %3, align 8
  %136 = load i32, i32* @i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* @t, align 4
  %140 = load i32*, i32** %3, align 8
  %141 = load i32, i32* @j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %3, align 8
  %146 = load i32, i32* @i, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* @t, align 4
  %150 = load i32*, i32** %3, align 8
  %151 = load i32, i32* @j, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %149, i32* %153, align 4
  store i32 451852113, i32* %17
  br label %209

; <label>:154:                                    ; preds = %18
  store i32 389745622, i32* %17
  br label %209

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* @j, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @j, align 4
  store i32 -1301594503, i32* %17
  br label %209

; <label>:158:                                    ; preds = %18
  store i32 -1283599433, i32* %17
  br label %209

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* @i, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @i, align 4
  store i32 870139115, i32* %17
  br label %209

; <label>:162:                                    ; preds = %18
  store i32 1, i32* @i, align 4
  store i32 -1135027244, i32* %17
  br label %209

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @i, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -50659344, i32 534367600
  store i32 %167, i32* %17
  br label %209

; <label>:168:                                    ; preds = %18
  %169 = load i32*, i32** %2, align 8
  %170 = load i32, i32* @i, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 1061111806, i32* %17
  br label %209

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* @i, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* @i, align 4
  store i32 -1135027244, i32* %17
  br label %209

; <label>:178:                                    ; preds = %18
  store i32 1, i32* @i, align 4
  store i32 472787056, i32* %17
  br label %209

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @i, align 4
  %181 = load i32, i32* @m, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -2014811948, i32 1158647183
  store i32 %183, i32* %17
  br label %209

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @i, align 4
  %186 = load i32, i32* @m, align 4
  %187 = icmp eq i32 %185, %186
  %188 = select i1 %187, i32 -1626764404, i32 135137714
  store i32 %188, i32* %17
  br label %209

; <label>:189:                                    ; preds = %18
  %190 = load i32*, i32** %3, align 8
  %191 = load i32, i32* @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -250487712, i32* %17
  br label %209

; <label>:196:                                    ; preds = %18
  %197 = load i32*, i32** %3, align 8
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 -250487712, i32* %17
  br label %209

; <label>:203:                                    ; preds = %18
  store i32 -980472045, i32* %17
  br label %209

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* @i, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* @i, align 4
  store i32 472787056, i32* %17
  br label %209

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %1, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %204, %203, %196, %189, %184, %179, %178, %175, %168, %163, %162, %159, %158, %155, %154, %134, %121, %116, %113, %107, %106, %103, %102, %99, %98, %78, %65, %60, %57, %51, %50, %47, %41, %36, %35, %32, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
