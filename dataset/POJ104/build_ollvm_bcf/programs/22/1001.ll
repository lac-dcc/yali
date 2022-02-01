; ModuleID = 'source-C-CXX/22/1001.c'
source_filename = "source-C-CXX/22/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [101 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  store i8* %19, i8** %3, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  store i8* %21, i8** %5, align 8
  br label %22

; <label>:22:                                     ; preds = %177, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %185

; <label>:31:                                     ; preds = %22, %185
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %34 = icmp uge i8* %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %185

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %180

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %3, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %52 = icmp ne i8* %50, %51
  br i1 %52, label %53, label %114

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %189

; <label>:62:                                     ; preds = %53, %189
  store i32 1, i32* %7, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %189

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %108, %71
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8*, i8** %5, align 8
  %78 = icmp ult i8* %76, %77
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %72
  %80 = load i8*, i8** %3, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i8*, i8** %6, align 8
  store i8 %84, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %190

; <label>:95:                                     ; preds = %86, %190
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  %98 = load i8*, i8** %6, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %6, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %190

; <label>:108:                                    ; preds = %95
  br label %72

; <label>:109:                                    ; preds = %72
  %110 = load i8*, i8** %6, align 8
  store i8 32, i8* %110, align 1
  %111 = load i8*, i8** %6, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  store i8* %112, i8** %6, align 8
  %113 = load i8*, i8** %3, align 8
  store i8* %113, i8** %5, align 8
  br label %114

; <label>:114:                                    ; preds = %109, %49, %44
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %197

; <label>:123:                                    ; preds = %114, %197
  %124 = load i8*, i8** %3, align 8
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %126 = icmp eq i8* %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %197

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %158

; <label>:136:                                    ; preds = %135
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %151, %136
  %138 = load i8*, i8** %3, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8*, i8** %5, align 8
  %143 = icmp ult i8* %141, %142
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %137
  %145 = load i8*, i8** %3, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i8*, i8** %6, align 8
  store i8 %149, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  %154 = load i8*, i8** %6, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %6, align 8
  br label %137

; <label>:156:                                    ; preds = %137
  %157 = load i8*, i8** %6, align 8
  store i8 0, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %156, %135
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %201

; <label>:167:                                    ; preds = %158, %201
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %201

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i8*, i8** %3, align 8
  %179 = getelementptr inbounds i8, i8* %178, i32 -1
  store i8* %179, i8** %3, align 8
  br label %22

; <label>:180:                                    ; preds = %43
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  store i8* %181, i8** %6, align 8
  %182 = load i8*, i8** %6, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %182)
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %31, %22
  %186 = load i8*, i8** %3, align 8
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %188 = icmp uge i8* %186, %187
  br label %31

; <label>:189:                                    ; preds = %62, %53
  store i32 1, i32* %7, align 4
  br label %62

; <label>:190:                                    ; preds = %95, %86
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 1
  %194 = add nsw i32 %191, 1
  store i32 %194, i32* %7, align 4
  %195 = load i8*, i8** %6, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %6, align 8
  br label %95

; <label>:197:                                    ; preds = %123, %114
  %198 = load i8*, i8** %3, align 8
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %200 = icmp eq i8* %198, %199
  br label %123

; <label>:201:                                    ; preds = %167, %158
  br label %167
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
