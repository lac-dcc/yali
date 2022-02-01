; ModuleID = 'source-C-CXX/8/1143.c'
source_filename = "source-C-CXX/8/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [10 x i8]], align 16
  %17 = alloca [100 x [10 x i8]], align 16
  %18 = alloca [100 x [10 x i8]], align 16
  %19 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %5, align 4
  %21 = alloca i32
  store i32 1231527300, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %202
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1231527300, label %25
    i32 -1259580901, label %30
    i32 982968300, label %46
    i32 622684607, label %67
    i32 -1876744422, label %88
    i32 1338254729, label %89
    i32 1781231717, label %92
    i32 1085577141, label %93
    i32 -1547839718, label %99
    i32 1784477170, label %100
    i32 -1341058369, label %106
    i32 -1573914270, label %118
    i32 -1454745320, label %161
    i32 95948684, label %162
    i32 2110700018, label %165
    i32 -1109017425, label %166
    i32 321255091, label %169
    i32 -1184627884, label %170
    i32 -1526223926, label %176
    i32 907735804, label %182
    i32 -515664768, label %185
    i32 -1737553691, label %186
    i32 -1363759851, label %192
    i32 -626203247, label %198
    i32 1464149835, label %201
  ]

; <label>:24:                                     ; preds = %22
  br label %202

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %15, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1259580901, i32 1781231717
  store i32 %29, i32* %21
  br label %202

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 982968300, i32 622684607
  store i32 %45, i32* %21
  br label %202

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %48
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %52
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %50, i8* %54) #3
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1876744422, i32* %21
  br label %202

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %69
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %73
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %71, i8* %75) #3
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1876744422, i32* %21
  br label %202

; <label>:88:                                     ; preds = %22
  store i32 1338254729, i32* %21
  br label %202

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 1231527300, i32* %21
  br label %202

; <label>:92:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 1085577141, i32* %21
  br label %202

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 2
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -1547839718, i32 321255091
  store i32 %98, i32* %21
  br label %202

; <label>:99:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 1784477170, i32* %21
  br label %202

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 2
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 -1341058369, i32 2110700018
  store i32 %105, i32* %21
  br label %202

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %110, %115
  %117 = select i1 %116, i32 -1573914270, i32 -1454745320
  store i32 %117, i32* %21
  br label %202

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 1
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %139
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %137, i8* %141) #3
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %144
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i32 0, i32 0
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %149
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %146, i8* %151) #3
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %155
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 1
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %157, i8* %159) #3
  store i32 -1454745320, i32* %21
  br label %202

; <label>:161:                                    ; preds = %22
  store i32 95948684, i32* %21
  br label %202

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 1784477170, i32* %21
  br label %202

; <label>:165:                                    ; preds = %22
  store i32 -1109017425, i32* %21
  br label %202

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 1085577141, i32* %21
  br label %202

; <label>:169:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 -1184627884, i32* %21
  br label %202

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 -1526223926, i32 -515664768
  store i32 %175, i32* %21
  br label %202

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %178
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %180)
  store i32 907735804, i32* %21
  br label %202

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  store i32 -1184627884, i32* %21
  br label %202

; <label>:185:                                    ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 -1737553691, i32* %21
  br label %202

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 -1363759851, i32 1464149835
  store i32 %191, i32* %21
  br label %202

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %194
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %196)
  store i32 -626203247, i32* %21
  br label %202

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %14, align 4
  store i32 -1737553691, i32* %21
  br label %202

; <label>:201:                                    ; preds = %22
  ret i32 0

; <label>:202:                                    ; preds = %198, %192, %186, %185, %182, %176, %170, %169, %166, %165, %162, %161, %118, %106, %100, %99, %93, %92, %89, %88, %67, %46, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
