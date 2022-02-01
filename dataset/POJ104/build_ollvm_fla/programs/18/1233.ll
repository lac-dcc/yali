; ModuleID = 'source-C-CXX/18/1233.c'
source_filename = "source-C-CXX/18/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %13 = call noalias i8* @malloc(i64 1000) #4
  store i8* %13, i8** %9, align 8
  %14 = call noalias i8* @malloc(i64 110) #4
  store i8* %14, i8** %10, align 8
  %15 = call noalias i8* @malloc(i64 110) #4
  store i8* %15, i8** %11, align 8
  %16 = call noalias i8* @malloc(i64 80) #4
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %12, align 8
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 -1027079007, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %273
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1027079007, label %22
    i32 1617254337, label %26
    i32 -783192623, label %32
    i32 -773924223, label %35
    i32 -1725904635, label %58
    i32 -1581902490, label %62
    i32 -949979048, label %63
    i32 -482929163, label %68
    i32 -155627586, label %85
    i32 1433803972, label %99
    i32 -427881731, label %103
    i32 -2020547595, label %104
    i32 449231042, label %109
    i32 -902197526, label %130
    i32 -1014877546, label %131
    i32 -335448254, label %132
    i32 400210305, label %135
    i32 740194466, label %140
    i32 1971579508, label %141
    i32 -1387731780, label %146
    i32 144764144, label %165
    i32 1501452696, label %168
    i32 -1365649228, label %170
    i32 -564076686, label %177
    i32 1351740796, label %194
    i32 969845927, label %197
    i32 -260369396, label %201
    i32 1720762624, label %210
    i32 -356480305, label %233
    i32 -573632768, label %236
    i32 -295063192, label %244
    i32 1297639468, label %245
    i32 405713712, label %246
    i32 -492758997, label %249
    i32 -237540386, label %250
    i32 1141275003, label %251
    i32 1246678891, label %256
    i32 29164601, label %268
    i32 -1916044569, label %271
  ]

; <label>:21:                                     ; preds = %19
  br label %273

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 1617254337, i32 -773924223
  store i32 %25, i32* %18
  br label %273

; <label>:26:                                     ; preds = %19
  %27 = call noalias i8* @malloc(i64 110) #4
  %28 = load i8**, i8*** %12, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  store i8* %27, i8** %31, align 8
  store i32 -783192623, i32* %18
  br label %273

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -1027079007, i32* %18
  br label %273

; <label>:35:                                     ; preds = %19
  %36 = load i8**, i8*** %12, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  %42 = load i8**, i8*** %12, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i64 @strlen(i8* %46) #5
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %2, align 4
  %49 = load i8*, i8** %10, align 8
  %50 = load i8*, i8** %11, align 8
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %49, i8* %50)
  %52 = load i8*, i8** %10, align 8
  %53 = call i64 @strlen(i8* %52) #5
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %6, align 4
  %55 = load i8*, i8** %11, align 8
  %56 = call i64 @strlen(i8* %55) #5
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %7, align 4
  store i32 -1725904635, i32* %18
  br label %273

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1581902490, i32 -237540386
  store i32 %61, i32* %18
  br label %273

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %1, align 4
  store i32 -949979048, i32* %18
  br label %273

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -482929163, i32 -492758997
  store i32 %67, i32* %18
  br label %273

; <label>:68:                                     ; preds = %19
  %69 = load i8**, i8*** %12, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8*, i8** %10, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %78, %82
  %84 = select i1 %83, i32 -155627586, i32 1297639468
  store i32 %84, i32* %18
  br label %273

; <label>:85:                                     ; preds = %19
  %86 = load i8**, i8*** %12, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = load i32, i32* %1, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  %98 = select i1 %97, i32 -427881731, i32 1433803972
  store i32 %98, i32* %18
  br label %273

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %1, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -427881731, i32 1297639468
  store i32 %102, i32* %18
  br label %273

; <label>:103:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -2020547595, i32* %18
  br label %273

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 449231042, i32 400210305
  store i32 %108, i32* %18
  br label %273

; <label>:109:                                    ; preds = %19
  %110 = load i8*, i8** %10, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8**, i8*** %12, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8*, i8** %116, i64 %118
  %120 = load i8*, i8** %119, align 8
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %120, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %115, %127
  %129 = select i1 %128, i32 -902197526, i32 -1014877546
  store i32 %129, i32* %18
  br label %273

; <label>:130:                                    ; preds = %19
  store i32 400210305, i32* %18
  br label %273

; <label>:131:                                    ; preds = %19
  store i32 -335448254, i32* %18
  br label %273

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -2020547595, i32* %18
  br label %273

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 740194466, i32 -295063192
  store i32 %139, i32* %18
  br label %273

; <label>:140:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1971579508, i32* %18
  br label %273

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %1, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1387731780, i32 1501452696
  store i32 %145, i32* %18
  br label %273

; <label>:146:                                    ; preds = %19
  %147 = load i8**, i8*** %12, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8*, i8** %147, i64 %149
  %151 = load i8*, i8** %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i8**, i8*** %12, align 8
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8*, i8** %156, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 %155, i8* %164, align 1
  store i32 144764144, i32* %18
  br label %273

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 1971579508, i32* %18
  br label %273

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %1, align 4
  store i32 %169, i32* %3, align 4
  store i32 -1365649228, i32* %18
  br label %273

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  %176 = select i1 %175, i32 -564076686, i32 969845927
  store i32 %176, i32* %18
  br label %273

; <label>:177:                                    ; preds = %19
  %178 = load i8*, i8** %11, align 8
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %1, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %178, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i8**, i8*** %12, align 8
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8*, i8** %185, i64 %188
  %190 = load i8*, i8** %189, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  store i8 %184, i8* %193, align 1
  store i32 1351740796, i32* %18
  br label %273

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -1365649228, i32* %18
  br label %273

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %1, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %3, align 4
  store i32 -260369396, i32* %18
  br label %273

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %205, %206
  %208 = icmp slt i32 %202, %207
  %209 = select i1 %208, i32 1720762624, i32 -573632768
  store i32 %209, i32* %18
  br label %273

; <label>:210:                                    ; preds = %19
  %211 = load i8**, i8*** %12, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8*, i8** %211, i64 %213
  %215 = load i8*, i8** %214, align 8
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %215, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i8**, i8*** %12, align 8
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8*, i8** %224, i64 %227
  %229 = load i8*, i8** %228, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  store i8 %223, i8* %232, align 1
  store i32 -356480305, i32* %18
  br label %273

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -260369396, i32* %18
  br label %273

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %239, %240
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %241, %242
  store i32 %243, i32* %2, align 4
  store i32 -492758997, i32* %18
  br label %273

; <label>:244:                                    ; preds = %19
  store i32 1297639468, i32* %18
  br label %273

; <label>:245:                                    ; preds = %19
  store i32 405713712, i32* %18
  br label %273

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %1, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %1, align 4
  store i32 -949979048, i32* %18
  br label %273

; <label>:249:                                    ; preds = %19
  store i32 -1725904635, i32* %18
  br label %273

; <label>:250:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 1141275003, i32* %18
  br label %273

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %1, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 1246678891, i32 -1916044569
  store i32 %255, i32* %18
  br label %273

; <label>:256:                                    ; preds = %19
  %257 = load i8**, i8*** %12, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8*, i8** %257, i64 %259
  %261 = load i8*, i8** %260, align 8
  %262 = load i32, i32* %1, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  store i32 29164601, i32* %18
  br label %273

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %1, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %1, align 4
  store i32 1141275003, i32* %18
  br label %273

; <label>:271:                                    ; preds = %19
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:273:                                    ; preds = %268, %256, %251, %250, %249, %246, %245, %244, %236, %233, %210, %201, %197, %194, %177, %170, %168, %165, %146, %141, %140, %135, %132, %131, %130, %109, %104, %103, %99, %85, %68, %63, %62, %58, %35, %32, %26, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
