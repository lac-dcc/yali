; ModuleID = 'source-C-CXX/19/1096.c'
source_filename = "source-C-CXX/19/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  br label %11

; <label>:11:                                     ; preds = %122, %0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %136

; <label>:16:                                     ; preds = %11
  %17 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  store i8* %18, i8** %5, align 8
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %119, %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %137

; <label>:29:                                     ; preds = %20, %137
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = icmp ult i64 %34, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %137

; <label>:46:                                     ; preds = %29
  br i1 %37, label %47, label %122

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %159

; <label>:56:                                     ; preds = %47, %159
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %159

; <label>:70:                                     ; preds = %56
  br i1 %61, label %71, label %100

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %165

; <label>:80:                                     ; preds = %71, %165
  %81 = load i8*, i8** %5, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i8*, i8** %5, align 8
  store i8* %84, i8** %6, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %87 = ptrtoint i8* %85 to i64
  %88 = ptrtoint i8* %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %165

; <label>:99:                                     ; preds = %80
  br label %100

; <label>:100:                                    ; preds = %99, %70
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %182

; <label>:109:                                    ; preds = %100, %182
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %182

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i8*, i8** %5, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %5, align 8
  br label %20

; <label>:122:                                    ; preds = %46
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = call i8* @strncpy(i8* %123, i8* %124, i64 %127) #6
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %129)
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  %133 = load i8*, i8** %6, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 1
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %134)
  br label %11

; <label>:136:                                    ; preds = %11
  ret i32 0

; <label>:137:                                    ; preds = %29, %20
  %138 = load i8*, i8** %5, align 8
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %140 = ptrtoint i8* %138 to i64
  %141 = ptrtoint i8* %139 to i64
  %142 = sub i64 0, %140
  %143 = add i64 %142, %141
  %144 = sub i64 0, %140
  %145 = add i64 %144, %141
  %146 = sub i64 0, %140
  %147 = add i64 %146, %141
  %148 = sub i64 0, %140
  %149 = add i64 %148, %141
  %150 = sub i64 0, %140
  %151 = add i64 %150, %141
  %152 = shl i64 %140, %141
  %153 = sub i64 0, %140
  %154 = add i64 %153, %141
  %155 = sub i64 %140, %141
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #5
  %158 = icmp ult i64 %155, %157
  br label %29

; <label>:159:                                    ; preds = %56, %47
  %160 = load i8*, i8** %5, align 8
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %8, align 4
  %164 = icmp sgt i32 %162, %163
  br label %56

; <label>:165:                                    ; preds = %80, %71
  %166 = load i8*, i8** %5, align 8
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  store i32 %168, i32* %8, align 4
  %169 = load i8*, i8** %5, align 8
  store i8* %169, i8** %6, align 8
  %170 = load i8*, i8** %6, align 8
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %172 = ptrtoint i8* %170 to i64
  %173 = ptrtoint i8* %171 to i64
  %174 = sub i64 0, %172
  %175 = add i64 %174, %173
  %176 = shl i64 %172, %173
  %177 = shl i64 %172, %173
  %178 = sub i64 0, %172
  %179 = add i64 %178, %173
  %180 = sub i64 %172, %173
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %7, align 4
  br label %80

; <label>:182:                                    ; preds = %109, %100
  br label %109
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
