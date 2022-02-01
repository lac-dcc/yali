; ModuleID = 'source-C-CXX/68/1406.c'
source_filename = "source-C-CXX/68/1406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { %struct.Node*, %struct.Node*, i8 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @CreateNullList() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 24) #3
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %1, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %7, align 8
  %8 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @InsertNode(%struct.Node*, i8 signext) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i8 %1, i8* %4, align 1
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.Node*
  store %struct.Node* %7, %struct.Node** %5, align 8
  %8 = load i8, i8* %4, align 1
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 2
  store i8 %8, i8* %10, align 8
  %11 = load %struct.Node*, %struct.Node** %3, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = load %struct.Node*, %struct.Node** %5, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  store %struct.Node* %13, %struct.Node** %15, align 8
  %16 = load %struct.Node*, %struct.Node** %3, align 8
  %17 = load %struct.Node*, %struct.Node** %5, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 0
  store %struct.Node* %16, %struct.Node** %18, align 8
  %19 = load %struct.Node*, %struct.Node** %5, align 8
  %20 = load %struct.Node*, %struct.Node** %3, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  store %struct.Node* %19, %struct.Node** %21, align 8
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  %25 = icmp ne %struct.Node* %24, null
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %2
  %27 = load %struct.Node*, %struct.Node** %5, align 8
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 0
  store %struct.Node* %27, %struct.Node** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %26, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(%struct.Node*, %struct.Node*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %10, %struct.Node** %4, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %13, %struct.Node** %5, align 8
  br label %14

; <label>:14:                                     ; preds = %17, %2
  %15 = load %struct.Node*, %struct.Node** %4, align 8
  %16 = icmp ne %struct.Node* %15, null
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 %18, 1324585779
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1324585779
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %6, align 4
  %23 = load %struct.Node*, %struct.Node** %4, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 1
  %25 = load %struct.Node*, %struct.Node** %24, align 8
  store %struct.Node* %25, %struct.Node** %4, align 8
  br label %14

; <label>:26:                                     ; preds = %14
  br label %27

; <label>:27:                                     ; preds = %30, %26
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  %29 = icmp ne %struct.Node* %28, null
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, 1994061668
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1994061668
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 1
  %38 = load %struct.Node*, %struct.Node** %37, align 8
  store %struct.Node* %38, %struct.Node** %5, align 8
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = icmp sge i32 %43, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %48

; <label>:47:                                     ; preds = %39
  store i32 2, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %46
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @Add(%struct.Node*, %struct.Node*) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  %12 = call i32 @Compare(%struct.Node* %10, %struct.Node* %11)
  store i32 %12, i32* %6, align 4
  %13 = load %struct.Node*, %struct.Node** %3, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  store %struct.Node* %15, %struct.Node** %3, align 8
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  store %struct.Node* %18, %struct.Node** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %2
  %22 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %22, %struct.Node** %7, align 8
  %23 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %23, %struct.Node** %3, align 8
  %24 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %24, %struct.Node** %4, align 8
  br label %25

; <label>:25:                                     ; preds = %21, %2
  br label %26

; <label>:26:                                     ; preds = %228, %25
  %27 = load %struct.Node*, %struct.Node** %3, align 8
  %28 = icmp ne %struct.Node* %27, null
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load %struct.Node*, %struct.Node** %4, align 8
  %31 = icmp ne %struct.Node* %30, null
  br label %32

; <label>:32:                                     ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %235

; <label>:34:                                     ; preds = %32
  %35 = load %struct.Node*, %struct.Node** %3, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 8
  %38 = sext i8 %37 to i32
  %39 = sub i32 %38, 1423774136
  %40 = sub i32 %39, 48
  %41 = add i32 %40, 1423774136
  %42 = sub nsw i32 %38, 48
  %43 = load %struct.Node*, %struct.Node** %4, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 2
  %45 = load i8, i8* %44, align 8
  %46 = sext i8 %45 to i32
  %47 = add i32 %41, -207526230
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -207526230
  %50 = add nsw i32 %41, %46
  %51 = sub i32 0, 48
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, 48
  store i32 %52, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 48
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 48
  %61 = trunc i32 %59 to i8
  %62 = load %struct.Node*, %struct.Node** %3, align 8
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 2
  store i8 %61, i8* %63, align 8
  br label %228

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -1510945602
  %67 = sub i32 %66, 10
  %68 = add i32 %67, -1510945602
  %69 = sub nsw i32 %65, 10
  %70 = add i32 %68, 1296060278
  %71 = add i32 %70, 48
  %72 = sub i32 %71, 1296060278
  %73 = add nsw i32 %68, 48
  %74 = trunc i32 %72 to i8
  %75 = load %struct.Node*, %struct.Node** %3, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 2
  store i8 %74, i8* %76, align 8
  %77 = load %struct.Node*, %struct.Node** %3, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 1
  %79 = load %struct.Node*, %struct.Node** %78, align 8
  %80 = icmp eq %struct.Node* %79, null
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %64
  %82 = call noalias i8* @malloc(i64 24) #3
  %83 = bitcast i8* %82 to %struct.Node*
  store %struct.Node* %83, %struct.Node** %8, align 8
  %84 = load %struct.Node*, %struct.Node** %8, align 8
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %84, i32 0, i32 2
  store i8 49, i8* %85, align 8
  %86 = load %struct.Node*, %struct.Node** %8, align 8
  %87 = load %struct.Node*, %struct.Node** %3, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 1
  store %struct.Node* %86, %struct.Node** %88, align 8
  %89 = load %struct.Node*, %struct.Node** %8, align 8
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %90, align 8
  %91 = load %struct.Node*, %struct.Node** %3, align 8
  %92 = load %struct.Node*, %struct.Node** %8, align 8
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 0
  store %struct.Node* %91, %struct.Node** %93, align 8
  br label %227

; <label>:94:                                     ; preds = %64
  %95 = load %struct.Node*, %struct.Node** %4, align 8
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 1
  %97 = load %struct.Node*, %struct.Node** %96, align 8
  %98 = icmp ne %struct.Node* %97, null
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %94
  %100 = load %struct.Node*, %struct.Node** %3, align 8
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i32 0, i32 1
  %102 = load %struct.Node*, %struct.Node** %101, align 8
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 2
  %104 = load i8, i8* %103, align 8
  %105 = sext i8 %104 to i32
  %106 = sub i32 0, 48
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 48
  %109 = sub i32 0, %107
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, 1
  %114 = add i32 %112, 1287877804
  %115 = add i32 %114, 48
  %116 = sub i32 %115, 1287877804
  %117 = add nsw i32 %112, 48
  %118 = trunc i32 %116 to i8
  %119 = load %struct.Node*, %struct.Node** %3, align 8
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %119, i32 0, i32 1
  %121 = load %struct.Node*, %struct.Node** %120, align 8
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %121, i32 0, i32 2
  store i8 %118, i8* %122, align 8
  br label %226

; <label>:123:                                    ; preds = %94
  %124 = load %struct.Node*, %struct.Node** %3, align 8
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %124, i32 0, i32 1
  %126 = load %struct.Node*, %struct.Node** %125, align 8
  %127 = getelementptr inbounds %struct.Node, %struct.Node* %126, i32 0, i32 2
  %128 = load i8, i8* %127, align 8
  %129 = sext i8 %128 to i32
  %130 = sub i32 0, 48
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 48
  %133 = sub i32 0, %131
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %131, 1
  %138 = add i32 %136, 1994412475
  %139 = add i32 %138, 48
  %140 = sub i32 %139, 1994412475
  %141 = add nsw i32 %136, 48
  %142 = trunc i32 %140 to i8
  %143 = load %struct.Node*, %struct.Node** %3, align 8
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %143, i32 0, i32 1
  %145 = load %struct.Node*, %struct.Node** %144, align 8
  %146 = getelementptr inbounds %struct.Node, %struct.Node* %145, i32 0, i32 2
  store i8 %142, i8* %146, align 8
  %147 = load %struct.Node*, %struct.Node** %3, align 8
  %148 = getelementptr inbounds %struct.Node, %struct.Node* %147, i32 0, i32 1
  %149 = load %struct.Node*, %struct.Node** %148, align 8
  store %struct.Node* %149, %struct.Node** %3, align 8
  br label %150

; <label>:150:                                    ; preds = %224, %123
  %151 = load %struct.Node*, %struct.Node** %3, align 8
  %152 = getelementptr inbounds %struct.Node, %struct.Node* %151, i32 0, i32 2
  %153 = load i8, i8* %152, align 8
  %154 = sext i8 %153 to i32
  %155 = add i32 %154, -1223263661
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, -1223263661
  %158 = sub nsw i32 %154, 48
  %159 = icmp sgt i32 %157, 9
  br i1 %159, label %160, label %225

; <label>:160:                                    ; preds = %150
  %161 = load %struct.Node*, %struct.Node** %3, align 8
  %162 = getelementptr inbounds %struct.Node, %struct.Node* %161, i32 0, i32 2
  %163 = load i8, i8* %162, align 8
  %164 = sext i8 %163 to i32
  %165 = sub i32 %164, 2096221863
  %166 = sub i32 %165, 48
  %167 = add i32 %166, 2096221863
  %168 = sub nsw i32 %164, 48
  %169 = sub i32 %167, -914176263
  %170 = sub i32 %169, 10
  %171 = add i32 %170, -914176263
  %172 = sub nsw i32 %167, 10
  %173 = sub i32 0, 48
  %174 = sub i32 %171, %173
  %175 = add nsw i32 %171, 48
  %176 = trunc i32 %174 to i8
  %177 = load %struct.Node*, %struct.Node** %3, align 8
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %177, i32 0, i32 2
  store i8 %176, i8* %178, align 8
  %179 = load %struct.Node*, %struct.Node** %3, align 8
  %180 = getelementptr inbounds %struct.Node, %struct.Node* %179, i32 0, i32 1
  %181 = load %struct.Node*, %struct.Node** %180, align 8
  %182 = icmp ne %struct.Node* %181, null
  br i1 %182, label %183, label %211

; <label>:183:                                    ; preds = %160
  %184 = load %struct.Node*, %struct.Node** %3, align 8
  %185 = getelementptr inbounds %struct.Node, %struct.Node* %184, i32 0, i32 1
  %186 = load %struct.Node*, %struct.Node** %185, align 8
  %187 = getelementptr inbounds %struct.Node, %struct.Node* %186, i32 0, i32 2
  %188 = load i8, i8* %187, align 8
  %189 = sext i8 %188 to i32
  %190 = add i32 %189, -1758690432
  %191 = sub i32 %190, 48
  %192 = sub i32 %191, -1758690432
  %193 = sub nsw i32 %189, 48
  %194 = add i32 %192, 859117817
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 859117817
  %197 = add nsw i32 %192, 1
  %198 = sub i32 0, %196
  %199 = sub i32 0, 48
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %196, 48
  %203 = trunc i32 %201 to i8
  %204 = load %struct.Node*, %struct.Node** %3, align 8
  %205 = getelementptr inbounds %struct.Node, %struct.Node* %204, i32 0, i32 1
  %206 = load %struct.Node*, %struct.Node** %205, align 8
  %207 = getelementptr inbounds %struct.Node, %struct.Node* %206, i32 0, i32 2
  store i8 %203, i8* %207, align 8
  %208 = load %struct.Node*, %struct.Node** %3, align 8
  %209 = getelementptr inbounds %struct.Node, %struct.Node* %208, i32 0, i32 1
  %210 = load %struct.Node*, %struct.Node** %209, align 8
  store %struct.Node* %210, %struct.Node** %3, align 8
  br label %224

; <label>:211:                                    ; preds = %160
  %212 = call noalias i8* @malloc(i64 24) #3
  %213 = bitcast i8* %212 to %struct.Node*
  store %struct.Node* %213, %struct.Node** %9, align 8
  %214 = load %struct.Node*, %struct.Node** %9, align 8
  %215 = getelementptr inbounds %struct.Node, %struct.Node* %214, i32 0, i32 2
  store i8 49, i8* %215, align 8
  %216 = load %struct.Node*, %struct.Node** %9, align 8
  %217 = load %struct.Node*, %struct.Node** %3, align 8
  %218 = getelementptr inbounds %struct.Node, %struct.Node* %217, i32 0, i32 1
  store %struct.Node* %216, %struct.Node** %218, align 8
  %219 = load %struct.Node*, %struct.Node** %9, align 8
  %220 = getelementptr inbounds %struct.Node, %struct.Node* %219, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %220, align 8
  %221 = load %struct.Node*, %struct.Node** %3, align 8
  %222 = load %struct.Node*, %struct.Node** %9, align 8
  %223 = getelementptr inbounds %struct.Node, %struct.Node* %222, i32 0, i32 0
  store %struct.Node* %221, %struct.Node** %223, align 8
  br label %224

; <label>:224:                                    ; preds = %211, %183
  br label %150

; <label>:225:                                    ; preds = %150
  br label %226

; <label>:226:                                    ; preds = %225, %99
  br label %227

; <label>:227:                                    ; preds = %226, %81
  br label %228

; <label>:228:                                    ; preds = %227, %56
  %229 = load %struct.Node*, %struct.Node** %3, align 8
  %230 = getelementptr inbounds %struct.Node, %struct.Node* %229, i32 0, i32 1
  %231 = load %struct.Node*, %struct.Node** %230, align 8
  store %struct.Node* %231, %struct.Node** %3, align 8
  %232 = load %struct.Node*, %struct.Node** %4, align 8
  %233 = getelementptr inbounds %struct.Node, %struct.Node* %232, i32 0, i32 1
  %234 = load %struct.Node*, %struct.Node** %233, align 8
  store %struct.Node* %234, %struct.Node** %4, align 8
  br label %26

; <label>:235:                                    ; preds = %32
  %236 = load i32, i32* %6, align 4
  ret i32 %236
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call %struct.Node* @CreateNullList()
  store %struct.Node* %8, %struct.Node** %3, align 8
  %9 = call %struct.Node* @CreateNullList()
  store %struct.Node* %9, %struct.Node** %4, align 8
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %10, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %11, %struct.Node** %6, align 8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %2, align 1
  br label %14

; <label>:14:                                     ; preds = %18, %0
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %14
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  %20 = load i8, i8* %2, align 1
  call void @InsertNode(%struct.Node* %19, i8 signext %20)
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %2, align 1
  br label %14

; <label>:23:                                     ; preds = %14
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  br label %26

; <label>:26:                                     ; preds = %30, %23
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %26
  %31 = load %struct.Node*, %struct.Node** %4, align 8
  %32 = load i8, i8* %2, align 1
  call void @InsertNode(%struct.Node* %31, i8 signext %32)
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %2, align 1
  br label %26

; <label>:35:                                     ; preds = %26
  %36 = load %struct.Node*, %struct.Node** %3, align 8
  %37 = load %struct.Node*, %struct.Node** %4, align 8
  %38 = call i32 @Add(%struct.Node* %36, %struct.Node* %37)
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %35
  %42 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %42, %struct.Node** %4, align 8
  br label %43

; <label>:43:                                     ; preds = %41, %35
  br label %44

; <label>:44:                                     ; preds = %49, %43
  %45 = load %struct.Node*, %struct.Node** %4, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  %48 = icmp ne %struct.Node* %47, null
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %44
  %50 = load %struct.Node*, %struct.Node** %4, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 1
  %52 = load %struct.Node*, %struct.Node** %51, align 8
  store %struct.Node* %52, %struct.Node** %4, align 8
  br label %44

; <label>:53:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  %54 = load %struct.Node*, %struct.Node** %4, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 0
  %56 = load %struct.Node*, %struct.Node** %55, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 0
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = icmp eq %struct.Node* %58, null
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %53
  %61 = load %struct.Node*, %struct.Node** %4, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 2
  %63 = load i8, i8* %62, align 8
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 48
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %60
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %108

; <label>:68:                                     ; preds = %60, %53
  br label %69

; <label>:69:                                     ; preds = %106, %68
  %70 = load %struct.Node*, %struct.Node** %4, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 0
  %72 = load %struct.Node*, %struct.Node** %71, align 8
  %73 = icmp ne %struct.Node* %72, null
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %69
  %75 = load %struct.Node*, %struct.Node** %4, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 2
  %77 = load i8, i8* %76, align 8
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 48
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %74
  store i32 1, i32* %7, align 4
  %81 = load %struct.Node*, %struct.Node** %4, align 8
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 2
  %83 = load i8, i8* %82, align 8
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %86 = load %struct.Node*, %struct.Node** %4, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 0
  %88 = load %struct.Node*, %struct.Node** %87, align 8
  store %struct.Node* %88, %struct.Node** %4, align 8
  br label %106

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %89
  %93 = load %struct.Node*, %struct.Node** %4, align 8
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 8
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %98 = load %struct.Node*, %struct.Node** %4, align 8
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %98, i32 0, i32 0
  %100 = load %struct.Node*, %struct.Node** %99, align 8
  store %struct.Node* %100, %struct.Node** %4, align 8
  br label %105

; <label>:101:                                    ; preds = %89
  %102 = load %struct.Node*, %struct.Node** %4, align 8
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 0
  %104 = load %struct.Node*, %struct.Node** %103, align 8
  store %struct.Node* %104, %struct.Node** %4, align 8
  br label %105

; <label>:105:                                    ; preds = %101, %92
  br label %106

; <label>:106:                                    ; preds = %105, %80
  br label %69

; <label>:107:                                    ; preds = %69
  br label %108

; <label>:108:                                    ; preds = %107, %66
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %113, %108
  %111 = load %struct.Node*, %struct.Node** %5, align 8
  %112 = icmp ne %struct.Node* %111, null
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %110
  %114 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %114, %struct.Node** %3, align 8
  %115 = load %struct.Node*, %struct.Node** %5, align 8
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i32 0, i32 1
  %117 = load %struct.Node*, %struct.Node** %116, align 8
  store %struct.Node* %117, %struct.Node** %5, align 8
  %118 = load %struct.Node*, %struct.Node** %3, align 8
  %119 = bitcast %struct.Node* %118 to i8*
  call void @free(i8* %119) #3
  br label %110

; <label>:120:                                    ; preds = %110
  br label %121

; <label>:121:                                    ; preds = %124, %120
  %122 = load %struct.Node*, %struct.Node** %6, align 8
  %123 = icmp ne %struct.Node* %122, null
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %121
  %125 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %125, %struct.Node** %3, align 8
  %126 = load %struct.Node*, %struct.Node** %6, align 8
  %127 = getelementptr inbounds %struct.Node, %struct.Node* %126, i32 0, i32 1
  %128 = load %struct.Node*, %struct.Node** %127, align 8
  store %struct.Node* %128, %struct.Node** %6, align 8
  %129 = load %struct.Node*, %struct.Node** %3, align 8
  %130 = bitcast %struct.Node* %129 to i8*
  call void @free(i8* %130) #3
  br label %121

; <label>:131:                                    ; preds = %121
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  ret i32 0
}

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
