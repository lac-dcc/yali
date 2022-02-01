; ModuleID = 'source-C-CXX/99/2351.c'
source_filename = "source-C-CXX/99/2351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 52
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, -647759729
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -647759729
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %106, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %112

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %59, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 25
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 65
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 65
  %44 = icmp eq i32 %39, %42
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %45, %34
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -1885014550
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1885014550
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  br label %31

; <label>:65:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %99, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 25
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 2011709921
  %77 = add i32 %76, 97
  %78 = sub i32 %77, 2011709921
  %79 = add nsw i32 %75, 97
  %80 = icmp eq i32 %74, %78
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 26
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 26
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 26
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 26
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %81, %69
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, 350768122
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 350768122
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %66

; <label>:105:                                    ; preds = %66
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, 1410378812
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1410378812
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  br label %26

; <label>:112:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %124, %112
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %114, 52
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %116
  store i32 1, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %116
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, 601187850
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 601187850
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %113

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %201

; <label>:135:                                    ; preds = %130
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %158, %135
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %137, 26
  br i1 %138, label %139, label %164

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %5, align 4
  %147 = trunc i32 %146 to i8
  %148 = sext i8 %147 to i32
  %149 = sub i32 0, 65
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 65
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %155)
  br label %157

; <label>:157:                                    ; preds = %145, %139
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -541901379
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -541901379
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  br label %136

; <label>:164:                                    ; preds = %136
  store i32 0, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %195, %164
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %166, 26
  br i1 %167, label %168, label %200

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 26
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 26
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %194

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %5, align 4
  %179 = trunc i32 %178 to i8
  %180 = sext i8 %179 to i32
  %181 = sub i32 %180, -1877803781
  %182 = add i32 %181, 97
  %183 = add i32 %182, -1877803781
  %184 = add nsw i32 %180, 97
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, 1527000394
  %187 = add i32 %186, 26
  %188 = add i32 %187, 1527000394
  %189 = add nsw i32 %185, 26
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %177, %168
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %5, align 4
  br label %165

; <label>:200:                                    ; preds = %165
  br label %201

; <label>:201:                                    ; preds = %200, %133
  ret void
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
