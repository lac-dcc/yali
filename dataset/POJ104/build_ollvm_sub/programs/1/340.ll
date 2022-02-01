; ModuleID = 'source-C-CXX/1/340.c'
source_filename = "source-C-CXX/1/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.name = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.book], align 16
  %8 = alloca [26 x %struct.name], align 16
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, -733397546
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -733397546
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i8* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -1779143331
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1779143331
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %115, %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 25
  br i1 %38, label %39, label %120

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 65, 1926531155
  %42 = add i32 %41, %40
  %43 = add i32 %42, 1926531155
  %44 = add nsw i32 65, %40
  %45 = trunc i32 %43 to i8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.name, %struct.name* %48, i32 0, i32 0
  store i8 %45, i8* %49, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %103, %39
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = add i32 %52, 1406169159
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1406169159
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %109

; <label>:58:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %96, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 %67, 1
  %71 = icmp ule i64 %61, %69
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.name, %struct.name* %75, i32 0, i32 0
  %77 = load i8, i8* %76, align 8
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i8], [26 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %78, %87
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, -1487168229
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1487168229
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %102

; <label>:95:                                     ; preds = %72
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 305947613
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 305947613
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %59

; <label>:102:                                    ; preds = %89, %59
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, -1017931693
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1017931693
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %50

; <label>:109:                                    ; preds = %50
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.name, %struct.name* %113, i32 0, i32 1
  store i32 %110, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %2, align 4
  br label %36

; <label>:120:                                    ; preds = %36
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %139, %120
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %122, 25
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.name, %struct.name* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.name, %struct.name* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %124
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %140, 1271900450
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1271900450
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %2, align 4
  br label %121

; <label>:145:                                    ; preds = %121
  store i32 0, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %230, %145
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %147, 25
  br i1 %148, label %149, label %235

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.name, %struct.name* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %229

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.name, %struct.name* %160, i32 0, i32 0
  %162 = load i8, i8* %161, align 8
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.name, %struct.name* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %168)
  store i32 0, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %223, %157
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %1, align 4
  %173 = sub i32 %172, 1580065711
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1580065711
  %176 = sub nsw i32 %172, 1
  %177 = icmp sle i32 %171, %175
  br i1 %177, label %178, label %228

; <label>:178:                                    ; preds = %170
  store i32 0, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %217, %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.book, %struct.book* %184, i32 0, i32 1
  %186 = getelementptr inbounds [26 x i8], [26 x i8]* %185, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #3
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 %187, 1
  %191 = icmp ule i64 %181, %189
  br i1 %191, label %192, label %222

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.name, %struct.name* %195, i32 0, i32 0
  %197 = load i8, i8* %196, align 8
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.book, %struct.book* %201, i32 0, i32 1
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [26 x i8], [26 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %198, %207
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %192
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.book, %struct.book* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 16
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %214)
  br label %222

; <label>:216:                                    ; preds = %192
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %4, align 4
  br label %179

; <label>:222:                                    ; preds = %209, %179
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %3, align 4
  br label %170

; <label>:228:                                    ; preds = %170
  br label %229

; <label>:229:                                    ; preds = %228, %149
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %2, align 4
  br label %146

; <label>:235:                                    ; preds = %146
  ret void
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
