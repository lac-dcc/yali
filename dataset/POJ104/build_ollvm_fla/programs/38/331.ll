; ModuleID = 'source-C-CXX/38/331.c'
source_filename = "source-C-CXX/38/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, i32, %struct.student* }

@j = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* @j, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %4, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  store i32 0, i32* %22, align 4
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 7
  store i32 0, i32* %24, align 8
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 161858602, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %240
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 161858602, label %32
    i32 976964272, label %36
    i32 104290185, label %42
    i32 -1050771562, label %47
    i32 -2024353139, label %53
    i32 -1924385997, label %59
    i32 726200820, label %64
    i32 1277233941, label %70
    i32 1979449077, label %75
    i32 1414825682, label %81
    i32 -2117644754, label %88
    i32 1433942258, label %93
    i32 1210090325, label %99
    i32 -1515127270, label %106
    i32 -1006934717, label %111
    i32 320717759, label %112
    i32 907630629, label %118
    i32 -279470206, label %120
    i32 1015559236, label %124
    i32 -796449786, label %131
    i32 529107385, label %132
    i32 -1320860061, label %157
    i32 256757439, label %163
    i32 -85741001, label %168
    i32 -1344444307, label %174
    i32 -998286852, label %180
    i32 -1551496838, label %185
    i32 1486985176, label %191
    i32 -1691582132, label %196
    i32 -637090173, label %202
    i32 -1124514900, label %209
    i32 1238612907, label %214
    i32 592743571, label %220
    i32 -1674746538, label %227
    i32 -387749887, label %232
    i32 -264667410, label %233
    i32 1816869134, label %236
  ]

; <label>:31:                                     ; preds = %29
  br label %240

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp sgt i32 %33, 80
  %35 = select i1 %34, i32 976964272, i32 -1050771562
  store i32 %35, i32* %28
  br label %240

; <label>:36:                                     ; preds = %29
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 104290185, i32 -1050771562
  store i32 %41, i32* %28
  br label %240

; <label>:42:                                     ; preds = %29
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 8000
  store i32 %46, i32* %44, align 4
  store i32 -1050771562, i32* %28
  br label %240

; <label>:47:                                     ; preds = %29
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 85
  %52 = select i1 %51, i32 -2024353139, i32 726200820
  store i32 %52, i32* %28
  br label %240

; <label>:53:                                     ; preds = %29
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %56, 80
  %58 = select i1 %57, i32 -1924385997, i32 726200820
  store i32 %58, i32* %28
  br label %240

; <label>:59:                                     ; preds = %29
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 4000
  store i32 %63, i32* %61, align 4
  store i32 726200820, i32* %28
  br label %240

; <label>:64:                                     ; preds = %29
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 90
  %69 = select i1 %68, i32 1277233941, i32 1979449077
  store i32 %69, i32* %28
  br label %240

; <label>:70:                                     ; preds = %29
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 2000
  store i32 %74, i32* %72, align 4
  store i32 1979449077, i32* %28
  br label %240

; <label>:75:                                     ; preds = %29
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 85
  %80 = select i1 %79, i32 1414825682, i32 1433942258
  store i32 %80, i32* %28
  br label %240

; <label>:81:                                     ; preds = %29
  %82 = load %struct.student*, %struct.student** %3, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 89
  %87 = select i1 %86, i32 -2117644754, i32 1433942258
  store i32 %87, i32* %28
  br label %240

; <label>:88:                                     ; preds = %29
  %89 = load %struct.student*, %struct.student** %3, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1000
  store i32 %92, i32* %90, align 4
  store i32 1433942258, i32* %28
  br label %240

; <label>:93:                                     ; preds = %29
  %94 = load %struct.student*, %struct.student** %3, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 80
  %98 = select i1 %97, i32 1210090325, i32 -1006934717
  store i32 %98, i32* %28
  br label %240

; <label>:99:                                     ; preds = %29
  %100 = load %struct.student*, %struct.student** %3, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load i8, i8* %101, align 4
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 89
  %105 = select i1 %104, i32 -1515127270, i32 -1006934717
  store i32 %105, i32* %28
  br label %240

; <label>:106:                                    ; preds = %29
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 850
  store i32 %110, i32* %108, align 4
  store i32 -1006934717, i32* %28
  br label %240

; <label>:111:                                    ; preds = %29
  store %struct.student* null, %struct.student** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 320717759, i32* %28
  br label %240

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* @j, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @j, align 4
  %115 = load i32, i32* @j, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 907630629, i32 -279470206
  store i32 %117, i32* %28
  br label %240

; <label>:118:                                    ; preds = %29
  %119 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %119, %struct.student** %2, align 8
  store i32 1015559236, i32* %28
  br label %240

; <label>:120:                                    ; preds = %29
  %121 = load %struct.student*, %struct.student** %3, align 8
  %122 = load %struct.student*, %struct.student** %4, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 8
  store %struct.student* %121, %struct.student** %123, align 8
  store i32 1015559236, i32* %28
  br label %240

; <label>:124:                                    ; preds = %29
  %125 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %125, %struct.student** %4, align 8
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* @n, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sge i32 %126, %128
  %130 = select i1 %129, i32 -796449786, i32 529107385
  store i32 %130, i32* %28
  br label %240

; <label>:131:                                    ; preds = %29
  store i32 1816869134, i32* %28
  br label %240

; <label>:132:                                    ; preds = %29
  %133 = call noalias i8* @malloc(i64 100) #3
  %134 = bitcast i8* %133 to %struct.student*
  store %struct.student* %134, %struct.student** %3, align 8
  %135 = load %struct.student*, %struct.student** %3, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %137 = load %struct.student*, %struct.student** %3, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 1
  %139 = load %struct.student*, %struct.student** %3, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 2
  %141 = load %struct.student*, %struct.student** %3, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 3
  %143 = load %struct.student*, %struct.student** %3, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 4
  %145 = load %struct.student*, %struct.student** %3, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 5
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %136, i32* %138, i32* %140, i8* %142, i8* %144, i32* %146)
  %148 = load %struct.student*, %struct.student** %3, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  store i32 0, i32* %149, align 4
  %150 = load %struct.student*, %struct.student** %3, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 7
  store i32 0, i32* %151, align 8
  %152 = load %struct.student*, %struct.student** %3, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 80
  %156 = select i1 %155, i32 -1320860061, i32 -85741001
  store i32 %156, i32* %28
  br label %240

; <label>:157:                                    ; preds = %29
  %158 = load %struct.student*, %struct.student** %3, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 5
  %160 = load i32, i32* %159, align 8
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 256757439, i32 -85741001
  store i32 %162, i32* %28
  br label %240

; <label>:163:                                    ; preds = %29
  %164 = load %struct.student*, %struct.student** %3, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 8000
  store i32 %167, i32* %165, align 4
  store i32 -85741001, i32* %28
  br label %240

; <label>:168:                                    ; preds = %29
  %169 = load %struct.student*, %struct.student** %3, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 85
  %173 = select i1 %172, i32 -1344444307, i32 -1551496838
  store i32 %173, i32* %28
  br label %240

; <label>:174:                                    ; preds = %29
  %175 = load %struct.student*, %struct.student** %3, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp sgt i32 %177, 80
  %179 = select i1 %178, i32 -998286852, i32 -1551496838
  store i32 %179, i32* %28
  br label %240

; <label>:180:                                    ; preds = %29
  %181 = load %struct.student*, %struct.student** %3, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 4000
  store i32 %184, i32* %182, align 4
  store i32 -1551496838, i32* %28
  br label %240

; <label>:185:                                    ; preds = %29
  %186 = load %struct.student*, %struct.student** %3, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 90
  %190 = select i1 %189, i32 1486985176, i32 -1691582132
  store i32 %190, i32* %28
  br label %240

; <label>:191:                                    ; preds = %29
  %192 = load %struct.student*, %struct.student** %3, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 2000
  store i32 %195, i32* %193, align 4
  store i32 -1691582132, i32* %28
  br label %240

; <label>:196:                                    ; preds = %29
  %197 = load %struct.student*, %struct.student** %3, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %199, 85
  %201 = select i1 %200, i32 -637090173, i32 1238612907
  store i32 %201, i32* %28
  br label %240

; <label>:202:                                    ; preds = %29
  %203 = load %struct.student*, %struct.student** %3, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 4
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 89
  %208 = select i1 %207, i32 -1124514900, i32 1238612907
  store i32 %208, i32* %28
  br label %240

; <label>:209:                                    ; preds = %29
  %210 = load %struct.student*, %struct.student** %3, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1000
  store i32 %213, i32* %211, align 4
  store i32 1238612907, i32* %28
  br label %240

; <label>:214:                                    ; preds = %29
  %215 = load %struct.student*, %struct.student** %3, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 8
  %218 = icmp sgt i32 %217, 80
  %219 = select i1 %218, i32 592743571, i32 -387749887
  store i32 %219, i32* %28
  br label %240

; <label>:220:                                    ; preds = %29
  %221 = load %struct.student*, %struct.student** %3, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 3
  %223 = load i8, i8* %222, align 4
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 89
  %226 = select i1 %225, i32 -1674746538, i32 -387749887
  store i32 %226, i32* %28
  br label %240

; <label>:227:                                    ; preds = %29
  %228 = load %struct.student*, %struct.student** %3, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 850
  store i32 %231, i32* %229, align 4
  store i32 -387749887, i32* %28
  br label %240

; <label>:232:                                    ; preds = %29
  store i32 -264667410, i32* %28
  br label %240

; <label>:233:                                    ; preds = %29
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 320717759, i32* %28
  br label %240

; <label>:236:                                    ; preds = %29
  %237 = load %struct.student*, %struct.student** %4, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 8
  store %struct.student* null, %struct.student** %238, align 8
  %239 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %239

; <label>:240:                                    ; preds = %233, %232, %227, %220, %214, %209, %202, %196, %191, %185, %180, %174, %168, %163, %157, %132, %131, %124, %120, %118, %112, %111, %106, %99, %93, %88, %81, %75, %70, %64, %59, %53, %47, %42, %36, %32, %31
  br label %29
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %6, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %8 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %8, %struct.student** %6, align 8
  %9 = alloca i32
  store i32 -943436100, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -943436100, label %13
    i32 -935173253, label %17
    i32 -1662099372, label %28
    i32 40537738, label %32
    i32 978608986, label %39
    i32 -1063962497, label %43
    i32 -2026559513, label %47
    i32 1846681794, label %49
    i32 -1671525022, label %53
    i32 254180724, label %59
    i32 1513423954, label %63
    i32 -324519998, label %70
    i32 709739683, label %74
    i32 -936551512, label %77
    i32 16049455, label %78
    i32 1466313427, label %84
    i32 -1847425971, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load %struct.student*, %struct.student** %6, align 8
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 -935173253, i32 -2026559513
  store i32 %16, i32* %9
  br label %93

; <label>:17:                                     ; preds = %10
  %18 = load %struct.student*, %struct.student** %6, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %3, align 4
  %23 = load %struct.student*, %struct.student** %6, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1662099372, i32 40537738
  store i32 %27, i32* %9
  br label %93

; <label>:28:                                     ; preds = %10
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 8
  %31 = load %struct.student*, %struct.student** %30, align 8
  store %struct.student* %31, %struct.student** %6, align 8
  store i32 -943436100, i32* %9
  br label %93

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load %struct.student*, %struct.student** %6, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 978608986, i32 -1063962497
  store i32 %38, i32* %9
  br label %93

; <label>:39:                                     ; preds = %10
  %40 = load %struct.student*, %struct.student** %6, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  store i32 -1063962497, i32* %9
  br label %93

; <label>:43:                                     ; preds = %10
  %44 = load %struct.student*, %struct.student** %6, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 8
  %46 = load %struct.student*, %struct.student** %45, align 8
  store %struct.student* %46, %struct.student** %6, align 8
  store i32 -943436100, i32* %9
  br label %93

; <label>:47:                                     ; preds = %10
  %48 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %48, %struct.student** %6, align 8
  store i32 1846681794, i32* %9
  br label %93

; <label>:49:                                     ; preds = %10
  %50 = load %struct.student*, %struct.student** %6, align 8
  %51 = icmp ne %struct.student* %50, null
  %52 = select i1 %51, i32 -1671525022, i32 16049455
  store i32 %52, i32* %9
  br label %93

; <label>:53:                                     ; preds = %10
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 7
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 254180724, i32 1513423954
  store i32 %58, i32* %9
  br label %93

; <label>:59:                                     ; preds = %10
  %60 = load %struct.student*, %struct.student** %6, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 8
  %62 = load %struct.student*, %struct.student** %61, align 8
  store %struct.student* %62, %struct.student** %6, align 8
  store i32 1846681794, i32* %9
  br label %93

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = load %struct.student*, %struct.student** %6, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %64, %67
  %69 = select i1 %68, i32 -324519998, i32 709739683
  store i32 %69, i32* %9
  br label %93

; <label>:70:                                     ; preds = %10
  %71 = load %struct.student*, %struct.student** %6, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 8
  %73 = load %struct.student*, %struct.student** %72, align 8
  store %struct.student* %73, %struct.student** %6, align 8
  store i32 -936551512, i32* %9
  br label %93

; <label>:74:                                     ; preds = %10
  %75 = load %struct.student*, %struct.student** %6, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 7
  store i32 1, i32* %76, align 8
  store i32 16049455, i32* %9
  br label %93

; <label>:77:                                     ; preds = %10
  store i32 1846681794, i32* %9
  br label %93

; <label>:78:                                     ; preds = %10
  %79 = load %struct.student*, %struct.student** %6, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 7
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1466313427, i32 -1847425971
  store i32 %83, i32* %9
  br label %93

; <label>:84:                                     ; preds = %10
  %85 = load %struct.student*, %struct.student** %6, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  store i32 -1847425971, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91)
  ret void

; <label>:93:                                     ; preds = %84, %78, %77, %74, %70, %63, %59, %53, %49, %47, %43, %39, %32, %28, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  call void @output(%struct.student* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
