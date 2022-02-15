; ModuleID = 'Project_CodeNet_C++1400/p02483/s597952725.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s597952725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CSolver = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

@_ZN7CSolverC1Ev = alias void (%class.CSolver*), void (%class.CSolver*)* @_ZN7CSolverC2Ev

; Function Attrs: noinline nounwind uwtable
define void @_ZN7CSolverC2Ev(%class.CSolver*) unnamed_addr #0 align 2 {
  %2 = alloca %class.CSolver*, align 8
  store %class.CSolver* %0, %class.CSolver** %2, align 8
  %3 = load %class.CSolver*, %class.CSolver** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN7CSolver5solveEv(%class.CSolver*) #1 align 2 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %178

; <label>:10:                                     ; preds = %1, %178
  %11 = alloca %class.CSolver*, align 8
  store %class.CSolver* %0, %class.CSolver** %11, align 8
  %12 = load %class.CSolver*, %class.CSolver** %11, align 8
  %13 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 1
  %15 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %17 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %178

; <label>:30:                                     ; preds = %10
  br i1 %21, label %31, label %104

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %190

; <label>:40:                                     ; preds = %31, %190
  %41 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %42, %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %190

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %77

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %55
  %65 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %68)
  br label %76

; <label>:70:                                     ; preds = %55
  %71 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %74)
  br label %76

; <label>:76:                                     ; preds = %70, %64
  br label %103

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %196

; <label>:86:                                     ; preds = %77, %196
  %87 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %88, i32 %90, i32 %92)
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %196

; <label>:102:                                    ; preds = %86
  br label %103

; <label>:103:                                    ; preds = %102, %76
  br label %177

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %204

; <label>:113:                                    ; preds = %104, %204
  %114 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %204

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %150

; <label>:128:                                    ; preds = %127
  %129 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %132 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %128
  %138 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %141)
  br label %149

; <label>:143:                                    ; preds = %128
  %144 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %147)
  br label %149

; <label>:149:                                    ; preds = %143, %137
  br label %158

; <label>:150:                                    ; preds = %127
  %151 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %152, i32 %154, i32 %156)
  br label %158

; <label>:158:                                    ; preds = %150, %149
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %210

; <label>:167:                                    ; preds = %158, %210
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %210

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %103
  ret i32 0

; <label>:178:                                    ; preds = %10, %1
  %179 = alloca %class.CSolver*, align 8
  store %class.CSolver* %0, %class.CSolver** %179, align 8
  %180 = load %class.CSolver*, %class.CSolver** %179, align 8
  %181 = getelementptr inbounds %class.CSolver, %class.CSolver* %180, i32 0, i32 0
  %182 = getelementptr inbounds %class.CSolver, %class.CSolver* %180, i32 0, i32 1
  %183 = getelementptr inbounds %class.CSolver, %class.CSolver* %180, i32 0, i32 2
  %184 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %181, i32* %182, i32* %183)
  %185 = getelementptr inbounds %class.CSolver, %class.CSolver* %180, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds %class.CSolver, %class.CSolver* %180, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %186, %188
  br label %10

; <label>:190:                                    ; preds = %40, %31
  %191 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %192, %194
  br label %40

; <label>:196:                                    ; preds = %86, %77
  %197 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %198, i32 %200, i32 %202)
  br label %86

; <label>:204:                                    ; preds = %113, %104
  %205 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %206, %208
  br label %113

; <label>:210:                                    ; preds = %167, %158
  br label %167
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca %class.CSolver, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN7CSolverC1Ev(%class.CSolver* %2)
  %3 = call i32 @_ZN7CSolver5solveEv(%class.CSolver* %2)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
