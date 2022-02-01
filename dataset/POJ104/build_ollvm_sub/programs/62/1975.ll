; ModuleID = 'source-C-CXX/62/1975.c'
source_filename = "source-C-CXX/62/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %16
  %33 = getelementptr inbounds i32, i32* %19, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 297596008
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 297596008
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  %52 = load i32, i32* %3, align 4
  %53 = zext i32 %52 to i64
  %54 = load i32, i32* %5, align 4
  %55 = zext i32 %54 to i64
  %56 = mul nuw i64 %53, %55
  %57 = alloca i32, i64 %56, align 16
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %83, %50
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %76, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %55
  %71 = getelementptr inbounds i32, i32* %57, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, 1253472685
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1253472685
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %63

; <label>:82:                                     ; preds = %63
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -2066960870
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -2066960870
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %58

; <label>:89:                                     ; preds = %58
  %90 = load i32, i32* %2, align 4
  %91 = zext i32 %90 to i64
  %92 = load i32, i32* %5, align 4
  %93 = zext i32 %92 to i64
  %94 = mul nuw i64 %91, %93
  %95 = alloca i32, i64 %94, align 16
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %167, %89
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %172

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %160, %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %166

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %93
  %109 = getelementptr inbounds i32, i32* %95, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 0, i32* %112, align 4
  store i32 0, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %153, %105
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %159

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %93
  %121 = getelementptr inbounds i32, i32* %95, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %16
  %129 = getelementptr inbounds i32, i32* %19, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %55
  %137 = getelementptr inbounds i32, i32* %57, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %133, %141
  %143 = sub i32 0, %142
  %144 = sub i32 %125, %143
  %145 = add nsw i32 %125, %142
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %93
  %149 = getelementptr inbounds i32, i32* %95, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  store i32 %144, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %117
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %154, 1339513717
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1339513717
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %8, align 4
  br label %113

; <label>:159:                                    ; preds = %113
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %161, 242334272
  %163 = add i32 %162, 1
  %164 = add i32 %163, 242334272
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %101

; <label>:166:                                    ; preds = %101
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %6, align 4
  br label %96

; <label>:172:                                    ; preds = %96
  store i32 0, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %207, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %213

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %93
  %181 = getelementptr inbounds i32, i32* %95, i64 %180
  %182 = getelementptr inbounds i32, i32* %181, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 1, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %199, %177
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %93
  %193 = getelementptr inbounds i32, i32* %95, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, 258074568
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 258074568
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %7, align 4
  br label %185

; <label>:205:                                    ; preds = %185
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %208, -1576274570
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1576274570
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  br label %173

; <label>:213:                                    ; preds = %173
  %214 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %214)
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
