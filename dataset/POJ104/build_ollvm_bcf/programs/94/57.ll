; ModuleID = 'source-C-CXX/94/57.c'
source_filename = "source-C-CXX/94/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.da = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@main.xiao = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %166

; <label>:11:                                     ; preds = %2, %166
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca [27 x i8], align 16
  %22 = alloca [27 x i8], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = bitcast [27 x i8]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.da, i32 0, i32 0), i64 27, i32 16, i1 false)
  %24 = bitcast [27 x i8]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.xiao, i32 0, i32 0), i64 27, i32 16, i1 false)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  store i8* %29, i8** %19, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  store i8* %30, i8** %20, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %166

; <label>:39:                                     ; preds = %11
  br label %40

; <label>:40:                                     ; preds = %127, %39
  %41 = load i8*, i8** %19, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = load i8*, i8** %20, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %132

; <label>:50:                                     ; preds = %40
  store i32 0, i32* %16, align 4
  br label %51

; <label>:51:                                     ; preds = %123, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %186

; <label>:60:                                     ; preds = %51, %186
  %61 = load i32, i32* %16, align 4
  %62 = icmp slt i32 %61, 27
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %186

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %126

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %19, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [27 x i8], [27 x i8]* %22, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i8*, i8** %19, align 8
  store i8 %86, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %82, %72
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %189

; <label>:97:                                     ; preds = %88, %189
  %98 = load i8*, i8** %20, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %100, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %189

; <label>:115:                                    ; preds = %97
  br i1 %106, label %116, label %122

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [27 x i8], [27 x i8]* %22, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i8*, i8** %20, align 8
  store i8 %120, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %116, %115
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %16, align 4
  br label %51

; <label>:126:                                    ; preds = %71
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i8*, i8** %19, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %19, align 8
  %130 = load i8*, i8** %20, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %20, align 8
  br label %40

; <label>:132:                                    ; preds = %40
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %135 = call i32 @strcmp(i8* %133, i8* %134) #4
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %15, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %132
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %132
  %141 = load i32, i32* %15, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %163

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %199

; <label>:152:                                    ; preds = %143, %199
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %199

; <label>:162:                                    ; preds = %152
  br label %165

; <label>:163:                                    ; preds = %140
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %162
  ret i32 0

; <label>:166:                                    ; preds = %11, %2
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i8**, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca [100 x i8], align 16
  %173 = alloca [100 x i8], align 16
  %174 = alloca i8*, align 8
  %175 = alloca i8*, align 8
  %176 = alloca [27 x i8], align 16
  %177 = alloca [27 x i8], align 16
  store i32 0, i32* %167, align 4
  store i32 %0, i32* %168, align 4
  store i8** %1, i8*** %169, align 8
  %178 = bitcast [27 x i8]* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.da, i32 0, i32 0), i64 27, i32 16, i1 false)
  %179 = bitcast [27 x i8]* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.xiao, i32 0, i32 0), i64 27, i32 16, i1 false)
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i32 0, i32 0
  %181 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %180)
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i32 0, i32 0
  %183 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %182)
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i32 0, i32 0
  store i8* %184, i8** %174, align 8
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i32 0, i32 0
  store i8* %185, i8** %175, align 8
  br label %11

; <label>:186:                                    ; preds = %60, %51
  %187 = load i32, i32* %16, align 4
  %188 = icmp slt i32 %187, 27
  br label %60

; <label>:189:                                    ; preds = %97, %88
  %190 = load i8*, i8** %20, align 8
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %192, %197
  br label %97

; <label>:199:                                    ; preds = %152, %143
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %152
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
