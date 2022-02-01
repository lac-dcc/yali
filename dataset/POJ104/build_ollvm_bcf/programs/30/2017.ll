; ModuleID = 'source-C-CXX/30/2017.c'
source_filename = "source-C-CXX/30/2017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %164

; <label>:9:                                      ; preds = %0, %164
  %10 = alloca i32, align 4
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  store %struct.stu* null, %struct.stu** %11, align 8
  store %struct.stu* null, %struct.stu** %12, align 8
  store %struct.stu* null, %struct.stu** %13, align 8
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %13, align 8
  store %struct.stu* %15, %struct.stu** %12, align 8
  %16 = load %struct.stu*, %struct.stu** %12, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %164

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %126, %28
  %30 = load %struct.stu*, %struct.stu** %12, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %127

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %175

; <label>:44:                                     ; preds = %35, %175
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %175

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %79

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %189

; <label>:67:                                     ; preds = %58, %189
  %68 = load %struct.stu*, %struct.stu** %12, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %69, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %189

; <label>:78:                                     ; preds = %67
  br label %101

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %192

; <label>:88:                                     ; preds = %79, %192
  %89 = load %struct.stu*, %struct.stu** %13, align 8
  %90 = load %struct.stu*, %struct.stu** %12, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  store %struct.stu* %89, %struct.stu** %91, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %192

; <label>:100:                                    ; preds = %88
  br label %101

; <label>:101:                                    ; preds = %100, %78
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %196

; <label>:110:                                    ; preds = %101, %196
  %111 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %111, %struct.stu** %13, align 8
  %112 = call noalias i8* @malloc(i64 100) #4
  %113 = bitcast i8* %112 to %struct.stu*
  store %struct.stu* %113, %struct.stu** %12, align 8
  %114 = load %struct.stu*, %struct.stu** %12, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 0
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %116)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %196

; <label>:126:                                    ; preds = %110
  br label %29

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %204

; <label>:136:                                    ; preds = %127, %204
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %204

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %151, %145
  %147 = load %struct.stu*, %struct.stu** %13, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 1
  %149 = load %struct.stu*, %struct.stu** %148, align 8
  %150 = icmp ne %struct.stu* %149, null
  br i1 %150, label %151, label %159

; <label>:151:                                    ; preds = %146
  %152 = load %struct.stu*, %struct.stu** %13, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 0
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %154)
  %156 = load %struct.stu*, %struct.stu** %13, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 1
  %158 = load %struct.stu*, %struct.stu** %157, align 8
  store %struct.stu* %158, %struct.stu** %13, align 8
  br label %146

; <label>:159:                                    ; preds = %146
  %160 = load %struct.stu*, %struct.stu** %13, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 0
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %162)
  ret void

; <label>:164:                                    ; preds = %9, %0
  %165 = alloca i32, align 4
  %166 = alloca %struct.stu*, align 8
  %167 = alloca %struct.stu*, align 8
  %168 = alloca %struct.stu*, align 8
  store i32 0, i32* %165, align 4
  store %struct.stu* null, %struct.stu** %166, align 8
  store %struct.stu* null, %struct.stu** %167, align 8
  store %struct.stu* null, %struct.stu** %168, align 8
  %169 = call noalias i8* @malloc(i64 100) #4
  %170 = bitcast i8* %169 to %struct.stu*
  store %struct.stu* %170, %struct.stu** %168, align 8
  store %struct.stu* %170, %struct.stu** %167, align 8
  %171 = load %struct.stu*, %struct.stu** %167, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 0
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %173)
  br label %9

; <label>:175:                                    ; preds = %44, %35
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 %176, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 0, %176
  %180 = add i32 %179, 1
  %181 = shl i32 %176, 1
  %182 = sub i32 0, %176
  %183 = add i32 %182, 1
  %184 = sub i32 0, %176
  %185 = add i32 %184, 1
  %186 = add nsw i32 %176, 1
  store i32 %186, i32* %10, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp eq i32 %187, 1
  br label %44

; <label>:189:                                    ; preds = %67, %58
  %190 = load %struct.stu*, %struct.stu** %12, align 8
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %191, align 8
  br label %67

; <label>:192:                                    ; preds = %88, %79
  %193 = load %struct.stu*, %struct.stu** %13, align 8
  %194 = load %struct.stu*, %struct.stu** %12, align 8
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 1
  store %struct.stu* %193, %struct.stu** %195, align 8
  br label %88

; <label>:196:                                    ; preds = %110, %101
  %197 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %197, %struct.stu** %13, align 8
  %198 = call noalias i8* @malloc(i64 100) #4
  %199 = bitcast i8* %198 to %struct.stu*
  store %struct.stu* %199, %struct.stu** %12, align 8
  %200 = load %struct.stu*, %struct.stu** %12, align 8
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 0
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %202)
  br label %110

; <label>:204:                                    ; preds = %136, %127
  br label %136
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
