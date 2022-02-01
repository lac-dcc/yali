; ModuleID = 'source-C-CXX/40/505.c'
source_filename = "source-C-CXX/40/505.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %202, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %207

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %191, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %197

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %191

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %181, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %186

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28, %24
  br label %181

; <label>:33:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %170, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %176

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45, %41, %37
  br label %170

; <label>:50:                                     ; preds = %45
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %159, %50
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %165

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %70, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66, %62, %58, %54
  br label %159

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74, %71
  br label %159

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %81, %78
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  br label %159

; <label>:88:                                     ; preds = %84
  br label %94

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  br label %159

; <label>:93:                                     ; preds = %89
  br label %94

; <label>:94:                                     ; preds = %93, %88
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %97, %94
  %101 = load i32, i32* %3, align 4
  %102 = icmp ne i32 %101, 2
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %100
  br label %159

; <label>:104:                                    ; preds = %100
  br label %110

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  br label %159

; <label>:109:                                    ; preds = %105
  br label %110

; <label>:110:                                    ; preds = %109, %104
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %113, %110
  %117 = load i32, i32* %2, align 4
  %118 = icmp ne i32 %117, 5
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %116
  br label %159

; <label>:120:                                    ; preds = %116
  br label %126

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %159

; <label>:125:                                    ; preds = %121
  br label %126

; <label>:126:                                    ; preds = %125, %120
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %129, %126
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132
  br label %159

; <label>:136:                                    ; preds = %132
  br label %142

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  br label %159

; <label>:141:                                    ; preds = %137
  br label %142

; <label>:142:                                    ; preds = %141, %136
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %148, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %145, %142
  %149 = load i32, i32* %5, align 4
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %148
  br label %159

; <label>:152:                                    ; preds = %148
  br label %158

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %153
  br label %159

; <label>:157:                                    ; preds = %153
  br label %158

; <label>:158:                                    ; preds = %157, %152
  store i32 1, i32* %7, align 4
  br label %165

; <label>:159:                                    ; preds = %156, %151, %140, %135, %124, %119, %108, %103, %92, %87, %77, %70
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, -1573311677
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1573311677
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  br label %51

; <label>:165:                                    ; preds = %158, %51
  %166 = load i32, i32* %7, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %165
  br label %176

; <label>:169:                                    ; preds = %165
  br label %170

; <label>:170:                                    ; preds = %169, %49
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %171, -1058940399
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1058940399
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  br label %34

; <label>:176:                                    ; preds = %168, %34
  %177 = load i32, i32* %7, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %176
  br label %186

; <label>:180:                                    ; preds = %176
  br label %181

; <label>:181:                                    ; preds = %180, %32
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %4, align 4
  br label %21

; <label>:186:                                    ; preds = %179, %21
  %187 = load i32, i32* %7, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186
  br label %197

; <label>:190:                                    ; preds = %186
  br label %191

; <label>:191:                                    ; preds = %190, %19
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, 1338327752
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1338327752
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %3, align 4
  br label %12

; <label>:197:                                    ; preds = %189, %12
  %198 = load i32, i32* %7, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %197
  br label %207

; <label>:201:                                    ; preds = %197
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %2, align 4
  br label %8

; <label>:207:                                    ; preds = %200, %8
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %6, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %208, i32 %209, i32 %210, i32 %211, i32 %212)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
