; ModuleID = 'source-C-CXX/19/1303.c'
source_filename = "source-C-CXX/19/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [15 x i8], align 1
  %9 = alloca i8, align 1
  br label %10

; <label>:10:                                     ; preds = %212, %0
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 11
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -1575150434
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1575150434
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %32, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1358436231
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1358436231
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %46, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 15
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -359875441
  %49 = add i32 %48, 1
  %50 = add i32 %49, -359875441
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %39

; <label>:52:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %68, %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %53
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %9, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %56
  br label %74

; <label>:62:                                     ; preds = %56
  %63 = load i8, i8* %9, align 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %62
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, -262145392
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -262145392
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %53

; <label>:74:                                     ; preds = %61, %53
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %76 = call i32 @feof(%struct._IO_FILE* %75) #4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74
  br label %215

; <label>:79:                                     ; preds = %74
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %81 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %80)
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #5
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %121, %79
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %1, align 4
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %109, %89
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %95
  store i32 1, i32* %1, align 4
  br label %115

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, -2044895474
  %112 = add i32 %111, 1
  %113 = add i32 %112, -2044895474
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %91

; <label>:115:                                    ; preds = %107, %91
  %116 = load i32, i32* %1, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %2, align 4
  br label %128

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %3, align 4
  br label %85

; <label>:128:                                    ; preds = %118, %85
  store i32 0, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %141, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %3, align 4
  br label %129

; <label>:146:                                    ; preds = %129
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, 2015132957
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 2015132957
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %176, %146
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, -1479248008
  %156 = add i32 %155, 3
  %157 = sub i32 %156, -1479248008
  %158 = add nsw i32 %154, 3
  %159 = icmp sle i32 %153, %157
  br i1 %159, label %160, label %182

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %163, 969750931
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 969750931
  %169 = sub nsw i32 %163, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %160
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, -938814071
  %179 = add i32 %178, 1
  %180 = add i32 %179, -938814071
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %152

; <label>:182:                                    ; preds = %152
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, 4
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 4
  store i32 %185, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %207, %182
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, -234389089
  %191 = add i32 %190, 3
  %192 = add i32 %191, -234389089
  %193 = add nsw i32 %189, 3
  %194 = icmp slt i32 %188, %192
  br i1 %194, label %195, label %212

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, -2035144597
  %198 = sub i32 %197, 3
  %199 = add i32 %198, -2035144597
  %200 = sub nsw i32 %196, 3
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %195
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %3, align 4
  br label %187

; <label>:212:                                    ; preds = %187
  %213 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i32 0, i32 0
  %214 = call i32 @puts(i8* %213)
  br label %10

; <label>:215:                                    ; preds = %78
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
