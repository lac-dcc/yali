; ModuleID = 'source-C-CXX/16/1299.c'
source_filename = "source-C-CXX/16/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = internal global [102 x i8] zeroinitializer, align 16
@main.d = internal global [102 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %205, %0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i32 0, i32 0))
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %6
  %10 = call i32 @puts(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %9
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %27
  store i8 1, i8* %28, align 1
  br label %45

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 41
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %38
  store i8 2, i8* %39, align 1
  br label %44

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %42
  store i8 3, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %40, %36
  br label %45

; <label>:45:                                     ; preds = %44, %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, 1021096645
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1021096645
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %11

; <label>:52:                                     ; preds = %11
  br label %53

; <label>:53:                                     ; preds = %52, %175
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %71, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, -689020861
  %58 = sub i32 %57, 2
  %59 = add i32 %58, -689020861
  %60 = sub nsw i32 %56, 2
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %78

; <label>:70:                                     ; preds = %62
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %3, align 4
  br label %54

; <label>:78:                                     ; preds = %69, %54
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %99, %78
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = icmp sle i32 %84, %87
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %90
  store i32 1, i32* %5, align 4
  br label %105

; <label>:98:                                     ; preds = %90
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -1308416661
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1308416661
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %83

; <label>:105:                                    ; preds = %97, %83
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  br label %176

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %169, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 2
  %116 = icmp sle i32 %111, %114
  br i1 %116, label %117, label %175

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %168

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, 444063603
  %127 = add i32 %126, 1
  %128 = add i32 %127, 444063603
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %161, %124
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = icmp sle i32 %131, %134
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %137
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %155
  store i8 3, i8* %156, align 1
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %158
  store i8 3, i8* %159, align 1
  br label %167

; <label>:160:                                    ; preds = %146
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, -1844377872
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1844377872
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %130

; <label>:167:                                    ; preds = %153, %130
  br label %168

; <label>:168:                                    ; preds = %167, %117
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %170, 689607322
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 689607322
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %3, align 4
  br label %110

; <label>:175:                                    ; preds = %110
  br label %53

; <label>:176:                                    ; preds = %108
  store i32 0, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %198, %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = add i32 %179, 466274392
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 466274392
  %183 = sub nsw i32 %179, 1
  %184 = icmp sle i32 %178, %182
  br i1 %184, label %185, label %205

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  switch i32 %190, label %197 [
    i32 1, label %191
    i32 2, label %193
    i32 3, label %195
  ]

; <label>:191:                                    ; preds = %185
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %197

; <label>:193:                                    ; preds = %185
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %197

; <label>:195:                                    ; preds = %185
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %185, %195, %193, %191
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %4, align 4
  br label %177

; <label>:205:                                    ; preds = %177
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %6

; <label>:207:                                    ; preds = %6
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
