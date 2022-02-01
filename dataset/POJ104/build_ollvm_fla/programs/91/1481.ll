; ModuleID = 'source-C-CXX/91/1481.c'
source_filename = "source-C-CXX/91/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1752070702, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %265
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1752070702, label %19
    i32 -287256208, label %24
    i32 -1023945322, label %25
    i32 -1615102076, label %33
    i32 -1754181454, label %38
    i32 1799338121, label %44
    i32 -1798235995, label %47
    i32 1135027358, label %48
    i32 -1206324713, label %53
    i32 -922162554, label %59
    i32 1117498275, label %62
    i32 1477400063, label %75
    i32 -600269372, label %84
    i32 471301314, label %97
    i32 -183681154, label %104
    i32 -748040290, label %117
    i32 -717960186, label %124
    i32 -384496757, label %137
    i32 -1676042395, label %150
    i32 507680271, label %157
    i32 1988337009, label %170
    i32 -529321331, label %183
    i32 -515775720, label %190
    i32 -457343384, label %197
    i32 -1041138019, label %198
    i32 -1671942494, label %211
    i32 -427623172, label %218
    i32 1452389158, label %219
    i32 -65055210, label %220
    i32 -138007345, label %221
    i32 216386261, label %222
    i32 315107405, label %223
    i32 270218308, label %224
    i32 2102037741, label %229
    i32 -686684556, label %231
    i32 -1992047000, label %236
    i32 -1632734752, label %243
    i32 -1972279155, label %248
    i32 -1576322132, label %255
    i32 -137096625, label %256
    i32 1076503393, label %257
    i32 -158320374, label %259
    i32 122763074, label %260
    i32 -421862573, label %263
  ]

; <label>:18:                                     ; preds = %16
  br label %265

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -287256208, i32 -1023945322
  store i32 %23, i32* %15
  br label %265

; <label>:24:                                     ; preds = %16
  store i32 -421862573, i32* %15
  br label %265

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %6, align 8
  %29 = alloca i32, i64 %27, align 16
  store i32* %29, i32** %2
  %30 = load i32, i32* %5, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  store i32* %32, i32** %1
  store i32 0, i32* %7, align 4
  store i32 -1615102076, i32* %15
  br label %265

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1754181454, i32 -1798235995
  store i32 %37, i32* %15
  br label %265

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i32*, i32** %2
  %42 = getelementptr inbounds i32, i32* %41, i64 %40
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 1799338121, i32* %15
  br label %265

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1615102076, i32* %15
  br label %265

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1135027358, i32* %15
  br label %265

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1206324713, i32 1117498275
  store i32 %52, i32* %15
  br label %265

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i32*, i32** %1
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  store i32 -922162554, i32* %15
  br label %265

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1135027358, i32* %15
  br label %265

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %2
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(i8* %64, i64 %66, i64 4, i32 (i8*, i8*)* @Compare)
  %67 = load volatile i32*, i32** %1
  %68 = bitcast i32* %67 to i8*
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  call void @qsort(i8* %68, i64 %70, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  store i32 1477400063, i32* %15
  br label %265

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 -600269372, i32 270218308
  store i32 %83, i32* %15
  br label %265

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i32*, i32** %2
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i32*, i32** %1
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %89, %94
  %96 = select i1 %95, i32 471301314, i32 -183681154
  store i32 %96, i32* %15
  br label %265

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 315107405, i32* %15
  br label %265

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %2
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i32*, i32** %1
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 -748040290, i32 -717960186
  store i32 %116, i32* %15
  br label %265

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 216386261, i32* %15
  br label %265

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i32*, i32** %2
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i32*, i32** %1
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 -384496757, i32 -138007345
  store i32 %136, i32* %15
  br label %265

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i32*, i32** %2
  %141 = getelementptr inbounds i32, i32* %140, i64 %139
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i32*, i32** %1
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %142, %147
  %149 = select i1 %148, i32 -1676042395, i32 507680271
  store i32 %149, i32* %15
  br label %265

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %13, align 4
  store i32 -65055210, i32* %15
  br label %265

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i32*, i32** %2
  %161 = getelementptr inbounds i32, i32* %160, i64 %159
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i32*, i32** %1
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %162, %167
  %169 = select i1 %168, i32 1988337009, i32 -1041138019
  store i32 %169, i32* %15
  br label %265

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i32*, i32** %2
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i32*, i32** %1
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %175, %180
  %182 = select i1 %181, i32 -529321331, i32 -515775720
  store i32 %182, i32* %15
  br label %265

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -457343384, i32* %15
  br label %265

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -457343384, i32* %15
  br label %265

; <label>:197:                                    ; preds = %16
  store i32 1452389158, i32* %15
  br label %265

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i32*, i32** %2
  %202 = getelementptr inbounds i32, i32* %201, i64 %200
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i32*, i32** %1
  %207 = getelementptr inbounds i32, i32* %206, i64 %205
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %203, %208
  %210 = select i1 %209, i32 -1671942494, i32 -427623172
  store i32 %210, i32* %15
  br label %265

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  store i32 -427623172, i32* %15
  br label %265

; <label>:218:                                    ; preds = %16
  store i32 1452389158, i32* %15
  br label %265

; <label>:219:                                    ; preds = %16
  store i32 -65055210, i32* %15
  br label %265

; <label>:220:                                    ; preds = %16
  store i32 -138007345, i32* %15
  br label %265

; <label>:221:                                    ; preds = %16
  store i32 216386261, i32* %15
  br label %265

; <label>:222:                                    ; preds = %16
  store i32 315107405, i32* %15
  br label %265

; <label>:223:                                    ; preds = %16
  store i32 1477400063, i32* %15
  br label %265

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %10, align 4
  %227 = icmp eq i32 %225, %226
  %228 = select i1 %227, i32 2102037741, i32 -686684556
  store i32 %228, i32* %15
  br label %265

; <label>:229:                                    ; preds = %16
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1076503393, i32* %15
  br label %265

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %10, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = select i1 %234, i32 -1992047000, i32 -1632734752
  store i32 %235, i32* %15
  br label %265

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sub nsw i32 %237, %238
  %240 = mul nsw i32 200, %239
  store i32 %240, i32* %14, align 4
  %241 = load i32, i32* %14, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  store i32 -137096625, i32* %15
  br label %265

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %10, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -1972279155, i32 -1576322132
  store i32 %247, i32* %15
  br label %265

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sub nsw i32 %249, %250
  %252 = mul nsw i32 200, %251
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* %14, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  store i32 -1576322132, i32* %15
  br label %265

; <label>:255:                                    ; preds = %16
  store i32 -137096625, i32* %15
  br label %265

; <label>:256:                                    ; preds = %16
  store i32 1076503393, i32* %15
  br label %265

; <label>:257:                                    ; preds = %16
  %258 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %258)
  store i32 -158320374, i32* %15
  br label %265

; <label>:259:                                    ; preds = %16
  store i32 122763074, i32* %15
  br label %265

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 1752070702, i32* %15
  br label %265

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %3, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %260, %259, %257, %256, %255, %248, %243, %236, %231, %229, %224, %223, %222, %221, %220, %219, %218, %211, %198, %197, %190, %183, %170, %157, %150, %137, %124, %117, %104, %97, %84, %75, %62, %59, %53, %48, %47, %44, %38, %33, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
