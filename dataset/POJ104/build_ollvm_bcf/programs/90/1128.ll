; ModuleID = 'source-C-CXX/90/1128.c'
source_filename = "source-C-CXX/90/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %131

; <label>:11:                                     ; preds = %2, %131
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [101 x i8], align 16
  %18 = alloca [101 x i8], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = bitcast [101 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 101, i32 16, i1 false)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %131

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %92, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %145

; <label>:43:                                     ; preds = %34, %145
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %15, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %145

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %95

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %159

; <label>:66:                                     ; preds = %57, %159
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %16, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %71, %77
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %159

; <label>:91:                                     ; preds = %66
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  br label %34

; <label>:95:                                     ; preds = %56
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %189

; <label>:104:                                    ; preds = %95, %189
  %105 = load i32, i32* %15, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %110, %113
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %15, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %118
  store i8 %115, i8* %119, align 1
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %121 = call i32 @puts(i8* %120)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %189

; <label>:130:                                    ; preds = %104
  ret i32 0

; <label>:131:                                    ; preds = %11, %2
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i8**, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca [101 x i8], align 16
  %138 = alloca [101 x i8], align 16
  store i32 0, i32* %132, align 4
  store i32 %0, i32* %133, align 4
  store i8** %1, i8*** %134, align 8
  %139 = bitcast [101 x i8]* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 101, i32 16, i1 false)
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i32 0, i32 0
  %141 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %140)
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #4
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %135, align 4
  store i32 0, i32* %136, align 4
  br label %11

; <label>:145:                                    ; preds = %43, %34
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %15, align 4
  %148 = shl i32 %147, 1
  %149 = shl i32 %147, 1
  %150 = sub i32 0, %147
  %151 = add i32 %150, 1
  %152 = sub i32 0, %147
  %153 = add i32 %152, 1
  %154 = shl i32 %147, 1
  %155 = sub i32 0, %147
  %156 = add i32 %155, 1
  %157 = sub nsw i32 %147, 1
  %158 = icmp slt i32 %146, %157
  br label %43

; <label>:159:                                    ; preds = %66, %57
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %16, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 1
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 %164, %172
  %174 = mul i32 %173, %172
  %175 = sub i32 %164, %172
  %176 = mul i32 %175, %172
  %177 = sub i32 %164, %172
  %178 = mul i32 %177, %172
  %179 = shl i32 %164, %172
  %180 = sub i32 %164, %172
  %181 = mul i32 %180, %172
  %182 = sub i32 %164, %172
  %183 = mul i32 %182, %172
  %184 = add nsw i32 %164, %172
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  br label %66

; <label>:189:                                    ; preds = %104, %95
  %190 = load i32, i32* %15, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 1
  %193 = sub i32 %190, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %190
  %196 = add i32 %195, 1
  %197 = sub nsw i32 %190, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 0
  %203 = load i8, i8* %202, align 16
  %204 = sext i8 %203 to i32
  %205 = sub i32 %201, %204
  %206 = mul i32 %205, %204
  %207 = sub i32 %201, %204
  %208 = mul i32 %207, %204
  %209 = shl i32 %201, %204
  %210 = shl i32 %201, %204
  %211 = sub i32 0, %201
  %212 = add i32 %211, %204
  %213 = sub i32 0, %201
  %214 = add i32 %213, %204
  %215 = sub i32 0, %201
  %216 = add i32 %215, %204
  %217 = sub i32 0, %201
  %218 = add i32 %217, %204
  %219 = shl i32 %201, %204
  %220 = add nsw i32 %201, %204
  %221 = trunc i32 %220 to i8
  %222 = load i32, i32* %15, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = sub i32 0, %222
  %228 = add i32 %227, 1
  %229 = shl i32 %222, 1
  %230 = sub i32 %222, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %222
  %233 = add i32 %232, 1
  %234 = sub i32 %222, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %222
  %237 = add i32 %236, 1
  %238 = sub nsw i32 %222, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %239
  store i8 %221, i8* %240, align 1
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %242 = call i32 @puts(i8* %241)
  br label %104
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
