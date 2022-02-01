; ModuleID = 'source-C-CXX/68/1020.c'
source_filename = "source-C-CXX/68/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num*, %struct.num* }

@p1 = common global %struct.num* null, align 8
@p2 = common global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@phead1 = common global %struct.num* null, align 8
@phead2 = common global %struct.num* null, align 8
@phead3 = common global %struct.num* null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @create(%struct.num**, i32) #0 {
  %3 = alloca %struct.num**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.num** %0, %struct.num*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.num*
  store %struct.num* %7, %struct.num** @p1, align 8
  %8 = load %struct.num*, %struct.num** @p1, align 8
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 0
  store i32 0, i32* %9, align 8
  %10 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %10, %struct.num** @p2, align 8
  %11 = load %struct.num**, %struct.num*** %3, align 8
  store %struct.num* %10, %struct.num** %11, align 8
  %12 = load %struct.num**, %struct.num*** %3, align 8
  %13 = load %struct.num*, %struct.num** %12, align 8
  %14 = getelementptr inbounds %struct.num, %struct.num* %13, i32 0, i32 2
  store %struct.num* null, %struct.num** %14, align 8
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %2
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, -110659019
  %19 = sub i32 %18, 2
  %20 = add i32 %19, -110659019
  %21 = sub nsw i32 %17, 2
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 24) #3
  %25 = bitcast i8* %24 to %struct.num*
  store %struct.num* %25, %struct.num** @p1, align 8
  %26 = load %struct.num*, %struct.num** @p1, align 8
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 0
  store i32 0, i32* %27, align 8
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %23
  %31 = load %struct.num*, %struct.num** @p1, align 8
  %32 = load %struct.num**, %struct.num*** %3, align 8
  %33 = load %struct.num*, %struct.num** %32, align 8
  %34 = getelementptr inbounds %struct.num, %struct.num* %33, i32 0, i32 1
  store %struct.num* %31, %struct.num** %34, align 8
  %35 = load %struct.num**, %struct.num*** %3, align 8
  %36 = load %struct.num*, %struct.num** %35, align 8
  %37 = load %struct.num*, %struct.num** @p1, align 8
  %38 = getelementptr inbounds %struct.num, %struct.num* %37, i32 0, i32 2
  store %struct.num* %36, %struct.num** %38, align 8
  br label %46

; <label>:39:                                     ; preds = %23
  %40 = load %struct.num*, %struct.num** @p1, align 8
  %41 = load %struct.num*, %struct.num** @p2, align 8
  %42 = getelementptr inbounds %struct.num, %struct.num* %41, i32 0, i32 1
  store %struct.num* %40, %struct.num** %42, align 8
  %43 = load %struct.num*, %struct.num** @p2, align 8
  %44 = load %struct.num*, %struct.num** @p1, align 8
  %45 = getelementptr inbounds %struct.num, %struct.num* %44, i32 0, i32 2
  store %struct.num* %43, %struct.num** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %39, %30
  %47 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %47, %struct.num** @p2, align 8
  br label %48

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %5, align 4
  br label %15

; <label>:55:                                     ; preds = %15
  %56 = load %struct.num*, %struct.num** @p2, align 8
  %57 = getelementptr inbounds %struct.num, %struct.num* %56, i32 0, i32 1
  store %struct.num* null, %struct.num** %57, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.num*, align 8
  %8 = alloca %struct.num*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.num*, align 8
  %12 = alloca %struct.num*, align 8
  %13 = alloca %struct.num*, align 8
  %14 = alloca %struct.num*, align 8
  %15 = alloca %struct.num*, align 8
  %16 = alloca %struct.num*, align 8
  %17 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %22

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %42, %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %6, align 4
  br label %57

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %55, %53
  %58 = load i32, i32* %6, align 4
  call void @create(%struct.num** @phead1, i32 %58)
  %59 = load i32, i32* %6, align 4
  call void @create(%struct.num** @phead2, i32 %59)
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 130561998
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 130561998
  %64 = add nsw i32 %60, 1
  call void @create(%struct.num** @phead3, i32 %63)
  %65 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %65, %struct.num** %7, align 8
  %66 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %66, %struct.num** %8, align 8
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 1160675664
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1160675664
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %90, %57
  %73 = load i32, i32* %9, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %80, -1381097915
  %82 = sub i32 %81, 48
  %83 = sub i32 %82, -1381097915
  %84 = sub nsw i32 %80, 48
  %85 = load %struct.num*, %struct.num** %7, align 8
  %86 = getelementptr inbounds %struct.num, %struct.num* %85, i32 0, i32 0
  store i32 %83, i32* %86, align 8
  %87 = load %struct.num*, %struct.num** %7, align 8
  %88 = getelementptr inbounds %struct.num, %struct.num* %87, i32 0, i32 1
  %89 = load %struct.num*, %struct.num** %88, align 8
  store %struct.num* %89, %struct.num** %7, align 8
  br label %90

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, -1
  store i32 %93, i32* %9, align 4
  br label %72

; <label>:95:                                     ; preds = %72
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, 1445694044
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1445694044
  %100 = sub nsw i32 %96, 1
  store i32 %99, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %118, %95
  %102 = load i32, i32* %10, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 0, 48
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 48
  %113 = load %struct.num*, %struct.num** %8, align 8
  %114 = getelementptr inbounds %struct.num, %struct.num* %113, i32 0, i32 0
  store i32 %111, i32* %114, align 8
  %115 = load %struct.num*, %struct.num** %8, align 8
  %116 = getelementptr inbounds %struct.num, %struct.num* %115, i32 0, i32 1
  %117 = load %struct.num*, %struct.num** %116, align 8
  store %struct.num* %117, %struct.num** %8, align 8
  br label %118

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, -1
  store i32 %121, i32* %10, align 4
  br label %101

; <label>:123:                                    ; preds = %101
  %124 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %124, %struct.num** %11, align 8
  %125 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %125, %struct.num** %12, align 8
  %126 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %126, %struct.num** %13, align 8
  br label %127

; <label>:127:                                    ; preds = %216, %123
  %128 = load %struct.num*, %struct.num** %11, align 8
  %129 = icmp ne %struct.num* %128, null
  br i1 %129, label %130, label %217

; <label>:130:                                    ; preds = %127
  %131 = load %struct.num*, %struct.num** %11, align 8
  %132 = getelementptr inbounds %struct.num, %struct.num* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = load %struct.num*, %struct.num** %12, align 8
  %135 = getelementptr inbounds %struct.num, %struct.num* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = sub i32 0, %136
  %138 = sub i32 %133, %137
  %139 = add nsw i32 %133, %136
  %140 = load %struct.num*, %struct.num** %13, align 8
  %141 = getelementptr inbounds %struct.num, %struct.num* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = add i32 %138, 88716825
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 88716825
  %146 = add nsw i32 %138, %142
  %147 = icmp sge i32 %145, 10
  br i1 %147, label %148, label %188

; <label>:148:                                    ; preds = %130
  %149 = load %struct.num*, %struct.num** %13, align 8
  %150 = getelementptr inbounds %struct.num, %struct.num* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = load %struct.num*, %struct.num** %11, align 8
  %153 = getelementptr inbounds %struct.num, %struct.num* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = load %struct.num*, %struct.num** %12, align 8
  %156 = getelementptr inbounds %struct.num, %struct.num* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = add i32 %154, 1179971363
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 1179971363
  %161 = add nsw i32 %154, %157
  %162 = sub i32 0, %160
  %163 = sub i32 %151, %162
  %164 = add nsw i32 %151, %160
  %165 = sub i32 0, 10
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, 10
  %168 = load %struct.num*, %struct.num** %13, align 8
  %169 = getelementptr inbounds %struct.num, %struct.num* %168, i32 0, i32 0
  store i32 %166, i32* %169, align 8
  %170 = load %struct.num*, %struct.num** %11, align 8
  %171 = getelementptr inbounds %struct.num, %struct.num* %170, i32 0, i32 1
  %172 = load %struct.num*, %struct.num** %171, align 8
  store %struct.num* %172, %struct.num** %11, align 8
  %173 = load %struct.num*, %struct.num** %12, align 8
  %174 = getelementptr inbounds %struct.num, %struct.num* %173, i32 0, i32 1
  %175 = load %struct.num*, %struct.num** %174, align 8
  store %struct.num* %175, %struct.num** %12, align 8
  %176 = load %struct.num*, %struct.num** %13, align 8
  %177 = getelementptr inbounds %struct.num, %struct.num* %176, i32 0, i32 1
  %178 = load %struct.num*, %struct.num** %177, align 8
  store %struct.num* %178, %struct.num** %13, align 8
  %179 = load %struct.num*, %struct.num** %13, align 8
  %180 = getelementptr inbounds %struct.num, %struct.num* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = sub i32 %181, 767661224
  %183 = add i32 %182, 1
  %184 = add i32 %183, 767661224
  %185 = add nsw i32 %181, 1
  %186 = load %struct.num*, %struct.num** %13, align 8
  %187 = getelementptr inbounds %struct.num, %struct.num* %186, i32 0, i32 0
  store i32 %184, i32* %187, align 8
  br label %216

; <label>:188:                                    ; preds = %130
  %189 = load %struct.num*, %struct.num** %13, align 8
  %190 = getelementptr inbounds %struct.num, %struct.num* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = load %struct.num*, %struct.num** %11, align 8
  %193 = getelementptr inbounds %struct.num, %struct.num* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = sub i32 0, %194
  %196 = sub i32 %191, %195
  %197 = add nsw i32 %191, %194
  %198 = load %struct.num*, %struct.num** %12, align 8
  %199 = getelementptr inbounds %struct.num, %struct.num* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = sub i32 %196, -2027646970
  %202 = add i32 %201, %200
  %203 = add i32 %202, -2027646970
  %204 = add nsw i32 %196, %200
  %205 = load %struct.num*, %struct.num** %13, align 8
  %206 = getelementptr inbounds %struct.num, %struct.num* %205, i32 0, i32 0
  store i32 %203, i32* %206, align 8
  %207 = load %struct.num*, %struct.num** %11, align 8
  %208 = getelementptr inbounds %struct.num, %struct.num* %207, i32 0, i32 1
  %209 = load %struct.num*, %struct.num** %208, align 8
  store %struct.num* %209, %struct.num** %11, align 8
  %210 = load %struct.num*, %struct.num** %12, align 8
  %211 = getelementptr inbounds %struct.num, %struct.num* %210, i32 0, i32 1
  %212 = load %struct.num*, %struct.num** %211, align 8
  store %struct.num* %212, %struct.num** %12, align 8
  %213 = load %struct.num*, %struct.num** %13, align 8
  %214 = getelementptr inbounds %struct.num, %struct.num* %213, i32 0, i32 1
  %215 = load %struct.num*, %struct.num** %214, align 8
  store %struct.num* %215, %struct.num** %13, align 8
  br label %216

; <label>:216:                                    ; preds = %188, %148
  br label %127

; <label>:217:                                    ; preds = %127
  %218 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %218, %struct.num** %14, align 8
  br label %219

; <label>:219:                                    ; preds = %224, %217
  %220 = load %struct.num*, %struct.num** %14, align 8
  %221 = getelementptr inbounds %struct.num, %struct.num* %220, i32 0, i32 1
  %222 = load %struct.num*, %struct.num** %221, align 8
  %223 = icmp ne %struct.num* %222, null
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %219
  %225 = load %struct.num*, %struct.num** %14, align 8
  %226 = getelementptr inbounds %struct.num, %struct.num* %225, i32 0, i32 1
  %227 = load %struct.num*, %struct.num** %226, align 8
  store %struct.num* %227, %struct.num** %14, align 8
  br label %219

; <label>:228:                                    ; preds = %219
  %229 = load %struct.num*, %struct.num** %14, align 8
  %230 = getelementptr inbounds %struct.num, %struct.num* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %267

; <label>:233:                                    ; preds = %228
  %234 = load %struct.num*, %struct.num** %14, align 8
  %235 = getelementptr inbounds %struct.num, %struct.num* %234, i32 0, i32 2
  %236 = load %struct.num*, %struct.num** %235, align 8
  store %struct.num* %236, %struct.num** %14, align 8
  %237 = load %struct.num*, %struct.num** %14, align 8
  %238 = getelementptr inbounds %struct.num, %struct.num* %237, i32 0, i32 2
  %239 = load %struct.num*, %struct.num** %238, align 8
  %240 = icmp eq %struct.num* %239, null
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %233
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %347

; <label>:243:                                    ; preds = %233
  br label %244

; <label>:244:                                    ; preds = %249, %243
  %245 = load %struct.num*, %struct.num** %14, align 8
  %246 = getelementptr inbounds %struct.num, %struct.num* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %253

; <label>:249:                                    ; preds = %244
  %250 = load %struct.num*, %struct.num** %14, align 8
  %251 = getelementptr inbounds %struct.num, %struct.num* %250, i32 0, i32 2
  %252 = load %struct.num*, %struct.num** %251, align 8
  store %struct.num* %252, %struct.num** %14, align 8
  br label %244

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %257, %253
  %255 = load %struct.num*, %struct.num** %14, align 8
  %256 = icmp ne %struct.num* %255, null
  br i1 %256, label %257, label %265

; <label>:257:                                    ; preds = %254
  %258 = load %struct.num*, %struct.num** %14, align 8
  %259 = getelementptr inbounds %struct.num, %struct.num* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  %262 = load %struct.num*, %struct.num** %14, align 8
  %263 = getelementptr inbounds %struct.num, %struct.num* %262, i32 0, i32 2
  %264 = load %struct.num*, %struct.num** %263, align 8
  store %struct.num* %264, %struct.num** %14, align 8
  br label %254

; <label>:265:                                    ; preds = %254
  br label %266

; <label>:266:                                    ; preds = %265
  br label %280

; <label>:267:                                    ; preds = %228
  br label %268

; <label>:268:                                    ; preds = %271, %267
  %269 = load %struct.num*, %struct.num** %14, align 8
  %270 = icmp ne %struct.num* %269, null
  br i1 %270, label %271, label %279

; <label>:271:                                    ; preds = %268
  %272 = load %struct.num*, %struct.num** %14, align 8
  %273 = getelementptr inbounds %struct.num, %struct.num* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %276 = load %struct.num*, %struct.num** %14, align 8
  %277 = getelementptr inbounds %struct.num, %struct.num* %276, i32 0, i32 2
  %278 = load %struct.num*, %struct.num** %277, align 8
  store %struct.num* %278, %struct.num** %14, align 8
  br label %268

; <label>:279:                                    ; preds = %268
  br label %280

; <label>:280:                                    ; preds = %279, %266
  %281 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %281, %struct.num** %15, align 8
  %282 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %282, %struct.num** %16, align 8
  %283 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %283, %struct.num** %17, align 8
  br label %284

; <label>:284:                                    ; preds = %289, %280
  %285 = load %struct.num*, %struct.num** @phead1, align 8
  %286 = getelementptr inbounds %struct.num, %struct.num* %285, i32 0, i32 1
  %287 = load %struct.num*, %struct.num** %286, align 8
  %288 = icmp ne %struct.num* %287, null
  br i1 %288, label %289, label %302

; <label>:289:                                    ; preds = %284
  %290 = load %struct.num*, %struct.num** @phead1, align 8
  %291 = getelementptr inbounds %struct.num, %struct.num* %290, i32 0, i32 1
  %292 = load %struct.num*, %struct.num** %291, align 8
  store %struct.num* %292, %struct.num** %15, align 8
  %293 = load %struct.num*, %struct.num** @phead1, align 8
  %294 = getelementptr inbounds %struct.num, %struct.num* %293, i32 0, i32 1
  %295 = load %struct.num*, %struct.num** %294, align 8
  %296 = getelementptr inbounds %struct.num, %struct.num* %295, i32 0, i32 1
  %297 = load %struct.num*, %struct.num** %296, align 8
  %298 = load %struct.num*, %struct.num** @phead1, align 8
  %299 = getelementptr inbounds %struct.num, %struct.num* %298, i32 0, i32 1
  store %struct.num* %297, %struct.num** %299, align 8
  %300 = load %struct.num*, %struct.num** %15, align 8
  %301 = bitcast %struct.num* %300 to i8*
  call void @free(i8* %301) #3
  br label %284

; <label>:302:                                    ; preds = %284
  %303 = load %struct.num*, %struct.num** @phead1, align 8
  %304 = bitcast %struct.num* %303 to i8*
  call void @free(i8* %304) #3
  br label %305

; <label>:305:                                    ; preds = %310, %302
  %306 = load %struct.num*, %struct.num** @phead2, align 8
  %307 = getelementptr inbounds %struct.num, %struct.num* %306, i32 0, i32 1
  %308 = load %struct.num*, %struct.num** %307, align 8
  %309 = icmp ne %struct.num* %308, null
  br i1 %309, label %310, label %323

; <label>:310:                                    ; preds = %305
  %311 = load %struct.num*, %struct.num** @phead2, align 8
  %312 = getelementptr inbounds %struct.num, %struct.num* %311, i32 0, i32 1
  %313 = load %struct.num*, %struct.num** %312, align 8
  store %struct.num* %313, %struct.num** %16, align 8
  %314 = load %struct.num*, %struct.num** @phead2, align 8
  %315 = getelementptr inbounds %struct.num, %struct.num* %314, i32 0, i32 1
  %316 = load %struct.num*, %struct.num** %315, align 8
  %317 = getelementptr inbounds %struct.num, %struct.num* %316, i32 0, i32 1
  %318 = load %struct.num*, %struct.num** %317, align 8
  %319 = load %struct.num*, %struct.num** @phead2, align 8
  %320 = getelementptr inbounds %struct.num, %struct.num* %319, i32 0, i32 1
  store %struct.num* %318, %struct.num** %320, align 8
  %321 = load %struct.num*, %struct.num** %16, align 8
  %322 = bitcast %struct.num* %321 to i8*
  call void @free(i8* %322) #3
  br label %305

; <label>:323:                                    ; preds = %305
  %324 = load %struct.num*, %struct.num** @phead2, align 8
  %325 = bitcast %struct.num* %324 to i8*
  call void @free(i8* %325) #3
  br label %326

; <label>:326:                                    ; preds = %331, %323
  %327 = load %struct.num*, %struct.num** @phead3, align 8
  %328 = getelementptr inbounds %struct.num, %struct.num* %327, i32 0, i32 1
  %329 = load %struct.num*, %struct.num** %328, align 8
  %330 = icmp ne %struct.num* %329, null
  br i1 %330, label %331, label %344

; <label>:331:                                    ; preds = %326
  %332 = load %struct.num*, %struct.num** @phead3, align 8
  %333 = getelementptr inbounds %struct.num, %struct.num* %332, i32 0, i32 1
  %334 = load %struct.num*, %struct.num** %333, align 8
  store %struct.num* %334, %struct.num** %17, align 8
  %335 = load %struct.num*, %struct.num** @phead3, align 8
  %336 = getelementptr inbounds %struct.num, %struct.num* %335, i32 0, i32 1
  %337 = load %struct.num*, %struct.num** %336, align 8
  %338 = getelementptr inbounds %struct.num, %struct.num* %337, i32 0, i32 1
  %339 = load %struct.num*, %struct.num** %338, align 8
  %340 = load %struct.num*, %struct.num** @phead3, align 8
  %341 = getelementptr inbounds %struct.num, %struct.num* %340, i32 0, i32 1
  store %struct.num* %339, %struct.num** %341, align 8
  %342 = load %struct.num*, %struct.num** %17, align 8
  %343 = bitcast %struct.num* %342 to i8*
  call void @free(i8* %343) #3
  br label %326

; <label>:344:                                    ; preds = %326
  %345 = load %struct.num*, %struct.num** @phead3, align 8
  %346 = bitcast %struct.num* %345 to i8*
  call void @free(i8* %346) #3
  store i32 0, i32* %1, align 4
  br label %347

; <label>:347:                                    ; preds = %344, %241
  %348 = load i32, i32* %1, align 4
  ret i32 %348
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
