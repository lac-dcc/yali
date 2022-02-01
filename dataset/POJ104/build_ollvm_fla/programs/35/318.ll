; ModuleID = 'source-C-CXX/35/318.c'
source_filename = "source-C-CXX/35/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i8], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca [52 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 208, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -872964431, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -872964431, label %19
    i32 -316925041, label %23
    i32 -98594122, label %30
    i32 -1887124881, label %33
    i32 1302488640, label %34
    i32 1708007277, label %38
    i32 -655557210, label %45
    i32 -789422933, label %48
    i32 -1955764758, label %55
    i32 -1787120100, label %60
    i32 -954477883, label %61
    i32 1484429383, label %65
    i32 -2002051460, label %78
    i32 1288205680, label %84
    i32 -1140253560, label %85
    i32 -1869462132, label %88
    i32 329342132, label %89
    i32 -1081064208, label %92
    i32 -1761437379, label %93
    i32 2012998174, label %98
    i32 1145653511, label %99
    i32 -1508030882, label %103
    i32 1142395082, label %116
    i32 -1451165980, label %122
    i32 -1388098468, label %123
    i32 599546997, label %126
    i32 -1569949300, label %127
    i32 -359554559, label %130
    i32 -2095138451, label %131
    i32 -1984243217, label %135
    i32 1182242691, label %146
    i32 -1895565682, label %147
    i32 884260115, label %148
    i32 -1260018790, label %151
    i32 1184138401, label %155
    i32 1399256876, label %157
    i32 -52877497, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 26
  %22 = select i1 %21, i32 -316925041, i32 -1887124881
  store i32 %22, i32* %15
  br label %160

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 65, %24
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  store i32 -98594122, i32* %15
  br label %160

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -872964431, i32* %15
  br label %160

; <label>:33:                                     ; preds = %16
  store i32 26, i32* %7, align 4
  store i32 1302488640, i32* %15
  br label %160

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 52
  %37 = select i1 %36, i32 1708007277, i32 -789422933
  store i32 %37, i32* %15
  br label %160

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 71, %39
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 -655557210, i32* %15
  br label %160

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1302488640, i32* %15
  br label %160

; <label>:48:                                     ; preds = %16
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %8, align 4
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1955764758, i32* %15
  br label %160

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1787120100, i32 -1081064208
  store i32 %59, i32* %15
  br label %160

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -954477883, i32* %15
  br label %160

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 52
  %64 = select i1 %63, i32 1484429383, i32 -1869462132
  store i32 %64, i32* %15
  br label %160

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %70, %75
  %77 = select i1 %76, i32 -2002051460, i32 1288205680
  store i32 %77, i32* %15
  br label %160

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 1288205680, i32* %15
  br label %160

; <label>:84:                                     ; preds = %16
  store i32 -1140253560, i32* %15
  br label %160

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -954477883, i32* %15
  br label %160

; <label>:88:                                     ; preds = %16
  store i32 329342132, i32* %15
  br label %160

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1955764758, i32* %15
  br label %160

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1761437379, i32* %15
  br label %160

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 2012998174, i32 -359554559
  store i32 %97, i32* %15
  br label %160

; <label>:98:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1145653511, i32* %15
  br label %160

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 52
  %102 = select i1 %101, i32 -1508030882, i32 599546997
  store i32 %102, i32* %15
  br label %160

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %108, %113
  %115 = select i1 %114, i32 1142395082, i32 -1451165980
  store i32 %115, i32* %15
  br label %160

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  store i32 -1451165980, i32* %15
  br label %160

; <label>:122:                                    ; preds = %16
  store i32 -1388098468, i32* %15
  br label %160

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1145653511, i32* %15
  br label %160

; <label>:126:                                    ; preds = %16
  store i32 -1569949300, i32* %15
  br label %160

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -1761437379, i32* %15
  br label %160

; <label>:130:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -2095138451, i32* %15
  br label %160

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %132, 52
  %134 = select i1 %133, i32 -1984243217, i32 -1260018790
  store i32 %134, i32* %15
  br label %160

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %139, %143
  %145 = select i1 %144, i32 1182242691, i32 -1895565682
  store i32 %145, i32* %15
  br label %160

; <label>:146:                                    ; preds = %16
  store i32 -1260018790, i32* %15
  br label %160

; <label>:147:                                    ; preds = %16
  store i32 884260115, i32* %15
  br label %160

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -2095138451, i32* %15
  br label %160

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 52
  %154 = select i1 %153, i32 1184138401, i32 1399256876
  store i32 %154, i32* %15
  br label %160

; <label>:155:                                    ; preds = %16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -52877497, i32* %15
  br label %160

; <label>:157:                                    ; preds = %16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -52877497, i32* %15
  br label %160

; <label>:159:                                    ; preds = %16
  ret void

; <label>:160:                                    ; preds = %157, %155, %151, %148, %147, %146, %135, %131, %130, %127, %126, %123, %122, %116, %103, %99, %98, %93, %92, %89, %88, %85, %84, %78, %65, %61, %60, %55, %48, %45, %38, %34, %33, %30, %23, %19, %18
  br label %16
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
