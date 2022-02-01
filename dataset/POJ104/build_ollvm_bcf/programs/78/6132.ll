; ModuleID = 'source-C-CXX/78/6132.c'
source_filename = "source-C-CXX/78/6132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %155
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %161

; <label>:16:                                     ; preds = %7, %161
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %161

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  br label %160

; <label>:30:                                     ; preds = %28
  %31 = call noalias i8* @malloc(i64 16) #3
  %32 = bitcast i8* %31 to %struct.node*
  store %struct.node* %32, %struct.node** %1, align 8
  %33 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %33, %struct.node** %2, align 8
  %34 = load %struct.node*, %struct.node** %2, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  store i32 1, i32* %35, align 8
  store i32 2, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %86, %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %165

; <label>:45:                                     ; preds = %36, %165
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %165

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %89

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %169

; <label>:67:                                     ; preds = %58, %169
  %68 = call noalias i8* @malloc(i64 16) #3
  %69 = bitcast i8* %68 to %struct.node*
  store %struct.node* %69, %struct.node** %3, align 8
  %70 = load i32, i32* %4, align 4
  %71 = load %struct.node*, %struct.node** %3, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 0
  store i32 %70, i32* %72, align 8
  %73 = load %struct.node*, %struct.node** %3, align 8
  %74 = load %struct.node*, %struct.node** %2, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 1
  store %struct.node* %73, %struct.node** %75, align 8
  %76 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %76, %struct.node** %2, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %169

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %36

; <label>:89:                                     ; preds = %57
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %179

; <label>:98:                                     ; preds = %89, %179
  %99 = load %struct.node*, %struct.node** %1, align 8
  %100 = load %struct.node*, %struct.node** %2, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 1
  store %struct.node* %99, %struct.node** %101, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %179

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %147, %110
  %112 = load %struct.node*, %struct.node** %2, align 8
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 1
  %114 = load %struct.node*, %struct.node** %113, align 8
  %115 = load %struct.node*, %struct.node** %2, align 8
  %116 = icmp ne %struct.node* %114, %115
  br i1 %116, label %117, label %155

; <label>:117:                                    ; preds = %111
  store i32 1, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %144, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %183

; <label>:127:                                    ; preds = %118, %183
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %183

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %147

; <label>:140:                                    ; preds = %139
  %141 = load %struct.node*, %struct.node** %2, align 8
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i32 0, i32 1
  %143 = load %struct.node*, %struct.node** %142, align 8
  store %struct.node* %143, %struct.node** %2, align 8
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %118

; <label>:147:                                    ; preds = %139
  %148 = load %struct.node*, %struct.node** %2, align 8
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i32 0, i32 1
  %150 = load %struct.node*, %struct.node** %149, align 8
  %151 = getelementptr inbounds %struct.node, %struct.node* %150, i32 0, i32 1
  %152 = load %struct.node*, %struct.node** %151, align 8
  %153 = load %struct.node*, %struct.node** %2, align 8
  %154 = getelementptr inbounds %struct.node, %struct.node* %153, i32 0, i32 1
  store %struct.node* %152, %struct.node** %154, align 8
  br label %111

; <label>:155:                                    ; preds = %111
  %156 = load %struct.node*, %struct.node** %2, align 8
  %157 = getelementptr inbounds %struct.node, %struct.node* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %7

; <label>:160:                                    ; preds = %29
  ret void

; <label>:161:                                    ; preds = %16, %7
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 0
  br label %16

; <label>:165:                                    ; preds = %45, %36
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp sle i32 %166, %167
  br label %45

; <label>:169:                                    ; preds = %67, %58
  %170 = call noalias i8* @malloc(i64 16) #3
  %171 = bitcast i8* %170 to %struct.node*
  store %struct.node* %171, %struct.node** %3, align 8
  %172 = load i32, i32* %4, align 4
  %173 = load %struct.node*, %struct.node** %3, align 8
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 0
  store i32 %172, i32* %174, align 8
  %175 = load %struct.node*, %struct.node** %3, align 8
  %176 = load %struct.node*, %struct.node** %2, align 8
  %177 = getelementptr inbounds %struct.node, %struct.node* %176, i32 0, i32 1
  store %struct.node* %175, %struct.node** %177, align 8
  %178 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %178, %struct.node** %2, align 8
  br label %67

; <label>:179:                                    ; preds = %98, %89
  %180 = load %struct.node*, %struct.node** %1, align 8
  %181 = load %struct.node*, %struct.node** %2, align 8
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i32 0, i32 1
  store %struct.node* %180, %struct.node** %182, align 8
  br label %98

; <label>:183:                                    ; preds = %127, %118
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %184, %185
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
