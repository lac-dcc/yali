; ModuleID = 'source-C-CXX/50/198.c'
source_filename = "source-C-CXX/50/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -268508794, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %201
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -268508794, label %19
    i32 1846014733, label %23
    i32 684033185, label %27
    i32 -752273433, label %30
    i32 -356214479, label %34
    i32 870142986, label %41
    i32 -344357611, label %42
    i32 -1983217046, label %47
    i32 584758279, label %62
    i32 -1873436077, label %66
    i32 765100314, label %67
    i32 -1099380775, label %74
    i32 -437024459, label %84
    i32 1786288029, label %88
    i32 -2130832534, label %89
    i32 1656741114, label %92
    i32 1035936431, label %93
    i32 -1815808765, label %100
    i32 198102690, label %103
    i32 -570843279, label %110
    i32 554714014, label %122
    i32 1815620888, label %128
    i32 -308394000, label %129
    i32 1028736777, label %132
    i32 1615352543, label %133
    i32 -1722497014, label %136
    i32 1948826798, label %139
    i32 -1306661512, label %146
    i32 -3243103, label %154
    i32 -1619346074, label %159
    i32 -537719460, label %160
    i32 -1446102086, label %163
    i32 -963066497, label %167
    i32 757282976, label %169
    i32 1135060189, label %172
    i32 850980304, label %180
    i32 1409772206, label %188
    i32 1556188070, label %194
    i32 -1045175823, label %195
    i32 2142998912, label %198
    i32 -480433866, label %199
  ]

; <label>:18:                                     ; preds = %16
  br label %201

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 501
  %22 = select i1 %21, i32 1846014733, i32 -752273433
  store i32 %22, i32* %15
  br label %201

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  store i32 684033185, i32* %15
  br label %201

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -268508794, i32* %15
  br label %201

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -356214479, i32* %15
  br label %201

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  %40 = select i1 %39, i32 870142986, i32 -1873436077
  store i32 %40, i32* %15
  br label %201

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -344357611, i32* %15
  br label %201

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1983217046, i32 584758279
  store i32 %46, i32* %15
  br label %201

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -344357611, i32* %15
  br label %201

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %5, align 4
  store i32 -356214479, i32* %15
  br label %201

; <label>:66:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 765100314, i32* %15
  br label %201

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sle i32 %68, %71
  %73 = select i1 %72, i32 -1099380775, i32 1656741114
  store i32 %73, i32* %15
  br label %201

; <label>:74:                                     ; preds = %16
  %75 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 0
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %79, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %76, i8* %80) #3
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -437024459, i32 1786288029
  store i32 %83, i32* %15
  br label %201

; <label>:84:                                     ; preds = %16
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 16
  store i32 1786288029, i32* %15
  br label %201

; <label>:88:                                     ; preds = %16
  store i32 -2130832534, i32* %15
  br label %201

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 765100314, i32* %15
  br label %201

; <label>:92:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1035936431, i32* %15
  br label %201

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  %99 = select i1 %98, i32 -1815808765, i32 -1722497014
  store i32 %99, i32* %15
  br label %201

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 198102690, i32* %15
  br label %201

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp sle i32 %104, %107
  %109 = select i1 %108, i32 -570843279, i32 1028736777
  store i32 %109, i32* %15
  br label %201

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i8], [6 x i8]* %113, i32 0, i32 0
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x i8], [6 x i8]* %117, i32 0, i32 0
  %119 = call i32 @strcmp(i8* %114, i8* %118) #3
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 554714014, i32 1815620888
  store i32 %121, i32* %15
  br label %201

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  store i32 1815620888, i32* %15
  br label %201

; <label>:128:                                    ; preds = %16
  store i32 -308394000, i32* %15
  br label %201

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 198102690, i32* %15
  br label %201

; <label>:132:                                    ; preds = %16
  store i32 1615352543, i32* %15
  br label %201

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 1035936431, i32* %15
  br label %201

; <label>:136:                                    ; preds = %16
  %137 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  store i32 %138, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 1948826798, i32* %15
  br label %201

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  %145 = select i1 %144, i32 -1306661512, i32 -1446102086
  store i32 %145, i32* %15
  br label %201

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 -3243103, i32 -1619346074
  store i32 %153, i32* %15
  br label %201

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %9, align 4
  store i32 -1619346074, i32* %15
  br label %201

; <label>:159:                                    ; preds = %16
  store i32 -537719460, i32* %15
  br label %201

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 1948826798, i32* %15
  br label %201

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %164, 1
  %166 = select i1 %165, i32 -963066497, i32 757282976
  store i32 %166, i32* %15
  br label %201

; <label>:167:                                    ; preds = %16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -480433866, i32* %15
  br label %201

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %9, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 0, i32* %4, align 4
  store i32 1135060189, i32* %15
  br label %201

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %174, %175
  %177 = add nsw i32 %176, 1
  %178 = icmp sle i32 %173, %177
  %179 = select i1 %178, i32 850980304, i32 2142998912
  store i32 %179, i32* %15
  br label %201

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %184, %185
  %187 = select i1 %186, i32 1409772206, i32 1556188070
  store i32 %187, i32* %15
  br label %201

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds [6 x i8], [6 x i8]* %191, i32 0, i32 0
  %193 = call i32 @puts(i8* %192)
  store i32 1556188070, i32* %15
  br label %201

; <label>:194:                                    ; preds = %16
  store i32 -1045175823, i32* %15
  br label %201

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 1135060189, i32* %15
  br label %201

; <label>:198:                                    ; preds = %16
  store i32 -480433866, i32* %15
  br label %201

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %198, %195, %194, %188, %180, %172, %169, %167, %163, %160, %159, %154, %146, %139, %136, %133, %132, %129, %128, %122, %110, %103, %100, %93, %92, %89, %88, %84, %74, %67, %66, %62, %47, %42, %41, %34, %30, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
