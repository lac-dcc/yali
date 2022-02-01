; ModuleID = 'source-C-CXX/57/289.c'
source_filename = "source-C-CXX/57/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 244032607, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %226
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 244032607, label %19
    i32 1524045456, label %23
    i32 -1994185471, label %30
    i32 -614359499, label %37
    i32 556103914, label %41
    i32 627785793, label %42
    i32 1404947028, label %43
    i32 607080813, label %48
    i32 893989541, label %57
    i32 1168045831, label %66
    i32 -1253168945, label %75
    i32 -805908179, label %84
    i32 -1724902634, label %93
    i32 657387743, label %102
    i32 -645039270, label %111
    i32 -766666375, label %114
    i32 -1323531041, label %115
    i32 306496979, label %118
    i32 234619706, label %119
    i32 1693027856, label %126
    i32 -332679369, label %133
    i32 -1022370672, label %137
    i32 1550257825, label %138
    i32 1494221173, label %139
    i32 1034542142, label %144
    i32 -1765871357, label %153
    i32 -409793635, label %162
    i32 430710919, label %171
    i32 -253732698, label %180
    i32 -354415564, label %189
    i32 -322570679, label %198
    i32 -1217540863, label %207
    i32 2037589773, label %210
    i32 536580296, label %211
    i32 -2057831425, label %214
    i32 -844882108, label %215
    i32 894492279, label %216
    i32 -1729016739, label %217
    i32 -1529411914, label %222
    i32 -938411957, label %223
    i32 -2078418464, label %224
  ]

; <label>:18:                                     ; preds = %16
  br label %226

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp sge i32 %20, 97
  %22 = select i1 %21, i32 1524045456, i32 -1994185471
  store i32 %22, i32* %15
  br label %226

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 -614359499, i32 -1994185471
  store i32 %29, i32* %15
  br label %226

; <label>:30:                                     ; preds = %16
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 95
  %36 = select i1 %35, i32 -614359499, i32 234619706
  store i32 %36, i32* %15
  br label %226

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 556103914, i32 627785793
  store i32 %40, i32* %15
  br label %226

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -2078418464, i32* %15
  br label %226

; <label>:42:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1404947028, i32* %15
  br label %226

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 607080813, i32 306496979
  store i32 %47, i32* %15
  br label %226

; <label>:48:                                     ; preds = %16
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = select i1 %55, i32 893989541, i32 1168045831
  store i32 %56, i32* %15
  br label %226

; <label>:57:                                     ; preds = %16
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 -645039270, i32 1168045831
  store i32 %65, i32* %15
  br label %226

; <label>:66:                                     ; preds = %16
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  %74 = select i1 %73, i32 -1253168945, i32 -805908179
  store i32 %74, i32* %15
  br label %226

; <label>:75:                                     ; preds = %16
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  %83 = select i1 %82, i32 -645039270, i32 -805908179
  store i32 %83, i32* %15
  br label %226

; <label>:84:                                     ; preds = %16
  %85 = load i8*, i8** %4, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = select i1 %91, i32 -1724902634, i32 657387743
  store i32 %92, i32* %15
  br label %226

; <label>:93:                                     ; preds = %16
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  %101 = select i1 %100, i32 -645039270, i32 657387743
  store i32 %101, i32* %15
  br label %226

; <label>:102:                                    ; preds = %16
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 95
  %110 = select i1 %109, i32 -645039270, i32 -766666375
  store i32 %110, i32* %15
  br label %226

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -766666375, i32* %15
  br label %226

; <label>:114:                                    ; preds = %16
  store i32 -1323531041, i32* %15
  br label %226

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1404947028, i32* %15
  br label %226

; <label>:118:                                    ; preds = %16
  store i32 -1729016739, i32* %15
  br label %226

; <label>:119:                                    ; preds = %16
  %120 = load i8*, i8** %4, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 0
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 65
  %125 = select i1 %124, i32 1693027856, i32 -844882108
  store i32 %125, i32* %15
  br label %226

; <label>:126:                                    ; preds = %16
  %127 = load i8*, i8** %4, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 0
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 90
  %132 = select i1 %131, i32 -332679369, i32 -844882108
  store i32 %132, i32* %15
  br label %226

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1022370672, i32 1550257825
  store i32 %136, i32* %15
  br label %226

; <label>:137:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -2078418464, i32* %15
  br label %226

; <label>:138:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1494221173, i32* %15
  br label %226

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1034542142, i32 -2057831425
  store i32 %143, i32* %15
  br label %226

; <label>:144:                                    ; preds = %16
  %145 = load i8*, i8** %4, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 97
  %152 = select i1 %151, i32 -1765871357, i32 -409793635
  store i32 %152, i32* %15
  br label %226

; <label>:153:                                    ; preds = %16
  %154 = load i8*, i8** %4, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 122
  %161 = select i1 %160, i32 -1217540863, i32 -409793635
  store i32 %161, i32* %15
  br label %226

; <label>:162:                                    ; preds = %16
  %163 = load i8*, i8** %4, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 65
  %170 = select i1 %169, i32 430710919, i32 -253732698
  store i32 %170, i32* %15
  br label %226

; <label>:171:                                    ; preds = %16
  %172 = load i8*, i8** %4, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sle i32 %177, 90
  %179 = select i1 %178, i32 -1217540863, i32 -253732698
  store i32 %179, i32* %15
  br label %226

; <label>:180:                                    ; preds = %16
  %181 = load i8*, i8** %4, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 48
  %188 = select i1 %187, i32 -354415564, i32 -322570679
  store i32 %188, i32* %15
  br label %226

; <label>:189:                                    ; preds = %16
  %190 = load i8*, i8** %4, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sle i32 %195, 57
  %197 = select i1 %196, i32 -1217540863, i32 -322570679
  store i32 %197, i32* %15
  br label %226

; <label>:198:                                    ; preds = %16
  %199 = load i8*, i8** %4, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 95
  %206 = select i1 %205, i32 -1217540863, i32 2037589773
  store i32 %206, i32* %15
  br label %226

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 2037589773, i32* %15
  br label %226

; <label>:210:                                    ; preds = %16
  store i32 536580296, i32* %15
  br label %226

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 1494221173, i32* %15
  br label %226

; <label>:214:                                    ; preds = %16
  store i32 894492279, i32* %15
  br label %226

; <label>:215:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2078418464, i32* %15
  br label %226

; <label>:216:                                    ; preds = %16
  store i32 -1729016739, i32* %15
  br label %226

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %218, %219
  %221 = select i1 %220, i32 -1529411914, i32 -938411957
  store i32 %221, i32* %15
  br label %226

; <label>:222:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -2078418464, i32* %15
  br label %226

; <label>:223:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2078418464, i32* %15
  br label %226

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %3, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %223, %222, %217, %216, %215, %214, %211, %210, %207, %198, %189, %180, %171, %162, %153, %144, %139, %138, %137, %133, %126, %119, %118, %115, %114, %111, %102, %93, %84, %75, %66, %57, %48, %43, %42, %41, %37, %30, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1562279988, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1562279988, label %13
    i32 -1539152223, label %18
    i32 -125019746, label %25
    i32 1503243062, label %28
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1539152223, i32 1503243062
  store i32 %17, i32* %9
  br label %33

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i32 @check(i8* %21)
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -125019746, i32* %9
  br label %33

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1562279988, i32* %9
  br label %33

; <label>:28:                                     ; preds = %10
  %29 = call i32 @getchar()
  %30 = call i32 @getchar()
  %31 = call i32 @getchar()
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
