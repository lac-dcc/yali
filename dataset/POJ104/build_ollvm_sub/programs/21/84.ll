; ModuleID = 'source-C-CXX/21/84.c'
source_filename = "source-C-CXX/21/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [2000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [2000 x i8]*
  %15 = getelementptr [2000 x i8], [2000 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  %16 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %41, %0
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %1, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add i32 %34, 1
  store i32 %38, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %33, %26
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 2144318424
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 2144318424
  %46 = add i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %92, %47
  %49 = load i32, i32* %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %1, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 44
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %55
  store i32 1, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, -1793549055
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1793549055
  %67 = add i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %92

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %5, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, -18933836
  %75 = sub i32 %74, 48
  %76 = add i32 %75, -18933836
  %77 = sub nsw i32 %73, 48
  %78 = load i32, i32* %6, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul i32 %81, 10
  %83 = sub i32 0, %76
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add i32 %76, %82
  %88 = load i32, i32* %6, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %68
  br label %92

; <label>:92:                                     ; preds = %91, %62
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, 443120487
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 443120487
  %97 = add i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %48

; <label>:98:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %149, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 %101, 1
  %105 = icmp ule i32 %100, %103
  br i1 %105, label %106, label %154

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %126, %106
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ugt i32 %117, %121
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add i32 %127, 1
  store i32 %131, i32* %6, align 4
  br label %109

; <label>:133:                                    ; preds = %109
  %134 = load i32, i32* %9, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %5, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %5, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %133
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add i32 %150, 1
  store i32 %152, i32* %5, align 4
  br label %99

; <label>:154:                                    ; preds = %99
  store i32 1, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %174, %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %5, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = icmp ult i32 %163, %165
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %5, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 1, i32* %12, align 4
  br label %181

; <label>:173:                                    ; preds = %159
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add i32 %175, 1
  store i32 %179, i32* %5, align 4
  br label %155

; <label>:181:                                    ; preds = %167, %155
  %182 = load i32, i32* %12, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %181
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
