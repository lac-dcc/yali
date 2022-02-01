; ModuleID = 'source-C-CXX/8/1221.c'
source_filename = "source-C-CXX/8/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %5, align 8
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -103329998, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %258
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -103329998, label %22
    i32 1600225570, label %27
    i32 910660298, label %33
    i32 116196162, label %36
    i32 1128100010, label %42
    i32 1240778204, label %47
    i32 1747365420, label %65
    i32 -16344615, label %68
    i32 1884721305, label %69
    i32 717969397, label %72
    i32 -982560562, label %78
    i32 938435066, label %83
    i32 1921490016, label %89
    i32 -153410637, label %92
    i32 1197575421, label %98
    i32 -1679605008, label %103
    i32 344184595, label %111
    i32 1399652712, label %132
    i32 1655338740, label %133
    i32 -1634150720, label %136
    i32 -1436487015, label %138
    i32 -1106201016, label %143
    i32 -2035175772, label %144
    i32 -1181499241, label %151
    i32 -1143607346, label %165
    i32 538572167, label %208
    i32 -317905031, label %209
    i32 -1315390705, label %212
    i32 1214334905, label %213
    i32 752707157, label %216
    i32 1207167976, label %217
    i32 1087539869, label %222
    i32 -29202381, label %229
    i32 1726068234, label %232
    i32 -151393233, label %233
    i32 332981308, label %238
    i32 -1983586099, label %246
    i32 531041897, label %253
    i32 872536782, label %254
    i32 -1634675171, label %257
  ]

; <label>:21:                                     ; preds = %19
  br label %258

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1600225570, i32 116196162
  store i32 %26, i32* %18
  br label %258

; <label>:27:                                     ; preds = %19
  %28 = call noalias i8* @malloc(i64 10) #3
  %29 = load i8**, i8*** %5, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  store i8* %28, i8** %32, align 8
  store i32 910660298, i32* %18
  br label %258

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -103329998, i32* %18
  br label %258

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 1128100010, i32* %18
  br label %258

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1240778204, i32 717969397
  store i32 %46, i32* %18
  br label %258

; <label>:47:                                     ; preds = %19
  %48 = load i8**, i8*** %5, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %52, i32* %56)
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 60
  %64 = select i1 %63, i32 1747365420, i32 -16344615
  store i32 %64, i32* %18
  br label %258

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -16344615, i32* %18
  br label %258

; <label>:68:                                     ; preds = %19
  store i32 1884721305, i32* %18
  br label %258

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1128100010, i32* %18
  br label %258

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 8, %74
  %76 = call noalias i8* @malloc(i64 %75) #3
  %77 = bitcast i8* %76 to i8**
  store i8** %77, i8*** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 -982560562, i32* %18
  br label %258

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 938435066, i32 -153410637
  store i32 %82, i32* %18
  br label %258

; <label>:83:                                     ; preds = %19
  %84 = call noalias i8* @malloc(i64 10) #3
  %85 = load i8**, i8*** %8, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %85, i64 %87
  store i8* %84, i8** %88, align 8
  store i32 1921490016, i32* %18
  br label %258

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -982560562, i32* %18
  br label %258

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call noalias i8* @malloc(i64 %95) #3
  %97 = bitcast i8* %96 to i32*
  store i32* %97, i32** %9, align 8
  store i32 0, i32* %3, align 4
  store i32 1197575421, i32* %18
  br label %258

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1679605008, i32 -1634150720
  store i32 %102, i32* %18
  br label %258

; <label>:103:                                    ; preds = %19
  %104 = load i32*, i32** %7, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 60
  %110 = select i1 %109, i32 344184595, i32 1399652712
  store i32 %110, i32* %18
  br label %258

; <label>:111:                                    ; preds = %19
  %112 = load i8**, i8*** %5, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8*, i8** %112, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = load i8**, i8*** %8, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8*, i8** %117, i64 %119
  store i8* %116, i8** %120, align 8
  %121 = load i32*, i32** %7, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %9, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1399652712, i32* %18
  br label %258

; <label>:132:                                    ; preds = %19
  store i32 1655338740, i32* %18
  br label %258

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 1197575421, i32* %18
  br label %258

; <label>:136:                                    ; preds = %19
  %137 = call noalias i8* @malloc(i64 10) #3
  store i8* %137, i8** %11, align 8
  store i32 1, i32* %3, align 4
  store i32 -1436487015, i32* %18
  br label %258

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -1106201016, i32 752707157
  store i32 %142, i32* %18
  br label %258

; <label>:143:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -2035175772, i32* %18
  br label %258

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  %150 = select i1 %149, i32 -1181499241, i32 -1315390705
  store i32 %150, i32* %18
  br label %258

; <label>:151:                                    ; preds = %19
  %152 = load i32*, i32** %9, align 8
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %9, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %157, %162
  %164 = select i1 %163, i32 -1143607346, i32 538572167
  store i32 %164, i32* %18
  br label %258

; <label>:165:                                    ; preds = %19
  %166 = load i8**, i8*** %8, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8*, i8** %166, i64 %168
  %170 = load i8*, i8** %169, align 8
  store i8* %170, i8** %11, align 8
  %171 = load i8**, i8*** %8, align 8
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8*, i8** %171, i64 %174
  %176 = load i8*, i8** %175, align 8
  %177 = load i8**, i8*** %8, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8*, i8** %177, i64 %179
  store i8* %176, i8** %180, align 8
  %181 = load i8*, i8** %11, align 8
  %182 = load i8**, i8*** %8, align 8
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8*, i8** %182, i64 %185
  store i8* %181, i8** %186, align 8
  %187 = load i32*, i32** %9, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %10, align 4
  %192 = load i32*, i32** %9, align 8
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32*, i32** %9, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %10, align 4
  %203 = load i32*, i32** %9, align 8
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  store i32 %202, i32* %207, align 4
  store i32 538572167, i32* %18
  br label %258

; <label>:208:                                    ; preds = %19
  store i32 -317905031, i32* %18
  br label %258

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -2035175772, i32* %18
  br label %258

; <label>:212:                                    ; preds = %19
  store i32 1214334905, i32* %18
  br label %258

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 -1436487015, i32* %18
  br label %258

; <label>:216:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1207167976, i32* %18
  br label %258

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 1087539869, i32 1726068234
  store i32 %221, i32* %18
  br label %258

; <label>:222:                                    ; preds = %19
  %223 = load i8**, i8*** %8, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8*, i8** %223, i64 %225
  %227 = load i8*, i8** %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %227)
  store i32 -29202381, i32* %18
  br label %258

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 1207167976, i32* %18
  br label %258

; <label>:232:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -151393233, i32* %18
  br label %258

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 332981308, i32 -1634675171
  store i32 %237, i32* %18
  br label %258

; <label>:238:                                    ; preds = %19
  %239 = load i32*, i32** %7, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %243, 60
  %245 = select i1 %244, i32 -1983586099, i32 531041897
  store i32 %245, i32* %18
  br label %258

; <label>:246:                                    ; preds = %19
  %247 = load i8**, i8*** %5, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8*, i8** %247, i64 %249
  %251 = load i8*, i8** %250, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %251)
  store i32 531041897, i32* %18
  br label %258

; <label>:253:                                    ; preds = %19
  store i32 872536782, i32* %18
  br label %258

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  store i32 -151393233, i32* %18
  br label %258

; <label>:257:                                    ; preds = %19
  ret i32 0

; <label>:258:                                    ; preds = %254, %253, %246, %238, %233, %232, %229, %222, %217, %216, %213, %212, %209, %208, %165, %151, %144, %143, %138, %136, %133, %132, %111, %103, %98, %92, %89, %83, %78, %72, %69, %68, %65, %47, %42, %36, %33, %27, %22, %21
  br label %19
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
