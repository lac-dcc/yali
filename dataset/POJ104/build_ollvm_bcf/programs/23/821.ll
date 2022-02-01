; ModuleID = 'source-C-CXX/23/821.c'
source_filename = "source-C-CXX/23/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 100000, i32* %8, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %4, align 8
  store i8* %12, i8** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %109, %0
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %18, %13
  %24 = load i8*, i8** %4, align 8
  %25 = load i8*, i8** %3, align 8
  %26 = ptrtoint i8* %24 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %227

; <label>:42:                                     ; preds = %33, %227
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i8*, i8** %3, align 8
  store i8* %44, i8** %5, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %227

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53, %23
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i8*, i8** %3, align 8
  store i8* %60, i8** %6, align 8
  br label %61

; <label>:61:                                     ; preds = %58, %54
  %62 = load i8*, i8** %4, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %61
  br label %110

; <label>:67:                                     ; preds = %61
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  store i8* %69, i8** %3, align 8
  store i8* %69, i8** %4, align 8
  br label %91

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %230

; <label>:79:                                     ; preds = %70, %230
  %80 = load i8*, i8** %4, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %4, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %230

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %67
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %233

; <label>:100:                                    ; preds = %91, %233
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %233

; <label>:109:                                    ; preds = %100
  br label %13

; <label>:110:                                    ; preds = %66
  br label %111

; <label>:111:                                    ; preds = %164, %110
  %112 = load i8*, i8** %5, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 32
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %111
  %117 = load i8*, i8** %5, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br label %121

; <label>:121:                                    ; preds = %116, %111
  %122 = phi i1 [ false, %111 ], [ %120, %116 ]
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %234

; <label>:131:                                    ; preds = %121, %234
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %234

; <label>:140:                                    ; preds = %131
  br i1 %122, label %141, label %167

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %235

; <label>:150:                                    ; preds = %141, %235
  %151 = load i8*, i8** %5, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %235

; <label>:163:                                    ; preds = %150
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i8*, i8** %5, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %166, i8** %5, align 8
  br label %111

; <label>:167:                                    ; preds = %140
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %240

; <label>:176:                                    ; preds = %167, %240
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %240

; <label>:186:                                    ; preds = %176
  br label %187

; <label>:187:                                    ; preds = %224, %186
  %188 = load i8*, i8** %6, align 8
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 32
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %187
  %193 = load i8*, i8** %6, align 8
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br label %197

; <label>:197:                                    ; preds = %192, %187
  %198 = phi i1 [ false, %187 ], [ %196, %192 ]
  br i1 %198, label %199, label %225

; <label>:199:                                    ; preds = %197
  %200 = load i8*, i8** %6, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %242

; <label>:213:                                    ; preds = %204, %242
  %214 = load i8*, i8** %6, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** %6, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %242

; <label>:224:                                    ; preds = %213
  br label %187

; <label>:225:                                    ; preds = %197
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:227:                                    ; preds = %42, %33
  %228 = load i32, i32* %9, align 4
  store i32 %228, i32* %7, align 4
  %229 = load i8*, i8** %3, align 8
  store i8* %229, i8** %5, align 8
  br label %42

; <label>:230:                                    ; preds = %79, %70
  %231 = load i8*, i8** %4, align 8
  %232 = getelementptr inbounds i8, i8* %231, i32 1
  store i8* %232, i8** %4, align 8
  br label %79

; <label>:233:                                    ; preds = %100, %91
  br label %100

; <label>:234:                                    ; preds = %131, %121
  br label %131

; <label>:235:                                    ; preds = %150, %141
  %236 = load i8*, i8** %5, align 8
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  br label %150

; <label>:240:                                    ; preds = %176, %167
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %176

; <label>:242:                                    ; preds = %213, %204
  %243 = load i8*, i8** %6, align 8
  %244 = getelementptr inbounds i8, i8* %243, i32 1
  store i8* %244, i8** %6, align 8
  br label %213
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
