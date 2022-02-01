; ModuleID = 'source-C-CXX/18/912.c'
source_filename = "source-C-CXX/18/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %205, %0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %206

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %109

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %96

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %59, %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %41, -1634453579
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1634453579
  %46 = add nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %50, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %40
  br label %65

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, -423902224
  %62 = add i32 %61, 1
  %63 = add i32 %62, -423902224
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %34

; <label>:65:                                     ; preds = %57, %34
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %72)
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 %77, 518871304821967601
  %79 = add i64 %78, %75
  %80 = add i64 %79, 518871304821967601
  %81 = add i64 %77, %75
  %82 = trunc i64 %80 to i32
  store i32 %82, i32* %5, align 4
  br label %95

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 1006101515
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1006101515
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %83, %71
  br label %108

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, -226308291
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -226308291
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %96, %95
  br label %205

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %192

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 32
  br i1 %128, label %129, label %192

; <label>:129:                                    ; preds = %119
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %155, %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %137, 2058465899
  %140 = add i32 %139, %138
  %141 = add i32 %140, 2058465899
  %142 = add nsw i32 %137, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %146, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %136
  br label %162

; <label>:154:                                    ; preds = %136
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %7, align 4
  br label %130

; <label>:162:                                    ; preds = %153, %130
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #3
  %167 = icmp eq i64 %164, %166
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %162
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %169)
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #3
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = sub i64 0, %172
  %176 = sub i64 %174, %175
  %177 = add i64 %174, %172
  %178 = trunc i64 %176 to i32
  store i32 %178, i32* %5, align 4
  br label %191

; <label>:179:                                    ; preds = %162
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 %186, -1893544750
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1893544750
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %179, %168
  br label %204

; <label>:192:                                    ; preds = %119, %109
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, 1581728446
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1581728446
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %192, %191
  br label %205

; <label>:205:                                    ; preds = %204, %108
  br label %14

; <label>:206:                                    ; preds = %14
  ret i32 0
}

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
