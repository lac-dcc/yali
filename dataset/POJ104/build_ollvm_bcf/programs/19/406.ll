; ModuleID = 'source-C-CXX/19/406.c'
source_filename = "source-C-CXX/19/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @into(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [10 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10, i32 1, i1 false)
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %91, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %159

; <label>:41:                                     ; preds = %32, %159
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %159

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %51, %18
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %161

; <label>:61:                                     ; preds = %52, %161
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %161

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %162

; <label>:80:                                     ; preds = %71, %162
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %162

; <label>:91:                                     ; preds = %80
  br label %14

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %131, %92
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %177

; <label>:108:                                    ; preds = %99, %177
  %109 = load i8*, i8** %3, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %116
  store i8 %113, i8* %117, align 1
  %118 = load i8*, i8** %3, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  store i8 0, i8* %121, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %108
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %95

; <label>:134:                                    ; preds = %95
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %201

; <label>:143:                                    ; preds = %134, %201
  %144 = load i8*, i8** %3, align 8
  %145 = load i8*, i8** %4, align 8
  %146 = call i8* @strcat(i8* %144, i8* %145) #6
  %147 = load i8*, i8** %3, align 8
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %149 = call i8* @strcat(i8* %147, i8* %148) #6
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %201

; <label>:158:                                    ; preds = %143
  ret void

; <label>:159:                                    ; preds = %41, %32
  %160 = load i32, i32* %6, align 4
  store i32 %160, i32* %7, align 4
  br label %41

; <label>:161:                                    ; preds = %61, %52
  br label %61

; <label>:162:                                    ; preds = %80, %71
  %163 = load i32, i32* %6, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 %163, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %163, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %163, 1
  %170 = sub i32 0, %163
  %171 = add i32 %170, 1
  %172 = sub i32 0, %163
  %173 = add i32 %172, 1
  %174 = sub i32 %163, 1
  %175 = mul i32 %174, 1
  %176 = add nsw i32 %163, 1
  store i32 %176, i32* %6, align 4
  br label %80

; <label>:177:                                    ; preds = %108, %99
  %178 = load i8*, i8** %3, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %8, align 4
  %184 = shl i32 %183, 1
  %185 = sub i32 %183, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 %183, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 0, %183
  %190 = add i32 %189, 1
  %191 = sub i32 0, %183
  %192 = add i32 %191, 1
  %193 = shl i32 %183, 1
  %194 = add nsw i32 %183, 1
  store i32 %194, i32* %8, align 4
  %195 = sext i32 %183 to i64
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %195
  store i8 %182, i8* %196, align 1
  %197 = load i8*, i8** %3, align 8
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  store i8 0, i8* %200, align 1
  br label %108

; <label>:201:                                    ; preds = %143, %134
  %202 = load i8*, i8** %3, align 8
  %203 = load i8*, i8** %4, align 8
  %204 = call i8* @strcat(i8* %202, i8* %203) #6
  %205 = load i8*, i8** %3, align 8
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %207 = call i8* @strcat(i8* %205, i8* %206) #6
  br label %143
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %75

; <label>:9:                                      ; preds = %0, %75
  %10 = alloca i32, align 4
  %11 = alloca [14 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %71, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %22, %79
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %32, 10
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %74

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %43, %82
  %53 = bitcast [14 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 14, i32 1, i1 false)
  %54 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 4, i32 1, i1 false)
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %55, i8* %56)
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  call void @into(i8* %58, i8* %59)
  %60 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %61 = call i32 @puts(i8* %60)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %22

; <label>:74:                                     ; preds = %42
  ret void

; <label>:75:                                     ; preds = %9, %0
  %76 = alloca i32, align 4
  %77 = alloca [14 x i8], align 1
  %78 = alloca [4 x i8], align 1
  store i32 0, i32* %76, align 4
  br label %9

; <label>:79:                                     ; preds = %31, %22
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 10
  br label %31

; <label>:82:                                     ; preds = %52, %43
  %83 = bitcast [14 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 14, i32 1, i1 false)
  %84 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 4, i32 1, i1 false)
  %85 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %85, i8* %86)
  %88 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  call void @into(i8* %88, i8* %89)
  %90 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %91 = call i32 @puts(i8* %90)
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #4

declare i32 @puts(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
