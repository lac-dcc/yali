; ModuleID = 'source-C-CXX/6/721.c'
source_filename = "source-C-CXX/6/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i8], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %89, %0
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %68, %34
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %38, -1209899031
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1209899031
  %43 = add nsw i32 %38, %39
  %44 = icmp slt i32 %37, %42
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %51, -312195125
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -312195125
  %56 = sub nsw i32 %51, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %50, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %45
  store i32 1, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %45
  %64 = load i32, i32* %13, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  br label %74

; <label>:67:                                     ; preds = %63
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %69, -1187104105
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1187104105
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %11, align 4
  br label %36

; <label>:74:                                     ; preds = %66, %36
  %75 = load i32, i32* %13, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 %79, -1106889700
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1106889700
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %77, %74
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  br label %95

; <label>:88:                                     ; preds = %84
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, -2143486979
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -2143486979
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  br label %30

; <label>:95:                                     ; preds = %87, %30
  %96 = load i32, i32* %12, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %100 = call i32 @puts(i8* %99)
  br label %223

; <label>:101:                                    ; preds = %95
  store i32 0, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %115, %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 %116, 934252069
  %118 = add i32 %117, 1
  %119 = add i32 %118, 934252069
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %8, align 4
  br label %102

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* %9, align 4
  store i32 %122, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %145, %121
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 %125, 773964058
  %128 = add i32 %127, %126
  %129 = add i32 %128, 773964058
  %130 = add nsw i32 %125, %126
  %131 = icmp slt i32 %124, %129
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, 713961383
  %148 = add i32 %147, 1
  %149 = add i32 %148, 713961383
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %123

; <label>:151:                                    ; preds = %123
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %152, 1760478148
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 1760478148
  %157 = add nsw i32 %152, %153
  store i32 %156, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %189, %151
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %163, -160246338
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -160246338
  %169 = add nsw i32 %163, %165
  %170 = icmp slt i32 %159, %168
  br i1 %170, label %171, label %195

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = sub i32 %172, 1998427994
  %179 = sub i32 %178, %176
  %180 = add i32 %179, 1998427994
  %181 = sub nsw i32 %172, %176
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %171
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, -1656471345
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1656471345
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %8, align 4
  br label %158

; <label>:195:                                    ; preds = %158
  store i32 0, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %216, %195
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %198, 877438533
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 877438533
  %203 = sub nsw i32 %198, %199
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %202, 115394673
  %206 = add i32 %205, %204
  %207 = add i32 %206, 115394673
  %208 = add nsw i32 %202, %204
  %209 = icmp slt i32 %197, %207
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %8, align 4
  %218 = add i32 %217, -1273234683
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1273234683
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %8, align 4
  br label %196

; <label>:222:                                    ; preds = %196
  br label %223

; <label>:223:                                    ; preds = %222, %98
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
