; ModuleID = 'source-C-CXX/100/347.c'
source_filename = "source-C-CXX/100/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %194, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %200

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %187, %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %193

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %179, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %186

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %30, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26, %22, %18
  br label %179

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %31
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -1990352953
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1990352953
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %42
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %56, %52
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 872608408
  %70 = add i32 %69, 1
  %71 = add i32 %70, 872608408
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %63
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, -1427421271
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1427421271
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %73
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %87, %83
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, %94
  %100 = icmp eq i32 %98, 2
  br i1 %100, label %101, label %178

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %102, 1258830600
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1258830600
  %107 = add nsw i32 %102, %103
  %108 = icmp eq i32 %106, 2
  br i1 %108, label %109, label %178

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %110, 1836208843
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1836208843
  %115 = add nsw i32 %110, %111
  %116 = icmp eq i32 %114, 2
  br i1 %116, label %117, label %178

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %121, %117
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %131, %127
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %141, %137
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %1, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %151, %147
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %1, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %1, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %161, %157
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %1, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %171, %167
  br label %178

; <label>:178:                                    ; preds = %177, %109, %101, %92
  br label %179

; <label>:179:                                    ; preds = %178, %30
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %3, align 4
  br label %15

; <label>:186:                                    ; preds = %15
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = add i32 %188, -1021564800
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1021564800
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %2, align 4
  br label %11

; <label>:193:                                    ; preds = %11
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %1, align 4
  %196 = sub i32 %195, 1005453751
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1005453751
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %1, align 4
  br label %7

; <label>:200:                                    ; preds = %7
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
