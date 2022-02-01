; ModuleID = 'source-C-CXX/76/1375.c'
source_filename = "source-C-CXX/76/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  store i8 %20, i8* %12, align 1
  store i32 1, i32* %4, align 4
  %21 = alloca i32
  store i32 1384967175, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %204
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1384967175, label %25
    i32 1721766124, label %30
    i32 -1511584715, label %40
    i32 -13060219, label %45
    i32 1248175031, label %46
    i32 -1942476157, label %49
    i32 -1097780936, label %50
    i32 930149400, label %55
    i32 -1476105854, label %56
    i32 -691310157, label %61
    i32 1200927227, label %71
    i32 1541299362, label %83
    i32 512288230, label %104
    i32 1910023500, label %105
    i32 -1962634796, label %108
    i32 -1698308839, label %109
    i32 184552072, label %112
    i32 193926899, label %113
    i32 -651017439, label %119
    i32 135219245, label %120
    i32 -1082551965, label %128
    i32 -1891924838, label %140
    i32 518676018, label %175
    i32 -1761910430, label %176
    i32 -170055382, label %179
    i32 1285867275, label %180
    i32 1703634734, label %183
    i32 -756053454, label %184
    i32 503154875, label %190
    i32 175978914, label %200
    i32 -1399965893, label %203
  ]

; <label>:24:                                     ; preds = %22
  br label %204

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1721766124, i32 -1942476157
  store i32 %29, i32* %21
  br label %204

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %12, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %35, %37
  %39 = select i1 %38, i32 -1511584715, i32 -13060219
  store i32 %39, i32* %21
  br label %204

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %13, align 1
  store i32 -1942476157, i32* %21
  br label %204

; <label>:45:                                     ; preds = %22
  store i32 1248175031, i32* %21
  br label %204

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1384967175, i32* %21
  br label %204

; <label>:49:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1097780936, i32* %21
  br label %204

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 930149400, i32 184552072
  store i32 %54, i32* %21
  br label %204

; <label>:55:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1476105854, i32* %21
  br label %204

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -691310157, i32 -1962634796
  store i32 %60, i32* %21
  br label %204

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %12, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 1200927227, i32 512288230
  store i32 %70, i32* %21
  br label %204

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %13, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 1541299362, i32 512288230
  store i32 %82, i32* %21
  br label %204

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %85
  store i8 97, i8* %86, align 1
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %90
  store i8 97, i8* %91, align 1
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 512288230, i32* %21
  br label %204

; <label>:104:                                    ; preds = %22
  store i32 1910023500, i32* %21
  br label %204

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1476105854, i32* %21
  br label %204

; <label>:108:                                    ; preds = %22
  store i32 -1698308839, i32* %21
  br label %204

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %5, align 4
  store i32 -1097780936, i32* %21
  br label %204

; <label>:112:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 193926899, i32* %21
  br label %204

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sdiv i32 %115, 2
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 -651017439, i32 1703634734
  store i32 %118, i32* %21
  br label %204

; <label>:119:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 135219245, i32* %21
  br label %204

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sdiv i32 %122, 2
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sle i32 %121, %125
  %127 = select i1 %126, i32 -1082551965, i32 -170055382
  store i32 %127, i32* %21
  br label %204

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %132, %137
  %139 = select i1 %138, i32 -1891924838, i32 518676018
  store i32 %139, i32* %21
  br label %204

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  store i32 518676018, i32* %21
  br label %204

; <label>:175:                                    ; preds = %22
  store i32 -1761910430, i32* %21
  br label %204

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 135219245, i32* %21
  br label %204

; <label>:179:                                    ; preds = %22
  store i32 1285867275, i32* %21
  br label %204

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 193926899, i32* %21
  br label %204

; <label>:183:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -756053454, i32* %21
  br label %204

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sdiv i32 %186, 2
  %188 = icmp sle i32 %185, %187
  %189 = select i1 %188, i32 503154875, i32 -1399965893
  store i32 %189, i32* %21
  br label %204

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %194, i32 %198)
  store i32 175978914, i32* %21
  br label %204

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 -756053454, i32* %21
  br label %204

; <label>:203:                                    ; preds = %22
  ret i32 0

; <label>:204:                                    ; preds = %200, %190, %184, %183, %180, %179, %176, %175, %140, %128, %120, %119, %113, %112, %109, %108, %105, %104, %83, %71, %61, %56, %55, %50, %49, %46, %45, %40, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
