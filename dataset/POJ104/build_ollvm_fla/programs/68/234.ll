; ModuleID = 'source-C-CXX/68/234.c'
source_filename = "source-C-CXX/68/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [300 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %16 = bitcast [300 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 57614626, i32* %28
  %29 = alloca i32
  br label %30

; <label>:30:                                     ; preds = %0, %213
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 57614626, label %33
    i32 1875009203, label %38
    i32 -1222438181, label %40
    i32 778981490, label %42
    i32 113399213, label %44
    i32 480771053, label %49
    i32 2069014718, label %63
    i32 -618549083, label %66
    i32 1468199097, label %67
    i32 -1953477128, label %72
    i32 1736426788, label %86
    i32 1642289531, label %89
    i32 -154741125, label %90
    i32 762802563, label %95
    i32 961164263, label %118
    i32 -873812208, label %135
    i32 -2001800436, label %136
    i32 811935588, label %139
    i32 -39954943, label %141
    i32 1990159651, label %145
    i32 -135470440, label %153
    i32 -1405263495, label %156
    i32 -863134444, label %157
    i32 -675920201, label %158
    i32 615558963, label %161
    i32 135141591, label %166
    i32 -292485750, label %170
    i32 1362113250, label %174
    i32 -753459283, label %181
    i32 -146047988, label %184
    i32 -222163697, label %185
    i32 1067377793, label %187
    i32 -1157830363, label %191
    i32 1832519012, label %199
    i32 1635345373, label %200
    i32 -1711268072, label %201
    i32 -303666516, label %204
    i32 -1261417725, label %208
    i32 -1961518429, label %210
    i32 946303330, label %211
  ]

; <label>:32:                                     ; preds = %30
  br label %213

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 1875009203, i32 -1222438181
  store i32 %37, i32* %28
  br label %213

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %8, align 4
  store i32 778981490, i32* %28
  store i32 %39, i32* %29
  br label %213

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %9, align 4
  store i32 778981490, i32* %28
  store i32 %41, i32* %29
  br label %213

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %29
  store i32 %43, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 113399213, i32* %28
  br label %213

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 480771053, i32 -618549083
  store i32 %48, i32* %28
  br label %213

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 2069014718, i32* %28
  br label %213

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 113399213, i32* %28
  br label %213

; <label>:66:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1468199097, i32* %28
  br label %213

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1953477128, i32 1642289531
  store i32 %71, i32* %28
  br label %213

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 1736426788, i32* %28
  br label %213

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1468199097, i32* %28
  br label %213

; <label>:89:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 -154741125, i32* %28
  br label %213

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 762802563, i32 811935588
  store i32 %94, i32* %28
  br label %213

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %100, %105
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 10
  %117 = select i1 %116, i32 961164263, i32 -873812208
  store i32 %117, i32* %28
  br label %213

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 10
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = add i8 %133, 1
  store i8 %134, i8* %132, align 1
  store i32 -873812208, i32* %28
  br label %213

; <label>:135:                                    ; preds = %30
  store i32 -2001800436, i32* %28
  br label %213

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -154741125, i32* %28
  br label %213

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %4, align 4
  store i32 -39954943, i32* %28
  br label %213

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %4, align 4
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 1990159651, i32 615558963
  store i32 %144, i32* %28
  br label %213

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -135470440, i32 -1405263495
  store i32 %152, i32* %28
  br label %213

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -863134444, i32* %28
  br label %213

; <label>:156:                                    ; preds = %30
  store i32 615558963, i32* %28
  br label %213

; <label>:157:                                    ; preds = %30
  store i32 -675920201, i32* %28
  br label %213

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %4, align 4
  store i32 -39954943, i32* %28
  br label %213

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 135141591, i32 -222163697
  store i32 %165, i32* %28
  br label %213

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %167, %168
  store i32 %169, i32* %4, align 4
  store i32 -292485750, i32* %28
  br label %213

; <label>:170:                                    ; preds = %30
  %171 = load i32, i32* %4, align 4
  %172 = icmp sge i32 %171, 0
  %173 = select i1 %172, i32 1362113250, i32 -146047988
  store i32 %173, i32* %28
  br label %213

; <label>:174:                                    ; preds = %30
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 -753459283, i32* %28
  br label %213

; <label>:181:                                    ; preds = %30
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %4, align 4
  store i32 -292485750, i32* %28
  br label %213

; <label>:184:                                    ; preds = %30
  store i32 946303330, i32* %28
  br label %213

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %7, align 4
  store i32 %186, i32* %4, align 4
  store i32 1067377793, i32* %28
  br label %213

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* %4, align 4
  %189 = icmp sge i32 %188, 0
  %190 = select i1 %189, i32 -1157830363, i32 -303666516
  store i32 %190, i32* %28
  br label %213

; <label>:191:                                    ; preds = %30
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1832519012, i32 1635345373
  store i32 %198, i32* %28
  br label %213

; <label>:199:                                    ; preds = %30
  store i32 1, i32* %10, align 4
  store i32 1635345373, i32* %28
  br label %213

; <label>:200:                                    ; preds = %30
  store i32 -1711268072, i32* %28
  br label %213

; <label>:201:                                    ; preds = %30
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %4, align 4
  store i32 1067377793, i32* %28
  br label %213

; <label>:204:                                    ; preds = %30
  %205 = load i32, i32* %10, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -1261417725, i32 -1961518429
  store i32 %207, i32* %28
  br label %213

; <label>:208:                                    ; preds = %30
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1961518429, i32* %28
  br label %213

; <label>:210:                                    ; preds = %30
  store i32 946303330, i32* %28
  br label %213

; <label>:211:                                    ; preds = %30
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:213:                                    ; preds = %210, %208, %204, %201, %200, %199, %191, %187, %185, %184, %181, %174, %170, %166, %161, %158, %157, %156, %153, %145, %141, %139, %136, %135, %118, %95, %90, %89, %86, %72, %67, %66, %63, %49, %44, %42, %40, %38, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
