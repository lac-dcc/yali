; ModuleID = 'source-C-CXX/57/1145.c'
source_filename = "source-C-CXX/57/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @calloc(i64 %9, i64 81) #4
  %11 = bitcast i8* %10 to [81 x i8]*
  store [81 x i8]* %11, [81 x i8]** %2, align 8
  %12 = call i32 @getchar()
  %13 = load [81 x i8]*, [81 x i8]** %2, align 8
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load [81 x i8]*, [81 x i8]** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, 685220808
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 685220808
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %194, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %199

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %6, align 4
  %39 = load [81 x i8]*, [81 x i8]** %2, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %39, i64 %41
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %42, i32 0, i32 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 95
  br i1 %46, label %47, label %84

; <label>:47:                                     ; preds = %38
  %48 = load [81 x i8]*, [81 x i8]** %2, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %48, i64 %50
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %51, i32 0, i32 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 90
  br i1 %55, label %65, label %56

; <label>:56:                                     ; preds = %47
  %57 = load [81 x i8]*, [81 x i8]** %2, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %57, i64 %59
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %60, i32 0, i32 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 65
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %56, %47
  %66 = load [81 x i8]*, [81 x i8]** %2, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [81 x i8], [81 x i8]* %66, i64 %68
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %69, i32 0, i32 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 122
  br i1 %73, label %83, label %74

; <label>:74:                                     ; preds = %65
  %75 = load [81 x i8]*, [81 x i8]** %2, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %75, i64 %77
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %78, i32 0, i32 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 97
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %74, %65
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %74, %56, %38
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %191

; <label>:87:                                     ; preds = %84
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %184, %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = load [81 x i8]*, [81 x i8]** %2, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %91, i64 %93
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %94, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #5
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %98, label %190

; <label>:98:                                     ; preds = %88
  %99 = load [81 x i8]*, [81 x i8]** %2, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [81 x i8], [81 x i8]* %99, i64 %101
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %102, i32 0, i32 0
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 95
  br i1 %109, label %110, label %183

; <label>:110:                                    ; preds = %98
  %111 = load [81 x i8]*, [81 x i8]** %2, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x i8], [81 x i8]* %111, i64 %113
  %115 = getelementptr inbounds [81 x i8], [81 x i8]* %114, i32 0, i32 0
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sgt i32 %120, 90
  br i1 %121, label %134, label %122

; <label>:122:                                    ; preds = %110
  %123 = load [81 x i8]*, [81 x i8]** %2, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [81 x i8], [81 x i8]* %123, i64 %125
  %127 = getelementptr inbounds [81 x i8], [81 x i8]* %126, i32 0, i32 0
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp slt i32 %132, 65
  br i1 %133, label %134, label %183

; <label>:134:                                    ; preds = %122, %110
  %135 = load [81 x i8]*, [81 x i8]** %2, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [81 x i8], [81 x i8]* %135, i64 %137
  %139 = getelementptr inbounds [81 x i8], [81 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i32 %144, 122
  br i1 %145, label %158, label %146

; <label>:146:                                    ; preds = %134
  %147 = load [81 x i8]*, [81 x i8]** %2, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [81 x i8], [81 x i8]* %147, i64 %149
  %151 = getelementptr inbounds [81 x i8], [81 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp slt i32 %156, 97
  br i1 %157, label %158, label %183

; <label>:158:                                    ; preds = %146, %134
  %159 = load [81 x i8]*, [81 x i8]** %2, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [81 x i8], [81 x i8]* %159, i64 %161
  %163 = getelementptr inbounds [81 x i8], [81 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sgt i32 %168, 57
  br i1 %169, label %182, label %170

; <label>:170:                                    ; preds = %158
  %171 = load [81 x i8]*, [81 x i8]** %2, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [81 x i8], [81 x i8]* %171, i64 %173
  %175 = getelementptr inbounds [81 x i8], [81 x i8]* %174, i32 0, i32 0
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp slt i32 %180, 48
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %170, %158
  store i32 0, i32* %6, align 4
  br label %190

; <label>:183:                                    ; preds = %170, %146, %122, %98
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, -309161629
  %187 = add i32 %186, 1
  %188 = add i32 %187, -309161629
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %5, align 4
  br label %88

; <label>:190:                                    ; preds = %182, %88
  br label %191

; <label>:191:                                    ; preds = %190, %84
  %192 = load i32, i32* %6, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %4, align 4
  br label %34

; <label>:199:                                    ; preds = %34
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
