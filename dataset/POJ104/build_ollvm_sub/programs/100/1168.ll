; ModuleID = 'source-C-CXX/100/1168.c'
source_filename = "source-C-CXX/100/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %227, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %233

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %220, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %226

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %212, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %219

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add i32 %23, 2084045087
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 2084045087
  %31 = add nsw i32 %23, %27
  store i32 %30, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = sub i32 0, %35
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %35, %39
  store i32 %43, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = sub i32 0, %52
  %54 = sub i32 %48, %53
  %55 = add nsw i32 %48, %52
  store i32 %54, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %81, label %63

; <label>:63:                                     ; preds = %59, %19
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %81, label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %76, %77
  br label %79

; <label>:79:                                     ; preds = %75, %71
  %80 = phi i1 [ false, %71 ], [ %78, %75 ]
  br label %81

; <label>:81:                                     ; preds = %79, %67, %59
  %82 = phi i1 [ true, %67 ], [ true, %59 ], [ %80, %79 ]
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %109, label %91

; <label>:91:                                     ; preds = %87, %81
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %109, label %99

; <label>:99:                                     ; preds = %95, %91
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %104, %105
  br label %107

; <label>:107:                                    ; preds = %103, %99
  %108 = phi i1 [ false, %99 ], [ %106, %103 ]
  br label %109

; <label>:109:                                    ; preds = %107, %95, %87
  %110 = phi i1 [ true, %95 ], [ true, %87 ], [ %108, %107 ]
  %111 = zext i1 %110 to i32
  %112 = sub i32 0, %83
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %83, %111
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %142, label %124

; <label>:124:                                    ; preds = %120, %109
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %142, label %132

; <label>:132:                                    ; preds = %128, %124
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %137, %138
  br label %140

; <label>:140:                                    ; preds = %136, %132
  %141 = phi i1 [ false, %132 ], [ %139, %136 ]
  br label %142

; <label>:142:                                    ; preds = %140, %128, %120
  %143 = phi i1 [ true, %128 ], [ true, %120 ], [ %141, %140 ]
  %144 = zext i1 %143 to i32
  %145 = sub i32 %115, -838439449
  %146 = add i32 %145, %144
  %147 = add i32 %146, -838439449
  %148 = add nsw i32 %115, %144
  %149 = icmp eq i32 %147, 3
  br i1 %149, label %150, label %211

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %154, %150
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp sge i32 %165, %166
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %164, %160
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %174, %170
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %184, %180
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %194, %190
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %204, %200
  br label %219

; <label>:211:                                    ; preds = %142
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %4, align 4
  br label %16

; <label>:219:                                    ; preds = %210, %16
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %221, -1865696660
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1865696660
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %3, align 4
  br label %12

; <label>:226:                                    ; preds = %12
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = add i32 %228, 670228797
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 670228797
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %2, align 4
  br label %8

; <label>:233:                                    ; preds = %8
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
