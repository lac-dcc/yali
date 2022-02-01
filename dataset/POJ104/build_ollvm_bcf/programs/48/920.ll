; ModuleID = 'source-C-CXX/48/920.c'
source_filename = "source-C-CXX/48/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @srev(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %26, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, i8* %15, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 %21, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %7

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %29, %66
  store i32 0, i32* %6, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %62, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %57, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %48

; <label>:65:                                     ; preds = %48
  ret void

; <label>:66:                                     ; preds = %38, %29
  store i32 0, i32* %6, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %154, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %156

; <label>:22:                                     ; preds = %13, %156
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %156

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %155

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %160

; <label>:44:                                     ; preds = %35, %160
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %160

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %130, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %161

; <label>:63:                                     ; preds = %54, %161
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %161

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %133

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %188

; <label>:88:                                     ; preds = %79, %188
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = call i8* @strncpy(i8* %89, i8* %93, i64 %95) #5
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = call i8* @strncpy(i8* %97, i8* %101, i64 %103) #5
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %112 = load i32, i32* %6, align 4
  call void @srev(i8* %111, i32 %112)
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %113, i8* %114) #4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %188

; <label>:125:                                    ; preds = %88
  br i1 %116, label %126, label %129

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %128 = call i32 @puts(i8* %127)
  br label %129

; <label>:129:                                    ; preds = %126, %125
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  br label %54

; <label>:133:                                    ; preds = %78
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %217

; <label>:143:                                    ; preds = %134, %217
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %217

; <label>:154:                                    ; preds = %143
  br label %13

; <label>:155:                                    ; preds = %34
  ret i32 0

; <label>:156:                                    ; preds = %22, %13
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  br label %22

; <label>:160:                                    ; preds = %44, %35
  store i32 0, i32* %7, align 4
  br label %44

; <label>:161:                                    ; preds = %63, %54
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %163
  %166 = add i32 %165, %164
  %167 = shl i32 %163, %164
  %168 = sub i32 %163, %164
  %169 = mul i32 %168, %164
  %170 = sub i32 %163, %164
  %171 = mul i32 %170, %164
  %172 = sub i32 %163, %164
  %173 = mul i32 %172, %164
  %174 = shl i32 %163, %164
  %175 = sub i32 %163, %164
  %176 = mul i32 %175, %164
  %177 = sub i32 %163, %164
  %178 = mul i32 %177, %164
  %179 = sub nsw i32 %163, %164
  %180 = sub i32 0, %179
  %181 = add i32 %180, 1
  %182 = shl i32 %179, 1
  %183 = shl i32 %179, 1
  %184 = sub i32 %179, 1
  %185 = mul i32 %184, 1
  %186 = add nsw i32 %179, 1
  %187 = icmp slt i32 %162, %186
  br label %63

; <label>:188:                                    ; preds = %88, %79
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %190 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = call i8* @strncpy(i8* %189, i8* %193, i64 %195) #5
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = call i8* @strncpy(i8* %197, i8* %201, i64 %203) #5
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %209
  store i8 0, i8* %210, align 1
  %211 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %212 = load i32, i32* %6, align 4
  call void @srev(i8* %211, i32 %212)
  %213 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %214 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %215 = call i32 @strcmp(i8* %213, i8* %214) #4
  %216 = icmp eq i32 %215, 0
  br label %88

; <label>:217:                                    ; preds = %143, %134
  %218 = load i32, i32* %6, align 4
  %219 = shl i32 %218, 1
  %220 = sub i32 0, %218
  %221 = add i32 %220, 1
  %222 = sub i32 0, %218
  %223 = add i32 %222, 1
  %224 = shl i32 %218, 1
  %225 = sub i32 %218, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 %218, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %218
  %230 = add i32 %229, 1
  %231 = sub i32 0, %218
  %232 = add i32 %231, 1
  %233 = add nsw i32 %218, 1
  store i32 %233, i32* %6, align 4
  br label %143
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
