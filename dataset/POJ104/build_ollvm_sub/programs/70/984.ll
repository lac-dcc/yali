; ModuleID = 'source-C-CXX/70/984.c'
source_filename = "source-C-CXX/70/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %218, %2
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %224

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %8, i32* %7)
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %20
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %125

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %36, %33
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %42, %36
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %124

; <label>:47:                                     ; preds = %42, %39
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %50, %47
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56, %50
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %123

; <label>:61:                                     ; preds = %56, %53
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70, %64
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %122

; <label>:75:                                     ; preds = %70, %67
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %78, %75
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %84, %78
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:89:                                     ; preds = %84, %81
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %101, label %95

; <label>:95:                                     ; preds = %92, %89
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %98, %92
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %120

; <label>:103:                                    ; preds = %98, %95
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %106, %103
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112, %106
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:117:                                    ; preds = %112, %109
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %115
  br label %120

; <label>:120:                                    ; preds = %119, %101
  br label %121

; <label>:121:                                    ; preds = %120, %87
  br label %122

; <label>:122:                                    ; preds = %121, %73
  br label %123

; <label>:123:                                    ; preds = %122, %59
  br label %124

; <label>:124:                                    ; preds = %123, %45
  br label %217

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %137, label %131

; <label>:131:                                    ; preds = %128, %125
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134, %128
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %216

; <label>:139:                                    ; preds = %134, %131
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %151, label %145

; <label>:145:                                    ; preds = %142, %139
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 11
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148, %142
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:153:                                    ; preds = %148, %145
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %165, label %159

; <label>:159:                                    ; preds = %156, %153
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 11
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162, %156
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %214

; <label>:167:                                    ; preds = %162, %159
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %179, label %173

; <label>:173:                                    ; preds = %170, %167
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176, %170
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %213

; <label>:181:                                    ; preds = %176, %173
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %193, label %187

; <label>:187:                                    ; preds = %184, %181
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %188, 7
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190, %184
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %212

; <label>:195:                                    ; preds = %190, %187
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 12
  br i1 %200, label %207, label %201

; <label>:201:                                    ; preds = %198, %195
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 12
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 9
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %204, %198
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:209:                                    ; preds = %204, %201
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %207
  br label %212

; <label>:212:                                    ; preds = %211, %193
  br label %213

; <label>:213:                                    ; preds = %212, %179
  br label %214

; <label>:214:                                    ; preds = %213, %165
  br label %215

; <label>:215:                                    ; preds = %214, %151
  br label %216

; <label>:216:                                    ; preds = %215, %137
  br label %217

; <label>:217:                                    ; preds = %216, %124
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %219, 71124535
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 71124535
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %9, align 4
  br label %16

; <label>:224:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
