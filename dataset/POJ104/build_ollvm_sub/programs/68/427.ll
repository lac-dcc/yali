; ModuleID = 'source-C-CXX/68/427.c'
source_filename = "source-C-CXX/68/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 250, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 251
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %8, align 4
  %28 = add i32 %27, 253699124
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 253699124
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %8, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [260 x i8]* %2, [260 x i8]* %3)
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %61, %32
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = sub i64 %42, 1246839408748222566
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 1246839408748222566
  %46 = sub i64 %42, 1
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %45, %49
  %51 = sub i64 %45, %48
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, 48
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 48
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %9, align 4
  br label %34

; <label>:68:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %96, %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 %77, 1
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %79, %83
  %85 = sub i64 %79, %82
  %86 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %88, -213305995
  %90 = sub i32 %89, 48
  %91 = add i32 %90, -213305995
  %92 = sub nsw i32 %88, 48
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 %97, -1129163735
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1129163735
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %10, align 4
  br label %69

; <label>:102:                                    ; preds = %69
  store i32 0, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %170, %102
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %104, 250
  br i1 %105, label %106, label %176

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %110, 1885830710
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 1885830710
  %118 = add nsw i32 %110, %114
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %117
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %117, %122
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 10
  br i1 %135, label %136, label %169

; <label>:136:                                    ; preds = %106
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, 10
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 10
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %167
  store i32 %159, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %136, %106
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 %171, -1560680484
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1560680484
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %11, align 4
  br label %103

; <label>:176:                                    ; preds = %103
  br label %177

; <label>:177:                                    ; preds = %188, %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %7, align 4
  %185 = icmp ne i32 %184, 0
  br label %186

; <label>:186:                                    ; preds = %183, %177
  %187 = phi i1 [ false, %177 ], [ %185, %183 ]
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, 1694952672
  %191 = add i32 %190, -1
  %192 = sub i32 %191, 1694952672
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %7, align 4
  br label %177

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %197
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %224

; <label>:205:                                    ; preds = %197, %194
  %206 = load i32, i32* %7, align 4
  store i32 %206, i32* %12, align 4
  br label %207

; <label>:207:                                    ; preds = %216, %205
  %208 = load i32, i32* %12, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 %217, 2130133817
  %219 = add i32 %218, -1
  %220 = add i32 %219, 2130133817
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %12, align 4
  br label %207

; <label>:222:                                    ; preds = %207
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %203
  %225 = load i32, i32* %1, align 4
  ret i32 %225
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
