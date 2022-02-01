; ModuleID = 'source-C-CXX/99/1985.c'
source_filename = "source-C-CXX/99/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@a = common global [26 x i32] zeroinitializer, align 16
@b = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 26
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @i, align 4
  %18 = add i32 %17, -1988050613
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1988050613
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* @i, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %28

; <label>:28:                                     ; preds = %58, %22
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @l, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 65
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 65
  %41 = trunc i32 %39 to i8
  store i8 %41, i8* %3, align 1
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %32
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 25
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %52, align 4
  br label %57

; <label>:57:                                     ; preds = %49, %45, %32
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* @i, align 4
  br label %28

; <label>:65:                                     ; preds = %28
  store i32 0, i32* @i, align 4
  br label %66

; <label>:66:                                     ; preds = %98, %65
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* @l, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 %75, -386140718
  %77 = sub i32 %76, 97
  %78 = add i32 %77, -386140718
  %79 = sub nsw i32 %75, 97
  %80 = trunc i32 %78 to i8
  store i8 %80, i8* %3, align 1
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %70
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 25
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %84
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, -1630835740
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1630835740
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %91, align 4
  br label %97

; <label>:97:                                     ; preds = %88, %84, %70
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* @i, align 4
  br label %66

; <label>:105:                                    ; preds = %66
  store i32 0, i32* @i, align 4
  br label %106

; <label>:106:                                    ; preds = %130, %105
  %107 = load i32, i32* @i, align 4
  %108 = icmp slt i32 %107, 26
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @i, align 4
  %117 = sub i32 65, -1720094516
  %118 = add i32 %117, %116
  %119 = add i32 %118, -1720094516
  %120 = add nsw i32 65, %116
  %121 = trunc i32 %119 to i8
  store i8 %121, i8* %4, align 1
  %122 = load i8, i8* %4, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %127)
  br label %129

; <label>:129:                                    ; preds = %115, %109
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @i, align 4
  %132 = sub i32 %131, -385842040
  %133 = add i32 %132, 1
  %134 = add i32 %133, -385842040
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* @i, align 4
  br label %106

; <label>:136:                                    ; preds = %106
  store i32 0, i32* @i, align 4
  br label %137

; <label>:137:                                    ; preds = %160, %136
  %138 = load i32, i32* @i, align 4
  %139 = icmp slt i32 %138, 26
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* @i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 97, %148
  %150 = add nsw i32 97, %147
  %151 = trunc i32 %149 to i8
  store i8 %151, i8* %4, align 1
  %152 = load i8, i8* %4, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* @i, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %157)
  br label %159

; <label>:159:                                    ; preds = %146, %140
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* @i, align 4
  br label %137

; <label>:165:                                    ; preds = %137
  store i32 0, i32* %5, align 4
  store i32 0, i32* @i, align 4
  br label %166

; <label>:166:                                    ; preds = %187, %165
  %167 = load i32, i32* @i, align 4
  %168 = icmp slt i32 %167, 26
  br i1 %168, label %169, label %193

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %170, -1673946491
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -1673946491
  %178 = add nsw i32 %170, %174
  %179 = load i32, i32* @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %177, -1836683655
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -1836683655
  %186 = add nsw i32 %177, %182
  store i32 %185, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %169
  %188 = load i32, i32* @i, align 4
  %189 = add i32 %188, 603026448
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 603026448
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* @i, align 4
  br label %166

; <label>:193:                                    ; preds = %166
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %193
  ret i32 0
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
