; ModuleID = 'source-C-CXX/56/1789.c'
source_filename = "source-C-CXX/56/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1210219657, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %203
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1210219657, label %12
    i32 -1614427807, label %17
    i32 -2005666225, label %31
    i32 -1377722292, label %40
    i32 -2000402574, label %41
    i32 -1140288172, label %47
    i32 1499819018, label %54
    i32 -561359220, label %57
    i32 514029693, label %60
    i32 602614136, label %66
    i32 -1149220142, label %73
    i32 -2109544049, label %76
    i32 1645096597, label %77
    i32 1344681141, label %86
    i32 1780955545, label %95
    i32 -2063066363, label %96
    i32 631324662, label %102
    i32 -2047956060, label %109
    i32 -438610567, label %112
    i32 -488285849, label %115
    i32 -525325330, label %121
    i32 -1191227594, label %128
    i32 -1600887887, label %131
    i32 -1950205395, label %132
    i32 2056634864, label %141
    i32 -2108900443, label %150
    i32 -35397518, label %159
    i32 -555710483, label %160
    i32 -1044453449, label %166
    i32 1479949827, label %173
    i32 763216115, label %176
    i32 1048416398, label %179
    i32 -1839700739, label %185
    i32 1395123584, label %192
    i32 -1625663115, label %195
    i32 -1566750521, label %196
    i32 1366340870, label %197
    i32 -453109017, label %198
    i32 -2062318505, label %199
    i32 -1661496998, label %202
  ]

; <label>:11:                                     ; preds = %9
  br label %203

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1614427807, i32 -1661496998
  store i32 %16, i32* %8
  br label %203

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 101
  %30 = select i1 %29, i32 -2005666225, i32 1645096597
  store i32 %30, i32* %8
  br label %203

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  %39 = select i1 %38, i32 -1377722292, i32 1645096597
  store i32 %39, i32* %8
  br label %203

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2000402574, i32* %8
  br label %203

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 3
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1140288172, i32 -561359220
  store i32 %46, i32* %8
  br label %203

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  store i32 1499819018, i32* %8
  br label %203

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -2000402574, i32* %8
  br label %203

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 3
  store i32 %59, i32* %6, align 4
  store i32 514029693, i32* %8
  br label %203

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 2
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 602614136, i32 -2109544049
  store i32 %65, i32* %8
  br label %203

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  store i32 -1149220142, i32* %8
  br label %203

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 514029693, i32* %8
  br label %203

; <label>:76:                                     ; preds = %9
  store i32 -453109017, i32* %8
  br label %203

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 108
  %85 = select i1 %84, i32 1344681141, i32 -1950205395
  store i32 %85, i32* %8
  br label %203

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 121
  %94 = select i1 %93, i32 1780955545, i32 -1950205395
  store i32 %94, i32* %8
  br label %203

; <label>:95:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2063066363, i32* %8
  br label %203

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 3
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 631324662, i32 -438610567
  store i32 %101, i32* %8
  br label %203

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 -2047956060, i32* %8
  br label %203

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -2063066363, i32* %8
  br label %203

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 3
  store i32 %114, i32* %6, align 4
  store i32 -488285849, i32* %8
  br label %203

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 2
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -525325330, i32 -1600887887
  store i32 %120, i32* %8
  br label %203

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 -1191227594, i32* %8
  br label %203

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -488285849, i32* %8
  br label %203

; <label>:131:                                    ; preds = %9
  store i32 1366340870, i32* %8
  br label %203

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  %140 = select i1 %139, i32 2056634864, i32 -1566750521
  store i32 %140, i32* %8
  br label %203

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 110
  %149 = select i1 %148, i32 -2108900443, i32 -1566750521
  store i32 %149, i32* %8
  br label %203

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 103
  %158 = select i1 %157, i32 -35397518, i32 -1566750521
  store i32 %158, i32* %8
  br label %203

; <label>:159:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -555710483, i32* %8
  br label %203

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 4
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 -1044453449, i32 763216115
  store i32 %165, i32* %8
  br label %203

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 1479949827, i32* %8
  br label %203

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -555710483, i32* %8
  br label %203

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 4
  store i32 %178, i32* %6, align 4
  store i32 1048416398, i32* %8
  br label %203

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 3
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 -1839700739, i32 -1625663115
  store i32 %184, i32* %8
  br label %203

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  store i32 1395123584, i32* %8
  br label %203

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 1048416398, i32* %8
  br label %203

; <label>:195:                                    ; preds = %9
  store i32 -1566750521, i32* %8
  br label %203

; <label>:196:                                    ; preds = %9
  store i32 1366340870, i32* %8
  br label %203

; <label>:197:                                    ; preds = %9
  store i32 -453109017, i32* %8
  br label %203

; <label>:198:                                    ; preds = %9
  store i32 -2062318505, i32* %8
  br label %203

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -1210219657, i32* %8
  br label %203

; <label>:202:                                    ; preds = %9
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %197, %196, %195, %192, %185, %179, %176, %173, %166, %160, %159, %150, %141, %132, %131, %128, %121, %115, %112, %109, %102, %96, %95, %86, %77, %76, %73, %66, %60, %57, %54, %47, %41, %40, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
