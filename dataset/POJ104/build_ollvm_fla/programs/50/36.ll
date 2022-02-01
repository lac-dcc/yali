; ModuleID = 'source-C-CXX/50/36.c'
source_filename = "source-C-CXX/50/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1298098918, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1298098918, label %18
    i32 2079703440, label %29
    i32 -1651962269, label %33
    i32 1307852619, label %36
    i32 818819837, label %37
    i32 -534274923, label %45
    i32 1758672858, label %48
    i32 -715956457, label %56
    i32 -764811836, label %57
    i32 658954787, label %62
    i32 -62739203, label %79
    i32 174907673, label %82
    i32 147644106, label %83
    i32 1390636766, label %84
    i32 999665401, label %87
    i32 1094771494, label %92
    i32 1152239683, label %98
    i32 -1046180409, label %99
    i32 455726983, label %102
    i32 1352777632, label %103
    i32 -112421391, label %106
    i32 -1201072668, label %107
    i32 -2117215445, label %118
    i32 -1319924912, label %126
    i32 -90130477, label %131
    i32 1855997585, label %132
    i32 -638355222, label %135
    i32 614227770, label %139
    i32 1327405023, label %141
    i32 1250880160, label %144
    i32 -636652366, label %155
    i32 -98187643, label %163
    i32 1247620107, label %164
    i32 1835935578, label %169
    i32 -1532496762, label %178
    i32 1529163716, label %181
    i32 -2013775305, label %183
    i32 1687219136, label %184
    i32 -909056855, label %187
    i32 336903940, label %188
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 %22, %24
  %26 = add i64 %25, 1
  %27 = icmp ult i64 %20, %26
  %28 = select i1 %27, i32 2079703440, i32 1307852619
  store i32 %28, i32* %14
  br label %190

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  store i32 -1651962269, i32* %14
  br label %190

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1298098918, i32* %14
  br label %190

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 818819837, i32* %14
  br label %190

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = sub i64 %41, 2
  %43 = icmp ult i64 %39, %42
  %44 = select i1 %43, i32 -534274923, i32 -112421391
  store i32 %44, i32* %14
  br label %190

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1758672858, i32* %14
  br label %190

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = sub i64 %52, 1
  %54 = icmp ult i64 %50, %53
  %55 = select i1 %54, i32 -715956457, i32 455726983
  store i32 %55, i32* %14
  br label %190

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -764811836, i32* %14
  br label %190

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 658954787, i32 999665401
  store i32 %61, i32* %14
  br label %190

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %69, %76
  %78 = select i1 %77, i32 -62739203, i32 174907673
  store i32 %78, i32* %14
  br label %190

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 147644106, i32* %14
  br label %190

; <label>:82:                                     ; preds = %15
  store i32 999665401, i32* %14
  br label %190

; <label>:83:                                     ; preds = %15
  store i32 1390636766, i32* %14
  br label %190

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -764811836, i32* %14
  br label %190

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1094771494, i32 1152239683
  store i32 %91, i32* %14
  br label %190

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 1152239683, i32* %14
  br label %190

; <label>:98:                                     ; preds = %15
  store i32 -1046180409, i32* %14
  br label %190

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1758672858, i32* %14
  br label %190

; <label>:102:                                    ; preds = %15
  store i32 1352777632, i32* %14
  br label %190

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 818819837, i32* %14
  br label %190

; <label>:106:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1201072668, i32* %14
  br label %190

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 %111, %113
  %115 = add i64 %114, 1
  %116 = icmp ult i64 %109, %115
  %117 = select i1 %116, i32 -2117215445, i32 -638355222
  store i32 %117, i32* %14
  br label %190

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -1319924912, i32 -90130477
  store i32 %125, i32* %14
  br label %190

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %10, align 4
  store i32 -90130477, i32* %14
  br label %190

; <label>:131:                                    ; preds = %15
  store i32 1855997585, i32* %14
  br label %190

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -1201072668, i32* %14
  br label %190

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 614227770, i32 1327405023
  store i32 %138, i32* %14
  br label %190

; <label>:139:                                    ; preds = %15
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 336903940, i32* %14
  br label %190

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %10, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 0, i32* %7, align 4
  store i32 1250880160, i32* %14
  br label %190

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #3
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 %148, %150
  %152 = add i64 %151, 1
  %153 = icmp ult i64 %146, %152
  %154 = select i1 %153, i32 -636652366, i32 -909056855
  store i32 %154, i32* %14
  br label %190

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 -98187643, i32 -2013775305
  store i32 %162, i32* %14
  br label %190

; <label>:163:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1247620107, i32* %14
  br label %190

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1835935578, i32 1529163716
  store i32 %168, i32* %14
  br label %190

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 -1532496762, i32* %14
  br label %190

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 1247620107, i32* %14
  br label %190

; <label>:181:                                    ; preds = %15
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2013775305, i32* %14
  br label %190

; <label>:183:                                    ; preds = %15
  store i32 1687219136, i32* %14
  br label %190

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 1250880160, i32* %14
  br label %190

; <label>:187:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 336903940, i32* %14
  br label %190

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %187, %184, %183, %181, %178, %169, %164, %163, %155, %144, %141, %139, %135, %132, %131, %126, %118, %107, %106, %103, %102, %99, %98, %92, %87, %84, %83, %82, %79, %62, %57, %56, %48, %45, %37, %36, %33, %29, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
