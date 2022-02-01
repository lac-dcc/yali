; ModuleID = 'source-C-CXX/3/184.c'
source_filename = "source-C-CXX/3/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %8)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1838264698, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %203
  %16 = load i32, i32* %11
  switch i32 %16, label %17 [
    i32 1838264698, label %18
    i32 -1456693189, label %23
    i32 335877091, label %24
    i32 166143539, label %29
    i32 -1641521944, label %37
    i32 -1757687332, label %40
    i32 1530687469, label %41
    i32 -245902453, label %44
    i32 -1460504227, label %49
    i32 744160776, label %50
    i32 285982012, label %55
    i32 -1107252958, label %56
    i32 -1842771700, label %61
    i32 -1477213069, label %65
    i32 2147171410, label %68
    i32 1912099301, label %79
    i32 504335089, label %82
    i32 -44595800, label %83
    i32 -1091053236, label %86
    i32 710548275, label %87
    i32 163139184, label %92
    i32 -561493221, label %93
    i32 -1295851465, label %100
    i32 2094500539, label %114
    i32 133555660, label %117
    i32 -812544002, label %118
    i32 -1757180572, label %121
    i32 -1875689336, label %122
    i32 165679809, label %123
    i32 689171647, label %128
    i32 666136852, label %129
    i32 -479854455, label %134
    i32 695011958, label %138
    i32 798420040, label %141
    i32 1751181114, label %152
    i32 -1809900226, label %155
    i32 1455867098, label %156
    i32 -1811851251, label %159
    i32 -1771529593, label %160
    i32 -487448636, label %165
    i32 -1442118559, label %166
    i32 -2093991215, label %173
    i32 321395366, label %177
    i32 256950455, label %180
    i32 -1954648745, label %194
    i32 1867046429, label %197
    i32 579418023, label %198
    i32 1832910674, label %201
    i32 -1785887822, label %202
  ]

; <label>:17:                                     ; preds = %15
  br label %203

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1456693189, i32 -245902453
  store i32 %22, i32* %11
  br label %203

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 335877091, i32* %11
  br label %203

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 166143539, i32 -1757687332
  store i32 %28, i32* %11
  br label %203

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1641521944, i32* %11
  br label %203

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 335877091, i32* %11
  br label %203

; <label>:40:                                     ; preds = %15
  store i32 1530687469, i32* %11
  br label %203

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 1838264698, i32* %11
  br label %203

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 -1460504227, i32 -1875689336
  store i32 %48, i32* %11
  br label %203

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 744160776, i32* %11
  br label %203

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 285982012, i32 -1091053236
  store i32 %54, i32* %11
  br label %203

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1107252958, i32* %11
  br label %203

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1842771700, i32 -1477213069
  store i32 %60, i32* %11
  store i1 false, i1* %12
  br label %203

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %62, %63
  store i32 -1477213069, i32* %11
  store i1 %64, i1* %12
  br label %203

; <label>:65:                                     ; preds = %15
  %66 = load i1, i1* %12
  %67 = select i1 %66, i32 2147171410, i32 504335089
  store i32 %67, i32* %11
  br label %203

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 1912099301, i32* %11
  br label %203

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1107252958, i32* %11
  br label %203

; <label>:82:                                     ; preds = %15
  store i32 -44595800, i32* %11
  br label %203

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 744160776, i32* %11
  br label %203

; <label>:86:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 710548275, i32* %11
  br label %203

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 163139184, i32 -1757180572
  store i32 %91, i32* %11
  br label %203

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -561493221, i32* %11
  br label %203

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 -1295851465, i32 133555660
  store i32 %99, i32* %11
  br label %203

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 2094500539, i32* %11
  br label %203

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -561493221, i32* %11
  br label %203

; <label>:117:                                    ; preds = %15
  store i32 -812544002, i32* %11
  br label %203

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 710548275, i32* %11
  br label %203

; <label>:121:                                    ; preds = %15
  store i32 -1785887822, i32* %11
  br label %203

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 165679809, i32* %11
  br label %203

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 689171647, i32 -1811851251
  store i32 %127, i32* %11
  br label %203

; <label>:128:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 666136852, i32* %11
  br label %203

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -479854455, i32 695011958
  store i32 %133, i32* %11
  store i1 false, i1* %13
  br label %203

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 %135, %136
  store i32 695011958, i32* %11
  store i1 %137, i1* %13
  br label %203

; <label>:138:                                    ; preds = %15
  %139 = load i1, i1* %13
  %140 = select i1 %139, i32 798420040, i32 -1809900226
  store i32 %140, i32* %11
  br label %203

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 1751181114, i32* %11
  br label %203

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 666136852, i32* %11
  br label %203

; <label>:155:                                    ; preds = %15
  store i32 1455867098, i32* %11
  br label %203

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 165679809, i32* %11
  br label %203

; <label>:159:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1771529593, i32* %11
  br label %203

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -487448636, i32 1832910674
  store i32 %164, i32* %11
  br label %203

; <label>:165:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1442118559, i32* %11
  br label %203

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  %172 = select i1 %171, i32 -2093991215, i32 321395366
  store i32 %172, i32* %11
  store i1 false, i1* %14
  br label %203

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  store i32 321395366, i32* %11
  store i1 %176, i1* %14
  br label %203

; <label>:177:                                    ; preds = %15
  %178 = load i1, i1* %14
  %179 = select i1 %178, i32 256950455, i32 1867046429
  store i32 %179, i32* %11
  br label %203

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 -1954648745, i32* %11
  br label %203

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 -1442118559, i32* %11
  br label %203

; <label>:197:                                    ; preds = %15
  store i32 579418023, i32* %11
  br label %203

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -1771529593, i32* %11
  br label %203

; <label>:201:                                    ; preds = %15
  store i32 -1785887822, i32* %11
  br label %203

; <label>:202:                                    ; preds = %15
  ret void

; <label>:203:                                    ; preds = %201, %198, %197, %194, %180, %177, %173, %166, %165, %160, %159, %156, %155, %152, %141, %138, %134, %129, %128, %123, %122, %121, %118, %117, %114, %100, %93, %92, %87, %86, %83, %82, %79, %68, %65, %61, %56, %55, %50, %49, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
