; ModuleID = 'source-C-CXX/35/717.c'
source_filename = "source-C-CXX/35/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %1, [100 x i8]* %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1265182405, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %211
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1265182405, label %24
    i32 -802493536, label %29
    i32 -1031111031, label %37
    i32 342292177, label %40
    i32 -988776030, label %41
    i32 -1037018811, label %46
    i32 1486273458, label %54
    i32 523907809, label %57
    i32 120842420, label %58
    i32 -1741839726, label %63
    i32 -1922561159, label %66
    i32 -253774008, label %71
    i32 -1219133158, label %84
    i32 886934040, label %88
    i32 697678140, label %89
    i32 -1355406253, label %92
    i32 2057325233, label %93
    i32 129062856, label %96
    i32 873434534, label %97
    i32 -776570503, label %102
    i32 -309892356, label %117
    i32 2094460466, label %120
    i32 -1945296100, label %121
    i32 801447601, label %124
    i32 1247623252, label %125
    i32 124547497, label %130
    i32 25719314, label %133
    i32 1073661856, label %138
    i32 -689275104, label %151
    i32 1991687249, label %155
    i32 -1780275753, label %156
    i32 214416387, label %159
    i32 -68601702, label %160
    i32 -641825032, label %163
    i32 -1883694262, label %164
    i32 1248331621, label %169
    i32 1253200927, label %184
    i32 1198628725, label %187
    i32 -2046201684, label %188
    i32 -110153228, label %191
    i32 291277343, label %196
    i32 -453868496, label %201
    i32 -559781494, label %206
    i32 -99340708, label %208
    i32 -1777578017, label %210
  ]

; <label>:23:                                     ; preds = %21
  br label %211

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -802493536, i32 342292177
  store i32 %28, i32* %20
  br label %211

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %30, %35
  store i32 %36, i32* %7, align 4
  store i32 -1031111031, i32* %20
  br label %211

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1265182405, i32* %20
  br label %211

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -988776030, i32* %20
  br label %211

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1037018811, i32 523907809
  store i32 %45, i32* %20
  br label %211

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %47, %52
  store i32 %53, i32* %12, align 4
  store i32 1486273458, i32* %20
  br label %211

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -988776030, i32* %20
  br label %211

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 120842420, i32* %20
  br label %211

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1741839726, i32 129062856
  store i32 %62, i32* %20
  br label %211

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1922561159, i32* %20
  br label %211

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -253774008, i32 -1355406253
  store i32 %70, i32* %20
  br label %211

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 -1219133158, i32 886934040
  store i32 %83, i32* %20
  br label %211

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  store i32 886934040, i32* %20
  br label %211

; <label>:88:                                     ; preds = %21
  store i32 697678140, i32* %20
  br label %211

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1922561159, i32* %20
  br label %211

; <label>:92:                                     ; preds = %21
  store i32 2057325233, i32* %20
  br label %211

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 120842420, i32* %20
  br label %211

; <label>:96:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 873434534, i32* %20
  br label %211

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -776570503, i32 801447601
  store i32 %101, i32* %20
  br label %211

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %103, %108
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -309892356, i32 2094460466
  store i32 %116, i32* %20
  br label %211

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 2094460466, i32* %20
  br label %211

; <label>:120:                                    ; preds = %21
  store i32 -1945296100, i32* %20
  br label %211

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 873434534, i32* %20
  br label %211

; <label>:124:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1247623252, i32* %20
  br label %211

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 124547497, i32 -641825032
  store i32 %129, i32* %20
  br label %211

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 25719314, i32* %20
  br label %211

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1073661856, i32 214416387
  store i32 %137, i32* %20
  br label %211

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %143, %148
  %150 = select i1 %149, i32 -689275104, i32 1991687249
  store i32 %150, i32* %20
  br label %211

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  store i32 1991687249, i32* %20
  br label %211

; <label>:155:                                    ; preds = %21
  store i32 -1780275753, i32* %20
  br label %211

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 25719314, i32* %20
  br label %211

; <label>:159:                                    ; preds = %21
  store i32 -68601702, i32* %20
  br label %211

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 1247623252, i32* %20
  br label %211

; <label>:163:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1883694262, i32* %20
  br label %211

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1248331621, i32 -110153228
  store i32 %168, i32* %20
  br label %211

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %170, %175
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 1253200927, i32 1198628725
  store i32 %183, i32* %20
  br label %211

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  store i32 1198628725, i32* %20
  br label %211

; <label>:187:                                    ; preds = %21
  store i32 -2046201684, i32* %20
  br label %211

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -1883694262, i32* %20
  br label %211

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %192, %193
  %195 = select i1 %194, i32 291277343, i32 -99340708
  store i32 %195, i32* %20
  br label %211

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 -453868496, i32 -99340708
  store i32 %200, i32* %20
  br label %211

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %12, align 4
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i32 -559781494, i32 -99340708
  store i32 %205, i32* %20
  br label %211

; <label>:206:                                    ; preds = %21
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1777578017, i32* %20
  br label %211

; <label>:208:                                    ; preds = %21
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1777578017, i32* %20
  br label %211

; <label>:210:                                    ; preds = %21
  ret void

; <label>:211:                                    ; preds = %208, %206, %201, %196, %191, %188, %187, %184, %169, %164, %163, %160, %159, %156, %155, %151, %138, %133, %130, %125, %124, %121, %120, %117, %102, %97, %96, %93, %92, %89, %88, %84, %71, %66, %63, %58, %57, %54, %46, %41, %40, %37, %29, %24, %23
  br label %21
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
