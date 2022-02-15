; ModuleID = 'Project_CodeNet_C++1400/p03021/s603428291.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s603428291.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, %struct.Edge* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@edge = global [4006 x %struct.Edge] zeroinitializer, align 16
@ecnt = global %struct.Edge* null, align 8
@NIL = global %struct.Edge* null, align 8
@head = global [2003 x %struct.Edge*] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 1000000007, align 4
@ch = global [2003 x i8] zeroinitializer, align 16
@Min = global [2003 x i32] zeroinitializer, align 16
@Max = global [2003 x i32] zeroinitializer, align 16
@siz = global [2003 x i32] zeroinitializer, align 16
@yl = global [2003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z7AddEdgeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %7 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 0
  store i32 %5, i32* %7, align 8
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %9
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 0, i32 1
  store %struct.Edge* %11, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i32 1
  store %struct.Edge* %15, %struct.Edge** @ecnt, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %17
  store %struct.Edge* %14, %struct.Edge** %18, align 8
  %19 = load i32, i32* %3, align 4
  %20 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %23
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8
  %26 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i32 0, i32 1
  store %struct.Edge* %25, %struct.Edge** %27, align 8
  %28 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i32 1
  store %struct.Edge* %29, %struct.Edge** @ecnt, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %31
  store %struct.Edge* %28, %struct.Edge** %32, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4Dfs1ii(i32, i32) #1 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %261

; <label>:11:                                     ; preds = %2, %261
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %16 = load i32, i32* %12, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2003 x i8], [2003 x i8]* @ch, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -1, i32* %14, align 4
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %35
  %37 = load %struct.Edge*, %struct.Edge** %36, align 8
  store %struct.Edge* %37, %struct.Edge** %15, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %261

; <label>:46:                                     ; preds = %11
  br label %47

; <label>:47:                                     ; preds = %161, %46
  %48 = load %struct.Edge*, %struct.Edge** %15, align 8
  %49 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %50 = icmp ne %struct.Edge* %48, %49
  br i1 %50, label %51, label %165

; <label>:51:                                     ; preds = %47
  %52 = load %struct.Edge*, %struct.Edge** %15, align 8
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %13, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %51
  br label %161

; <label>:58:                                     ; preds = %51
  %59 = load %struct.Edge*, %struct.Edge** %15, align 8
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %12, align 4
  call void @_Z4Dfs1ii(i32 %61, i32 %62)
  %63 = load %struct.Edge*, %struct.Edge** %15, align 8
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %160

; <label>:70:                                     ; preds = %58
  %71 = load %struct.Edge*, %struct.Edge** %15, align 8
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %76
  store i32 %81, i32* %79, align 4
  %82 = load %struct.Edge*, %struct.Edge** %15, align 8
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.Edge*, %struct.Edge** %15, align 8
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %87, %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %94
  store i32 %99, i32* %97, align 4
  %100 = load %struct.Edge*, %struct.Edge** %15, align 8
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %105
  store i32 %110, i32* %108, align 4
  %111 = load %struct.Edge*, %struct.Edge** %15, align 8
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.Edge*, %struct.Edge** %15, align 8
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %116, %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, %123
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %155, label %131

; <label>:131:                                    ; preds = %70
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, %139
  %141 = load %struct.Edge*, %struct.Edge** %15, align 8
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load %struct.Edge*, %struct.Edge** %15, align 8
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %146, %152
  %154 = icmp slt i32 %140, %153
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %131, %70
  %156 = load %struct.Edge*, %struct.Edge** %15, align 8
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  store i32 %158, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %155, %131
  br label %160

; <label>:160:                                    ; preds = %159, %58
  br label %161

; <label>:161:                                    ; preds = %160, %57
  %162 = load %struct.Edge*, %struct.Edge** %15, align 8
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i32 0, i32 1
  %164 = load %struct.Edge*, %struct.Edge** %163, align 8
  store %struct.Edge* %164, %struct.Edge** %15, align 8
  br label %47

; <label>:165:                                    ; preds = %47
  %166 = load i32, i32* %14, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %165
  br label %260

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %173, %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  %192 = sub nsw i32 %182, %191
  %193 = icmp sgt i32 %178, %192
  br i1 %193, label %194, label %241

; <label>:194:                                    ; preds = %169
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %202, %206
  %208 = sub nsw i32 %198, %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, %208
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %217, %221
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %230, %234
  %236 = sub nsw i32 %226, %235
  %237 = sub nsw i32 %222, %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  br label %260

; <label>:241:                                    ; preds = %169
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = ashr i32 %245, 1
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, %246
  store i32 %251, i32* %249, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = and i32 %255, 1
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %168, %241, %194
  ret void

; <label>:261:                                    ; preds = %11, %2
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %262, align 4
  store i32 %1, i32* %263, align 4
  %266 = load i32, i32* %262, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2003 x i8], [2003 x i8]* @ch, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = sub i32 0, %270
  %272 = add i32 %271, 48
  %273 = sub i32 0, %270
  %274 = add i32 %273, 48
  %275 = sub nsw i32 %270, 48
  %276 = load i32, i32* %262, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = load i32, i32* %262, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %280
  store i32 0, i32* %281, align 4
  %282 = load i32, i32* %262, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %283
  store i32 0, i32* %284, align 4
  %285 = load i32, i32* %262, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %286
  store i32 0, i32* %287, align 4
  store i32 -1, i32* %264, align 4
  %288 = load i32, i32* %262, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %289
  %291 = load %struct.Edge*, %struct.Edge** %290, align 8
  store %struct.Edge* %291, %struct.Edge** %265, align 8
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Edge*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.Edge* getelementptr inbounds ([4006 x %struct.Edge], [4006 x %struct.Edge]* @edge, i64 0, i64 0), %struct.Edge** @NIL, align 8
  store %struct.Edge* getelementptr inbounds ([4006 x %struct.Edge], [4006 x %struct.Edge]* @edge, i64 0, i64 1), %struct.Edge** @ecnt, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %276

; <label>:26:                                     ; preds = %17, %276
  %27 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %29
  store %struct.Edge* %27, %struct.Edge** %30, align 8
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %276

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %281

; <label>:52:                                     ; preds = %43, %281
  store i32 1, i32* %3, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %281

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %90, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %62
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  call void @_Z7AddEdgeii(i32 %68, i32 %69)
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %282

; <label>:79:                                     ; preds = %70, %282
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %282

; <label>:90:                                     ; preds = %79
  br label %62

; <label>:91:                                     ; preds = %62
  store i32 1, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %246, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %249

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %297

; <label>:105:                                    ; preds = %96, %297
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  call void @_Z4Dfs1ii(i32 %106, i32 %107)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %109
  %111 = load %struct.Edge*, %struct.Edge** %110, align 8
  store %struct.Edge* %111, %struct.Edge** %9, align 8
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %297

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %211, %120
  %122 = load %struct.Edge*, %struct.Edge** %9, align 8
  %123 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %124 = icmp ne %struct.Edge* %122, %123
  br i1 %124, label %125, label %212

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %170, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %304

; <label>:137:                                    ; preds = %128, %304
  %138 = load %struct.Edge*, %struct.Edge** %9, align 8
  %139 = getelementptr inbounds %struct.Edge, %struct.Edge* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load %struct.Edge*, %struct.Edge** %9, align 8
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %143, %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %154, %158
  %160 = icmp sgt i32 %150, %159
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %304

; <label>:169:                                    ; preds = %137
  br i1 %160, label %170, label %174

; <label>:170:                                    ; preds = %169, %125
  %171 = load %struct.Edge*, %struct.Edge** %9, align 8
  %172 = getelementptr inbounds %struct.Edge, %struct.Edge* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  store i32 %173, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %170, %169
  %175 = load %struct.Edge*, %struct.Edge** %9, align 8
  %176 = getelementptr inbounds %struct.Edge, %struct.Edge* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load %struct.Edge*, %struct.Edge** %9, align 8
  %182 = getelementptr inbounds %struct.Edge, %struct.Edge* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %180, %186
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %174
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %345

; <label>:199:                                    ; preds = %190, %345
  %200 = load %struct.Edge*, %struct.Edge** %9, align 8
  %201 = getelementptr inbounds %struct.Edge, %struct.Edge* %200, i32 0, i32 1
  %202 = load %struct.Edge*, %struct.Edge** %201, align 8
  store %struct.Edge* %202, %struct.Edge** %9, align 8
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %345

; <label>:211:                                    ; preds = %199
  br label %121

; <label>:212:                                    ; preds = %121
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %216, %220
  %222 = load i32, i32* %8, align 4
  %223 = sub nsw i32 %222, %221
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %224, %228
  br i1 %229, label %230, label %245

; <label>:230:                                    ; preds = %212
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %245, label %237

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = ashr i32 %241, 1
  store i32 %242, i32* %10, align 4
  %243 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %10)
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* @ans, align 4
  br label %245

; <label>:245:                                    ; preds = %237, %230, %212
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  br label %92

; <label>:249:                                    ; preds = %92
  %250 = load i32, i32* @ans, align 4
  %251 = icmp sge i32 %250, 1000000007
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %249
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %257

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* @ans, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %254, %252
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %349

; <label>:266:                                    ; preds = %257, %349
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %349

; <label>:275:                                    ; preds = %266
  ret i32 0

; <label>:276:                                    ; preds = %26, %17
  %277 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %279
  store %struct.Edge* %277, %struct.Edge** %280, align 8
  br label %26

; <label>:281:                                    ; preds = %52, %43
  store i32 1, i32* %3, align 4
  br label %52

; <label>:282:                                    ; preds = %79, %70
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %283, 1
  %287 = shl i32 %283, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = sub i32 0, %283
  %291 = add i32 %290, 1
  %292 = shl i32 %283, 1
  %293 = sub i32 %283, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %283, 1
  %296 = add nsw i32 %283, 1
  store i32 %296, i32* %3, align 4
  br label %79

; <label>:297:                                    ; preds = %105, %96
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %6, align 4
  call void @_Z4Dfs1ii(i32 %298, i32 %299)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %301
  %303 = load %struct.Edge*, %struct.Edge** %302, align 8
  store %struct.Edge* %303, %struct.Edge** %9, align 8
  br label %105

; <label>:304:                                    ; preds = %137, %128
  %305 = load %struct.Edge*, %struct.Edge** %9, align 8
  %306 = getelementptr inbounds %struct.Edge, %struct.Edge* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load %struct.Edge*, %struct.Edge** %9, align 8
  %312 = getelementptr inbounds %struct.Edge, %struct.Edge* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %310, %316
  %318 = mul i32 %317, %316
  %319 = sub i32 0, %310
  %320 = add i32 %319, %316
  %321 = sub i32 %310, %316
  %322 = mul i32 %321, %316
  %323 = sub i32 0, %310
  %324 = add i32 %323, %316
  %325 = add nsw i32 %310, %316
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %329
  %335 = add i32 %334, %333
  %336 = sub i32 %329, %333
  %337 = mul i32 %336, %333
  %338 = sub i32 0, %329
  %339 = add i32 %338, %333
  %340 = sub i32 %329, %333
  %341 = mul i32 %340, %333
  %342 = shl i32 %329, %333
  %343 = add nsw i32 %329, %333
  %344 = icmp sgt i32 %325, %343
  br label %137

; <label>:345:                                    ; preds = %199, %190
  %346 = load %struct.Edge*, %struct.Edge** %9, align 8
  %347 = getelementptr inbounds %struct.Edge, %struct.Edge* %346, i32 0, i32 1
  %348 = load %struct.Edge*, %struct.Edge** %347, align 8
  store %struct.Edge* %348, %struct.Edge** %9, align 8
  br label %199

; <label>:349:                                    ; preds = %266, %257
  br label %266
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
