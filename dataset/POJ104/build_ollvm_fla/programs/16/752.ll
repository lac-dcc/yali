; ModuleID = 'source-C-CXX/16/752.c'
source_filename = "source-C-CXX/16/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 -1928715171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %259
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1928715171, label %19
    i32 -403387544, label %26
    i32 401895149, label %27
    i32 -819222204, label %31
    i32 -1738434873, label %37
    i32 268239107, label %44
    i32 -954697412, label %47
    i32 959913309, label %48
    i32 -1639958758, label %54
    i32 -1726583500, label %62
    i32 -854424504, label %65
    i32 -191490777, label %73
    i32 1525033064, label %77
    i32 -1875842947, label %81
    i32 958496248, label %89
    i32 543934776, label %93
    i32 1053798988, label %97
    i32 1531601785, label %101
    i32 889070197, label %109
    i32 587996078, label %113
    i32 1466002129, label %117
    i32 103608836, label %120
    i32 850430393, label %121
    i32 1712741685, label %122
    i32 1065979369, label %123
    i32 1656332562, label %124
    i32 1851004741, label %127
    i32 115886876, label %130
    i32 -1424508323, label %134
    i32 -2003492893, label %142
    i32 -719250829, label %145
    i32 -1735040141, label %153
    i32 -88888024, label %157
    i32 1728287789, label %161
    i32 232356789, label %169
    i32 2042107942, label %173
    i32 2010891512, label %177
    i32 -1135028268, label %181
    i32 -1215738441, label %189
    i32 -1113516311, label %193
    i32 -1708855388, label %197
    i32 1785885561, label %200
    i32 23814645, label %201
    i32 2124290590, label %202
    i32 876719429, label %203
    i32 -418447693, label %204
    i32 67704523, label %207
    i32 -1614135588, label %209
    i32 -845169024, label %215
    i32 1673081454, label %223
    i32 44111882, label %231
    i32 -907866801, label %235
    i32 -1499507686, label %236
    i32 -100456275, label %239
    i32 -186525677, label %240
    i32 -1974812952, label %246
    i32 1027162349, label %253
    i32 -1275423107, label %256
    i32 769016598, label %258
  ]

; <label>:18:                                     ; preds = %16
  br label %259

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = call i32 @feof(%struct._IO_FILE* %22) #4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -403387544, i32 401895149
  store i32 %25, i32* %15
  br label %259

; <label>:26:                                     ; preds = %16
  store i32 769016598, i32* %15
  br label %259

; <label>:27:                                     ; preds = %16
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -819222204, i32* %15
  br label %259

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1738434873, i32 -954697412
  store i32 %36, i32* %15
  br label %259

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  store i32 268239107, i32* %15
  br label %259

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -819222204, i32* %15
  br label %259

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 959913309, i32* %15
  br label %259

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1639958758, i32 1851004741
  store i32 %53, i32* %15
  br label %259

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 40
  %61 = select i1 %60, i32 -1726583500, i32 -854424504
  store i32 %61, i32* %15
  br label %259

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1065979369, i32* %15
  br label %259

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 41
  %72 = select i1 %71, i32 -191490777, i32 -1875842947
  store i32 %72, i32* %15
  br label %259

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1525033064, i32 -1875842947
  store i32 %76, i32* %15
  br label %259

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %79
  store i8 63, i8* %80, align 1
  store i32 1712741685, i32* %15
  br label %259

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 41
  %88 = select i1 %87, i32 958496248, i32 1531601785
  store i32 %88, i32* %15
  br label %259

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 543934776, i32 1531601785
  store i32 %92, i32* %15
  br label %259

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %94, 0
  %96 = select i1 %95, i32 1053798988, i32 1531601785
  store i32 %96, i32* %15
  br label %259

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %99
  store i8 63, i8* %100, align 1
  store i32 850430393, i32* %15
  br label %259

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 41
  %108 = select i1 %107, i32 889070197, i32 103608836
  store i32 %108, i32* %15
  br label %259

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 587996078, i32 103608836
  store i32 %112, i32* %15
  br label %259

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 1466002129, i32 103608836
  store i32 %116, i32* %15
  br label %259

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 103608836, i32* %15
  br label %259

; <label>:120:                                    ; preds = %16
  store i32 850430393, i32* %15
  br label %259

; <label>:121:                                    ; preds = %16
  store i32 1712741685, i32* %15
  br label %259

; <label>:122:                                    ; preds = %16
  store i32 1065979369, i32* %15
  br label %259

; <label>:123:                                    ; preds = %16
  store i32 1656332562, i32* %15
  br label %259

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 959913309, i32* %15
  br label %259

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 115886876, i32* %15
  br label %259

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 -1424508323, i32 67704523
  store i32 %133, i32* %15
  br label %259

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 41
  %141 = select i1 %140, i32 -2003492893, i32 -719250829
  store i32 %141, i32* %15
  br label %259

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 876719429, i32* %15
  br label %259

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 40
  %152 = select i1 %151, i32 -1735040141, i32 1728287789
  store i32 %152, i32* %15
  br label %259

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -88888024, i32 1728287789
  store i32 %156, i32* %15
  br label %259

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %159
  store i8 36, i8* %160, align 1
  store i32 2124290590, i32* %15
  br label %259

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 40
  %168 = select i1 %167, i32 232356789, i32 -1135028268
  store i32 %168, i32* %15
  br label %259

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 2042107942, i32 -1135028268
  store i32 %172, i32* %15
  br label %259

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %174, 0
  %176 = select i1 %175, i32 2010891512, i32 -1135028268
  store i32 %176, i32* %15
  br label %259

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %179
  store i8 36, i8* %180, align 1
  store i32 23814645, i32* %15
  br label %259

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 40
  %188 = select i1 %187, i32 -1215738441, i32 1785885561
  store i32 %188, i32* %15
  br label %259

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 -1113516311, i32 1785885561
  store i32 %192, i32* %15
  br label %259

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %2, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = select i1 %195, i32 -1708855388, i32 1785885561
  store i32 %196, i32* %15
  br label %259

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 1785885561, i32* %15
  br label %259

; <label>:200:                                    ; preds = %16
  store i32 23814645, i32* %15
  br label %259

; <label>:201:                                    ; preds = %16
  store i32 2124290590, i32* %15
  br label %259

; <label>:202:                                    ; preds = %16
  store i32 876719429, i32* %15
  br label %259

; <label>:203:                                    ; preds = %16
  store i32 -418447693, i32* %15
  br label %259

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %4, align 4
  store i32 115886876, i32* %15
  br label %259

; <label>:207:                                    ; preds = %16
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1614135588, i32* %15
  br label %259

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  %214 = select i1 %213, i32 -845169024, i32 -100456275
  store i32 %214, i32* %15
  br label %259

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 63
  %222 = select i1 %221, i32 1673081454, i32 -907866801
  store i32 %222, i32* %15
  br label %259

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 36
  %230 = select i1 %229, i32 44111882, i32 -907866801
  store i32 %230, i32* %15
  br label %259

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %233
  store i8 32, i8* %234, align 1
  store i32 -907866801, i32* %15
  br label %259

; <label>:235:                                    ; preds = %16
  store i32 -1499507686, i32* %15
  br label %259

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 -1614135588, i32* %15
  br label %259

; <label>:239:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -186525677, i32* %15
  br label %259

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp sle i32 %241, %243
  %245 = select i1 %244, i32 -1974812952, i32 -1275423107
  store i32 %245, i32* %15
  br label %259

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 1027162349, i32* %15
  br label %259

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  store i32 -186525677, i32* %15
  br label %259

; <label>:256:                                    ; preds = %16
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1928715171, i32* %15
  br label %259

; <label>:258:                                    ; preds = %16
  ret i32 0

; <label>:259:                                    ; preds = %256, %253, %246, %240, %239, %236, %235, %231, %223, %215, %209, %207, %204, %203, %202, %201, %200, %197, %193, %189, %181, %177, %173, %169, %161, %157, %153, %145, %142, %134, %130, %127, %124, %123, %122, %121, %120, %117, %113, %109, %101, %97, %93, %89, %81, %77, %73, %65, %62, %54, %48, %47, %44, %37, %31, %27, %26, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
