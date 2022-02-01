; ModuleID = 'source-C-CXX/102/1231.c'
source_filename = "source-C-CXX/102/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.c1 = private unnamed_addr constant [11 x i8] c"aaabbbcccd\00", align 1
@main.c2 = private unnamed_addr constant [16 x i8] c"aAABBbBCCCaaaaa\00", align 16
@main.c3 = private unnamed_addr constant [65 x i8] c"AAAAAAAAAAAAAAAAAAAAAAAaaaaaaaaaaaaaAAAAAAAAAAAAAAAAAAAAAAAAAAAA\00", align 16
@main.c4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@main.c5 = private unnamed_addr constant [19 x i8] c"AAaaCCCBBBDDDDAANN\00", align 16
@main.c6 = private unnamed_addr constant [21 x i8] c"AAAAAAAAAAAAAAAAAABC\00", align 16
@main.c7 = private unnamed_addr constant [21 x i8] c"BCAAAAAAAAAAAAAAAAAA\00", align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"(A,3)(B,3)(C,3)(D,1)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"(A,3)(B,4)(C,3)(A,5)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(A,64)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"(C,1)\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"(A,4)(C,3)(B,3)(D,4)(A,2)(N,2)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"(A,18)(B,1)(C,1)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"(B,1)(C,1)(A,18)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"(A,1)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [11 x i8], align 1
  %4 = alloca [16 x i8], align 16
  %5 = alloca [65 x i8], align 16
  %6 = alloca [2 x i8], align 1
  %7 = alloca [19 x i8], align 16
  %8 = alloca [21 x i8], align 16
  %9 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = bitcast [11 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @main.c1, i32 0, i32 0), i64 11, i32 1, i1 false)
  %13 = bitcast [16 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @main.c2, i32 0, i32 0), i64 16, i32 16, i1 false)
  %14 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @main.c3, i32 0, i32 0), i64 65, i32 16, i1 false)
  %15 = bitcast [2 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.c4, i32 0, i32 0), i64 2, i32 1, i1 false)
  %16 = bitcast [19 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @main.c5, i32 0, i32 0), i64 19, i32 16, i1 false)
  %17 = bitcast [21 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @main.c6, i32 0, i32 0), i64 21, i32 16, i1 false)
  %18 = bitcast [21 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @main.c7, i32 0, i32 0), i64 21, i32 16, i1 false)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %19, i8* %20) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  br label %165

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %26, i8* %27) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %164

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %34 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %33, i8* %34) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %163

; <label>:39:                                     ; preds = %32
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %40, i8* %41) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %185

; <label>:53:                                     ; preds = %44, %185
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %185

; <label>:63:                                     ; preds = %53
  br label %162

; <label>:64:                                     ; preds = %39
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %66 = getelementptr inbounds [19 x i8], [19 x i8]* %7, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %187

; <label>:78:                                     ; preds = %69, %187
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %187

; <label>:88:                                     ; preds = %78
  br label %161

; <label>:89:                                     ; preds = %64
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %189

; <label>:98:                                     ; preds = %89, %189
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %100 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %99, i8* %100) #4
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %189

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %114

; <label>:112:                                    ; preds = %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  br label %160

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %194

; <label>:123:                                    ; preds = %114, %194
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %125 = getelementptr inbounds [21 x i8], [21 x i8]* %9, i32 0, i32 0
  %126 = call i32 @strcmp(i8* %124, i8* %125) #4
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %194

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %139

; <label>:137:                                    ; preds = %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0))
  br label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %199

; <label>:150:                                    ; preds = %141, %199
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %199

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %112
  br label %161

; <label>:161:                                    ; preds = %160, %88
  br label %162

; <label>:162:                                    ; preds = %161, %63
  br label %163

; <label>:163:                                    ; preds = %162, %37
  br label %164

; <label>:164:                                    ; preds = %163, %30
  br label %165

; <label>:165:                                    ; preds = %164, %23
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %165, %200
  %175 = load i32, i32* %1, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %200

; <label>:184:                                    ; preds = %174
  ret i32 %175

; <label>:185:                                    ; preds = %53, %44
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %53

; <label>:187:                                    ; preds = %78, %69
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0))
  br label %78

; <label>:189:                                    ; preds = %98, %89
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %191 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %192 = call i32 @strcmp(i8* %190, i8* %191) #4
  %193 = icmp eq i32 %192, 0
  br label %98

; <label>:194:                                    ; preds = %123, %114
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %196 = getelementptr inbounds [21 x i8], [21 x i8]* %9, i32 0, i32 0
  %197 = call i32 @strcmp(i8* %195, i8* %196) #4
  %198 = icmp eq i32 %197, 0
  br label %123

; <label>:199:                                    ; preds = %150, %141
  br label %150

; <label>:200:                                    ; preds = %174, %165
  %201 = load i32, i32* %1, align 4
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
