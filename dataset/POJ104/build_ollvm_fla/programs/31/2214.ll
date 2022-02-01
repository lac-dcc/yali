; ModuleID = 'source-C-CXX/31/2214.c'
source_filename = "source-C-CXX/31/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %10, align 4
  %17 = alloca i32
  store i32 -581270235, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %225
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -581270235, label %21
    i32 -1296093499, label %26
    i32 1535337804, label %37
    i32 2132536498, label %42
    i32 -1053470068, label %52
    i32 -1665869655, label %55
    i32 1824169359, label %56
    i32 1630130706, label %61
    i32 1935505751, label %71
    i32 1185589768, label %74
    i32 1192646999, label %77
    i32 915974190, label %81
    i32 1573400521, label %93
    i32 -91913262, label %96
    i32 1940967655, label %97
    i32 1188070290, label %104
    i32 -175469098, label %108
    i32 -20010743, label %111
    i32 -750679466, label %114
    i32 573191596, label %118
    i32 -1483232920, label %129
    i32 964681128, label %142
    i32 -989886729, label %153
    i32 -300295314, label %177
    i32 -1521575353, label %178
    i32 617913775, label %181
    i32 214537478, label %186
    i32 2141857402, label %187
    i32 949306019, label %192
    i32 -774624691, label %198
    i32 625214531, label %201
    i32 2021802432, label %203
    i32 -939890522, label %204
    i32 1499605485, label %209
    i32 1959227606, label %215
    i32 -1467836608, label %218
    i32 739387176, label %219
    i32 1548348538, label %221
    i32 366842977, label %224
  ]

; <label>:20:                                     ; preds = %18
  br label %225

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1296093499, i32 366842977
  store i32 %25, i32* %17
  br label %225

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %11, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1535337804, i32* %17
  br label %225

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2132536498, i32 -1665869655
  store i32 %41, i32* %17
  br label %225

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1053470068, i32* %17
  br label %225

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  store i32 1535337804, i32* %17
  br label %225

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1824169359, i32* %17
  br label %225

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1630130706, i32 1185589768
  store i32 %60, i32* %17
  br label %225

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1935505751, i32* %17
  br label %225

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  store i32 1824169359, i32* %17
  br label %225

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %12, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  store i32 1192646999, i32* %17
  br label %225

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %13, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 915974190, i32 -91913262
  store i32 %80, i32* %17
  br label %225

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %91
  store i32 %85, i32* %92, align 4
  store i32 1573400521, i32* %17
  br label %225

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %13, align 4
  store i32 1192646999, i32* %17
  br label %225

; <label>:96:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1940967655, i32* %17
  br label %225

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 1188070290, i32 -20010743
  store i32 %103, i32* %17
  br label %225

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  store i32 -175469098, i32* %17
  br label %225

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  store i32 1940967655, i32* %17
  br label %225

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  store i32 -750679466, i32* %17
  br label %225

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %13, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 573191596, i32 617913775
  store i32 %117, i32* %17
  br label %225

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %122, %126
  %128 = select i1 %127, i32 -1483232920, i32 964681128
  store i32 %128, i32* %17
  br label %225

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 964681128, i32* %17
  br label %225

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %146, %150
  %152 = select i1 %151, i32 -989886729, i32 -300295314
  store i32 %152, i32* %17
  br label %225

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 10
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  store i32 -300295314, i32* %17
  br label %225

; <label>:177:                                    ; preds = %18
  store i32 -1521575353, i32* %17
  br label %225

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %13, align 4
  store i32 -750679466, i32* %17
  br label %225

; <label>:181:                                    ; preds = %18
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 214537478, i32 2021802432
  store i32 %185, i32* %17
  br label %225

; <label>:186:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 2141857402, i32* %17
  br label %225

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 949306019, i32 625214531
  store i32 %191, i32* %17
  br label %225

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  store i32 -774624691, i32* %17
  br label %225

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  store i32 2141857402, i32* %17
  br label %225

; <label>:201:                                    ; preds = %18
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 739387176, i32* %17
  br label %225

; <label>:203:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -939890522, i32* %17
  br label %225

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1499605485, i32 -1467836608
  store i32 %208, i32* %17
  br label %225

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  store i32 1959227606, i32* %17
  br label %225

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  store i32 -939890522, i32* %17
  br label %225

; <label>:218:                                    ; preds = %18
  store i32 739387176, i32* %17
  br label %225

; <label>:219:                                    ; preds = %18
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1548348538, i32* %17
  br label %225

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  store i32 -581270235, i32* %17
  br label %225

; <label>:224:                                    ; preds = %18
  ret i32 0

; <label>:225:                                    ; preds = %221, %219, %218, %215, %209, %204, %203, %201, %198, %192, %187, %186, %181, %178, %177, %153, %142, %129, %118, %114, %111, %108, %104, %97, %96, %93, %81, %77, %74, %71, %61, %56, %55, %52, %42, %37, %26, %21, %20
  br label %18
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
