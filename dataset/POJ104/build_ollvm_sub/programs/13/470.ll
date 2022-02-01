; ModuleID = 'source-C-CXX/13/470.c'
source_filename = "source-C-CXX/13/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }
%struct.Scr = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.Student], align 16
  %3 = alloca [3 x %struct.Scr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %43, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 1
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %19, i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 %29, 465029526
  %36 = add i32 %35, %34
  %37 = add i32 %36, 465029526
  %38 = add nsw i32 %29, %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 3
  store i32 %37, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -1897695951
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1897695951
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %7

; <label>:49:                                     ; preds = %7
  %50 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %54 = getelementptr inbounds %struct.Scr, %struct.Scr* %53, i32 0, i32 0
  store i32 %52, i32* %54, align 16
  %55 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %59 = getelementptr inbounds %struct.Scr, %struct.Scr* %58, i32 0, i32 0
  store i32 %57, i32* %59, align 16
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %90, %49
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %71 = getelementptr inbounds %struct.Scr, %struct.Scr* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %81 = getelementptr inbounds %struct.Scr, %struct.Scr* %80, i32 0, i32 0
  store i32 %79, i32* %81, align 16
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %88 = getelementptr inbounds %struct.Scr, %struct.Scr* %87, i32 0, i32 1
  store i32 %86, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %74, %64
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  br label %60

; <label>:95:                                     ; preds = %60
  %96 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %100 = getelementptr inbounds %struct.Scr, %struct.Scr* %99, i32 0, i32 0
  store i32 %98, i32* %100, align 8
  %101 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 16
  %104 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %105 = getelementptr inbounds %struct.Scr, %struct.Scr* %104, i32 0, i32 0
  store i32 %103, i32* %105, align 8
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %147, %95
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %153

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %113 = getelementptr inbounds %struct.Scr, %struct.Scr* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 16
  %115 = add i32 %114, -575801487
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -575801487
  %118 = sub nsw i32 %114, 1
  %119 = icmp ne i32 %111, %117
  br i1 %119, label %120, label %146

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %127 = getelementptr inbounds %struct.Scr, %struct.Scr* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %137 = getelementptr inbounds %struct.Scr, %struct.Scr* %136, i32 0, i32 0
  store i32 %135, i32* %137, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %144 = getelementptr inbounds %struct.Scr, %struct.Scr* %143, i32 0, i32 1
  store i32 %142, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %130, %120
  br label %146

; <label>:146:                                    ; preds = %145, %110
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, 1433560294
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1433560294
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  br label %106

; <label>:153:                                    ; preds = %106
  %154 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %155 = getelementptr inbounds %struct.Student, %struct.Student* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 16
  %157 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %158 = getelementptr inbounds %struct.Scr, %struct.Scr* %157, i32 0, i32 0
  store i32 %156, i32* %158, align 16
  %159 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %160 = getelementptr inbounds %struct.Student, %struct.Student* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 16
  %162 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %163 = getelementptr inbounds %struct.Scr, %struct.Scr* %162, i32 0, i32 0
  store i32 %161, i32* %163, align 16
  store i32 1, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %215, %153
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %221

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %5, align 4
  %170 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %171 = getelementptr inbounds %struct.Scr, %struct.Scr* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 16
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = icmp eq i32 %169, %174
  br i1 %176, label %187, label %177

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %5, align 4
  %179 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %180 = getelementptr inbounds %struct.Scr, %struct.Scr* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = sub i32 %181, -425399262
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -425399262
  %185 = sub nsw i32 %181, 1
  %186 = icmp eq i32 %178, %184
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %177, %168
  br label %215

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %195 = getelementptr inbounds %struct.Scr, %struct.Scr* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %193, %196
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.Student, %struct.Student* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 16
  %204 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %205 = getelementptr inbounds %struct.Scr, %struct.Scr* %204, i32 0, i32 0
  store i32 %203, i32* %205, align 16
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.Student, %struct.Student* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %212 = getelementptr inbounds %struct.Scr, %struct.Scr* %211, i32 0, i32 1
  store i32 %210, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %198, %188
  br label %214

; <label>:214:                                    ; preds = %213
  br label %215

; <label>:215:                                    ; preds = %214, %187
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, 280929194
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 280929194
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %5, align 4
  br label %164

; <label>:221:                                    ; preds = %164
  store i32 0, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %237, %221
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %223, 3
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.Scr, %struct.Scr* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.Scr, %struct.Scr* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %230, i32 %235)
  br label %237

; <label>:237:                                    ; preds = %225
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %5, align 4
  br label %222

; <label>:244:                                    ; preds = %222
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
