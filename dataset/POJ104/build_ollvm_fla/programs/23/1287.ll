; ModuleID = 'source-C-CXX/23/1287.c'
source_filename = "source-C-CXX/23/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 100, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = call noalias i8* @malloc(i64 1000) #4
  store i8* %10, i8** %1, align 8
  %11 = call noalias i8* @malloc(i64 200) #4
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 108383699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %214
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 108383699, label %17
    i32 1803289058, label %21
    i32 1607938772, label %26
    i32 69036938, label %29
    i32 -262315805, label %35
    i32 -146302280, label %40
    i32 1349005327, label %49
    i32 -1170290543, label %56
    i32 1191336834, label %63
    i32 -1503563107, label %64
    i32 237269389, label %67
    i32 1320720412, label %68
    i32 -1106590209, label %73
    i32 782625530, label %82
    i32 -1253365552, label %88
    i32 -489798947, label %97
    i32 1007333318, label %103
    i32 810670302, label %104
    i32 176332203, label %107
    i32 360946987, label %108
    i32 -1904095578, label %113
    i32 -1239198341, label %122
    i32 -586544285, label %123
    i32 -1612930642, label %124
    i32 1332090031, label %127
    i32 -785953764, label %128
    i32 780650585, label %133
    i32 1526260766, label %138
    i32 -504563340, label %139
    i32 724446878, label %148
    i32 -837076725, label %151
    i32 -779513116, label %152
    i32 1966057462, label %155
    i32 44909234, label %161
    i32 -1627623156, label %166
    i32 -712194149, label %175
    i32 -460960263, label %176
    i32 -1139418161, label %177
    i32 -1919378398, label %180
    i32 -438273228, label %181
    i32 -37305119, label %186
    i32 -175099531, label %191
    i32 -1497401144, label %192
    i32 55873713, label %201
    i32 1738896046, label %204
    i32 -158869344, label %205
    i32 -1486344842, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %214

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 50
  %20 = select i1 %19, i32 1803289058, i32 69036938
  store i32 %20, i32* %13
  br label %214

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 0, i32* %25, align 4
  store i32 1607938772, i32* %13
  br label %214

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 108383699, i32* %13
  br label %214

; <label>:29:                                     ; preds = %14
  %30 = load i8*, i8** %1, align 8
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = load i8*, i8** %1, align 8
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -262315805, i32* %13
  br label %214

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -146302280, i32 237269389
  store i32 %39, i32* %13
  br label %214

; <label>:40:                                     ; preds = %14
  %41 = load i8*, i8** %1, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 1349005327, i32 -1170290543
  store i32 %48, i32* %13
  br label %214

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 1191336834, i32* %13
  br label %214

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = load i8*, i8** %1, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 0, i8* %62, align 1
  store i32 1191336834, i32* %13
  br label %214

; <label>:63:                                     ; preds = %14
  store i32 -1503563107, i32* %13
  br label %214

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -262315805, i32* %13
  br label %214

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1320720412, i32* %13
  br label %214

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1106590209, i32 176332203
  store i32 %72, i32* %13
  br label %214

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = load i32*, i32** %2, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 782625530, i32 -1253365552
  store i32 %81, i32* %13
  br label %214

; <label>:82:                                     ; preds = %14
  %83 = load i32*, i32** %2, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  store i32 -1253365552, i32* %13
  br label %214

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = load i32*, i32** %2, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %89, %94
  %96 = select i1 %95, i32 -489798947, i32 1007333318
  store i32 %96, i32* %13
  br label %214

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %2, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  store i32 1007333318, i32* %13
  br label %214

; <label>:103:                                    ; preds = %14
  store i32 810670302, i32* %13
  br label %214

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1320720412, i32* %13
  br label %214

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 360946987, i32* %13
  br label %214

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1904095578, i32 1332090031
  store i32 %112, i32* %13
  br label %214

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = load i32*, i32** %2, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %114, %119
  %121 = select i1 %120, i32 -1239198341, i32 -586544285
  store i32 %121, i32* %13
  br label %214

; <label>:122:                                    ; preds = %14
  store i32 1332090031, i32* %13
  br label %214

; <label>:123:                                    ; preds = %14
  store i32 -1612930642, i32* %13
  br label %214

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 360946987, i32* %13
  br label %214

; <label>:127:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -785953764, i32* %13
  br label %214

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 780650585, i32 1966057462
  store i32 %132, i32* %13
  br label %214

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 1526260766, i32 -504563340
  store i32 %137, i32* %13
  br label %214

; <label>:138:                                    ; preds = %14
  store i32 1966057462, i32* %13
  br label %214

; <label>:139:                                    ; preds = %14
  %140 = load i8*, i8** %1, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 724446878, i32 -837076725
  store i32 %147, i32* %13
  br label %214

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 -837076725, i32* %13
  br label %214

; <label>:151:                                    ; preds = %14
  store i32 -779513116, i32* %13
  br label %214

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 -785953764, i32* %13
  br label %214

; <label>:155:                                    ; preds = %14
  %156 = load i8*, i8** %1, align 8
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %159)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 44909234, i32* %13
  br label %214

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -1627623156, i32 -1919378398
  store i32 %165, i32* %13
  br label %214

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %7, align 4
  %168 = load i32*, i32** %2, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %167, %172
  %174 = select i1 %173, i32 -712194149, i32 -460960263
  store i32 %174, i32* %13
  br label %214

; <label>:175:                                    ; preds = %14
  store i32 -1919378398, i32* %13
  br label %214

; <label>:176:                                    ; preds = %14
  store i32 -1139418161, i32* %13
  br label %214

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 44909234, i32* %13
  br label %214

; <label>:180:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -438273228, i32* %13
  br label %214

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -37305119, i32 -1486344842
  store i32 %185, i32* %13
  br label %214

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %187, %188
  %190 = select i1 %189, i32 -175099531, i32 -1497401144
  store i32 %190, i32* %13
  br label %214

; <label>:191:                                    ; preds = %14
  store i32 -1486344842, i32* %13
  br label %214

; <label>:192:                                    ; preds = %14
  %193 = load i8*, i8** %1, align 8
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 55873713, i32 1738896046
  store i32 %200, i32* %13
  br label %214

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 1738896046, i32* %13
  br label %214

; <label>:204:                                    ; preds = %14
  store i32 -158869344, i32* %13
  br label %214

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 -438273228, i32* %13
  br label %214

; <label>:208:                                    ; preds = %14
  %209 = load i8*, i8** %1, align 8
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %212)
  ret void

; <label>:214:                                    ; preds = %205, %204, %201, %192, %191, %186, %181, %180, %177, %176, %175, %166, %161, %155, %152, %151, %148, %139, %138, %133, %128, %127, %124, %123, %122, %113, %108, %107, %104, %103, %97, %88, %82, %73, %68, %67, %64, %63, %56, %49, %40, %35, %29, %26, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
