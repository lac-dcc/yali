; ModuleID = 'source-C-CXX/40/961.c'
source_filename = "source-C-CXX/40/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %204, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %210

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %197, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %203

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %197

; <label>:19:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %190, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %196

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27, %23
  br label %190

; <label>:32:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %184, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %189

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %52, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %52, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48, %44, %40, %36
  br label %184

; <label>:53:                                     ; preds = %48
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %178, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %183

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %77, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %77, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %77, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73, %69, %65, %61, %57
  br label %178

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81, %78
  br label %178

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %103, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %103, label %94

; <label>:94:                                     ; preds = %91, %85
  %95 = load i32, i32* %2, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %177

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %177

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %177

; <label>:103:                                    ; preds = %100, %91, %88
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %112, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %176

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %176

; <label>:112:                                    ; preds = %109, %103
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %130, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %130, label %121

; <label>:121:                                    ; preds = %118, %112
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %175

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %175

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = icmp ne i32 %128, 5
  br i1 %129, label %130, label %175

; <label>:130:                                    ; preds = %127, %118, %115
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %148, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %148, label %139

; <label>:139:                                    ; preds = %136, %130
  %140 = load i32, i32* %5, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %174

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %143, 2
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %145, %136, %133
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %166, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %166, label %157

; <label>:157:                                    ; preds = %154, %148
  %158 = load i32, i32* %6, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = icmp ne i32 %161, 2
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %163, %154, %151
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %167, i32 %168, i32 %169, i32 %170, i32 %171)
  br label %173

; <label>:173:                                    ; preds = %166, %163, %160, %157
  br label %174

; <label>:174:                                    ; preds = %173, %145, %142, %139
  br label %175

; <label>:175:                                    ; preds = %174, %127, %124, %121
  br label %176

; <label>:176:                                    ; preds = %175, %109, %106
  br label %177

; <label>:177:                                    ; preds = %176, %100, %97, %94
  br label %178

; <label>:178:                                    ; preds = %177, %84, %77
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %6, align 4
  br label %54

; <label>:183:                                    ; preds = %54
  br label %184

; <label>:184:                                    ; preds = %183, %52
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %5, align 4
  br label %33

; <label>:189:                                    ; preds = %33
  br label %190

; <label>:190:                                    ; preds = %189, %31
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, -64980377
  %193 = add i32 %192, 1
  %194 = add i32 %193, -64980377
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %4, align 4
  br label %20

; <label>:196:                                    ; preds = %20
  br label %197

; <label>:197:                                    ; preds = %196, %18
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, -1706370006
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1706370006
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  br label %11

; <label>:203:                                    ; preds = %11
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = add i32 %205, 815222689
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 815222689
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %2, align 4
  br label %7

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
