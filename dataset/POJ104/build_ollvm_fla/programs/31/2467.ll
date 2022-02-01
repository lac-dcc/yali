; ModuleID = 'source-C-CXX/31/2467.c'
source_filename = "source-C-CXX/31/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %18 = alloca i32
  store i32 -121287080, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %211
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -121287080, label %22
    i32 -1882981277, label %26
    i32 -1984181484, label %37
    i32 473609134, label %42
    i32 -435895005, label %53
    i32 -92043290, label %56
    i32 -591570437, label %57
    i32 424878415, label %62
    i32 476465199, label %73
    i32 -617181374, label %76
    i32 773103637, label %78
    i32 96217614, label %83
    i32 1193000267, label %87
    i32 -831383961, label %90
    i32 -1434980696, label %91
    i32 1345754394, label %96
    i32 -1826559188, label %111
    i32 1135919138, label %114
    i32 -1332013394, label %115
    i32 -1430819558, label %120
    i32 23696303, label %127
    i32 739166393, label %146
    i32 1239446896, label %147
    i32 -1898818158, label %150
    i32 -934632956, label %151
    i32 -438967046, label %156
    i32 -1156092494, label %166
    i32 -1624092598, label %169
    i32 -504703294, label %172
    i32 -188264395, label %176
    i32 -1226369615, label %180
    i32 226441938, label %187
    i32 -534239277, label %195
    i32 1642181020, label %202
    i32 982836072, label %203
    i32 -1063270404, label %206
    i32 613873852, label %210
  ]

; <label>:21:                                     ; preds = %19
  br label %211

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %14, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 -1882981277, i32 613873852
  store i32 %25, i32* %18
  br label %211

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 -1984181484, i32* %18
  br label %211

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 473609134, i32 -92043290
  store i32 %41, i32* %18
  br label %211

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 -435895005, i32* %18
  br label %211

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 -1984181484, i32* %18
  br label %211

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -591570437, i32* %18
  br label %211

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 424878415, i32 -617181374
  store i32 %61, i32* %18
  br label %211

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 476465199, i32* %18
  br label %211

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 -591570437, i32* %18
  br label %211

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %13, align 4
  store i32 %77, i32* %11, align 4
  store i32 773103637, i32* %18
  br label %211

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 96217614, i32 -831383961
  store i32 %82, i32* %18
  br label %211

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %85
  store i8 48, i8* %86, align 1
  store i32 1193000267, i32* %18
  br label %211

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 773103637, i32* %18
  br label %211

; <label>:90:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1434980696, i32* %18
  br label %211

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1345754394, i32 1135919138
  store i32 %95, i32* %18
  br label %211

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %101, %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -1826559188, i32* %18
  br label %211

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 -1434980696, i32* %18
  br label %211

; <label>:114:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1332013394, i32* %18
  br label %211

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1430819558, i32 -1898818158
  store i32 %119, i32* %18
  br label %211

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %124, 0
  %126 = select i1 %125, i32 23696303, i32 739166393
  store i32 %126, i32* %18
  br label %211

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 10
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  store i32 739166393, i32* %18
  br label %211

; <label>:146:                                    ; preds = %19
  store i32 1239446896, i32* %18
  br label %211

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 -1332013394, i32* %18
  br label %211

; <label>:150:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -934632956, i32* %18
  br label %211

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -438967046, i32 -1624092598
  store i32 %155, i32* %18
  br label %211

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 48
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  store i32 -1156092494, i32* %18
  br label %211

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 -934632956, i32* %18
  br label %211

; <label>:169:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  store i32 -504703294, i32* %18
  br label %211

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %11, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 -188264395, i32 -1063270404
  store i32 %175, i32* %18
  br label %211

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %16, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 -1226369615, i32 226441938
  store i32 %179, i32* %18
  br label %211

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 982836072, i32* %18
  br label %211

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 48
  %194 = select i1 %193, i32 -534239277, i32 1642181020
  store i32 %194, i32* %18
  br label %211

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 1, i32* %16, align 4
  store i32 1642181020, i32* %18
  br label %211

; <label>:202:                                    ; preds = %19
  store i32 982836072, i32* %18
  br label %211

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %11, align 4
  store i32 -504703294, i32* %18
  br label %211

; <label>:206:                                    ; preds = %19
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %14, align 4
  store i32 -121287080, i32* %18
  br label %211

; <label>:210:                                    ; preds = %19
  ret i32 0

; <label>:211:                                    ; preds = %206, %203, %202, %195, %187, %180, %176, %172, %169, %166, %156, %151, %150, %147, %146, %127, %120, %115, %114, %111, %96, %91, %90, %87, %83, %78, %76, %73, %62, %57, %56, %53, %42, %37, %26, %22, %21
  br label %19
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
