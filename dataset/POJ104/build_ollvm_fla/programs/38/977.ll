; ModuleID = 'source-C-CXX/38/977.c'
source_filename = "source-C-CXX/38/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %7, align 8
  store %struct.stu* %10, %struct.stu** %6, align 8
  store %struct.stu* %10, %struct.stu** %5, align 8
  %11 = load %struct.stu*, %struct.stu** %6, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** %6, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = load %struct.stu*, %struct.stu** %6, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %20 = load %struct.stu*, %struct.stu** %6, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %6, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %13, i32* %15, i32* %17, i8* %19, i8* %21, i32* %23)
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 6
  store i32 0, i32* %26, align 8
  store i32 0, i32* %1, align 4
  %27 = alloca i32
  store i32 -1098777381, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %236
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1098777381, label %31
    i32 542446893, label %37
    i32 1624213683, label %60
    i32 1155190346, label %63
    i32 -172470749, label %67
    i32 -1162057690, label %72
    i32 1922285758, label %78
    i32 955464525, label %84
    i32 1618544056, label %89
    i32 -926541310, label %95
    i32 -726038251, label %101
    i32 1833876382, label %106
    i32 1833968941, label %112
    i32 527195618, label %117
    i32 1960863472, label %123
    i32 969005242, label %130
    i32 260187062, label %135
    i32 1106253972, label %141
    i32 355741829, label %148
    i32 837671371, label %153
    i32 1708583265, label %154
    i32 -1671214385, label %160
    i32 -112626719, label %162
    i32 707601997, label %167
    i32 -514208082, label %174
    i32 -1703137671, label %178
    i32 -1076005574, label %179
    i32 -902821657, label %185
    i32 1367913950, label %187
    i32 2136776639, label %192
    i32 1196288268, label %198
    i32 1143065868, label %204
    i32 -697982232, label %206
    i32 -2134692913, label %211
    i32 -837669109, label %218
    i32 592907207, label %226
    i32 2108792975, label %227
    i32 -1065462653, label %233
  ]

; <label>:30:                                     ; preds = %28
  br label %236

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 542446893, i32 1155190346
  store i32 %36, i32* %27
  br label %236

; <label>:37:                                     ; preds = %28
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.stu*
  store %struct.stu* %39, %struct.stu** %6, align 8
  %40 = load %struct.stu*, %struct.stu** %6, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %41, i32 0, i32 0
  %43 = load %struct.stu*, %struct.stu** %6, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load %struct.stu*, %struct.stu** %6, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  %47 = load %struct.stu*, %struct.stu** %6, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = load %struct.stu*, %struct.stu** %6, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  %51 = load %struct.stu*, %struct.stu** %6, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %44, i32* %46, i8* %48, i8* %50, i32* %52)
  %54 = load %struct.stu*, %struct.stu** %6, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 6
  store i32 0, i32* %55, align 8
  %56 = load %struct.stu*, %struct.stu** %6, align 8
  %57 = load %struct.stu*, %struct.stu** %7, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 7
  store %struct.stu* %56, %struct.stu** %58, align 8
  %59 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %59, %struct.stu** %7, align 8
  store i32 1624213683, i32* %27
  br label %236

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  store i32 -1098777381, i32* %27
  br label %236

; <label>:63:                                     ; preds = %28
  %64 = load %struct.stu*, %struct.stu** %6, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %65, align 8
  %66 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %66, %struct.stu** %7, align 8
  store %struct.stu* %66, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  store i32 -172470749, i32* %27
  br label %236

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1162057690, i32 -1671214385
  store i32 %71, i32* %27
  br label %236

; <label>:72:                                     ; preds = %28
  %73 = load %struct.stu*, %struct.stu** %6, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 80
  %77 = select i1 %76, i32 1922285758, i32 1618544056
  store i32 %77, i32* %27
  br label %236

; <label>:78:                                     ; preds = %28
  %79 = load %struct.stu*, %struct.stu** %6, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 955464525, i32 1618544056
  store i32 %83, i32* %27
  br label %236

; <label>:84:                                     ; preds = %28
  %85 = load %struct.stu*, %struct.stu** %6, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, 8000
  store i32 %88, i32* %86, align 8
  store i32 1618544056, i32* %27
  br label %236

; <label>:89:                                     ; preds = %28
  %90 = load %struct.stu*, %struct.stu** %6, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %92, 85
  %94 = select i1 %93, i32 -926541310, i32 1833876382
  store i32 %94, i32* %27
  br label %236

; <label>:95:                                     ; preds = %28
  %96 = load %struct.stu*, %struct.stu** %6, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 80
  %100 = select i1 %99, i32 -726038251, i32 1833876382
  store i32 %100, i32* %27
  br label %236

; <label>:101:                                    ; preds = %28
  %102 = load %struct.stu*, %struct.stu** %6, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 4000
  store i32 %105, i32* %103, align 8
  store i32 1833876382, i32* %27
  br label %236

; <label>:106:                                    ; preds = %28
  %107 = load %struct.stu*, %struct.stu** %6, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 90
  %111 = select i1 %110, i32 1833968941, i32 527195618
  store i32 %111, i32* %27
  br label %236

; <label>:112:                                    ; preds = %28
  %113 = load %struct.stu*, %struct.stu** %6, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 8
  %116 = add nsw i32 %115, 2000
  store i32 %116, i32* %114, align 8
  store i32 527195618, i32* %27
  br label %236

; <label>:117:                                    ; preds = %28
  %118 = load %struct.stu*, %struct.stu** %6, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = icmp sgt i32 %120, 85
  %122 = select i1 %121, i32 1960863472, i32 260187062
  store i32 %122, i32* %27
  br label %236

; <label>:123:                                    ; preds = %28
  %124 = load %struct.stu*, %struct.stu** %6, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 4
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  %129 = select i1 %128, i32 969005242, i32 260187062
  store i32 %129, i32* %27
  br label %236

; <label>:130:                                    ; preds = %28
  %131 = load %struct.stu*, %struct.stu** %6, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 8
  %134 = add nsw i32 %133, 1000
  store i32 %134, i32* %132, align 8
  store i32 260187062, i32* %27
  br label %236

; <label>:135:                                    ; preds = %28
  %136 = load %struct.stu*, %struct.stu** %6, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  %140 = select i1 %139, i32 1106253972, i32 837671371
  store i32 %140, i32* %27
  br label %236

; <label>:141:                                    ; preds = %28
  %142 = load %struct.stu*, %struct.stu** %6, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 3
  %144 = load i8, i8* %143, align 8
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 355741829, i32 837671371
  store i32 %147, i32* %27
  br label %236

; <label>:148:                                    ; preds = %28
  %149 = load %struct.stu*, %struct.stu** %6, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %151, 850
  store i32 %152, i32* %150, align 8
  store i32 837671371, i32* %27
  br label %236

; <label>:153:                                    ; preds = %28
  store i32 1708583265, i32* %27
  br label %236

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %1, align 4
  %157 = load %struct.stu*, %struct.stu** %6, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 7
  %159 = load %struct.stu*, %struct.stu** %158, align 8
  store %struct.stu* %159, %struct.stu** %6, align 8
  store i32 -172470749, i32* %27
  br label %236

; <label>:160:                                    ; preds = %28
  %161 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %161, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  store i32 -112626719, i32* %27
  br label %236

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %1, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 707601997, i32 -902821657
  store i32 %166, i32* %27
  br label %236

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %3, align 4
  %169 = load %struct.stu*, %struct.stu** %6, align 8
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 8
  %172 = icmp slt i32 %168, %171
  %173 = select i1 %172, i32 -514208082, i32 -1703137671
  store i32 %173, i32* %27
  br label %236

; <label>:174:                                    ; preds = %28
  %175 = load %struct.stu*, %struct.stu** %6, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 8
  store i32 %177, i32* %3, align 4
  store i32 -1703137671, i32* %27
  br label %236

; <label>:178:                                    ; preds = %28
  store i32 -1076005574, i32* %27
  br label %236

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %1, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %1, align 4
  %182 = load %struct.stu*, %struct.stu** %6, align 8
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 7
  %184 = load %struct.stu*, %struct.stu** %183, align 8
  store %struct.stu* %184, %struct.stu** %6, align 8
  store i32 -112626719, i32* %27
  br label %236

; <label>:185:                                    ; preds = %28
  %186 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %186, %struct.stu** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 1367913950, i32* %27
  br label %236

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 2136776639, i32 1143065868
  store i32 %191, i32* %27
  br label %236

; <label>:192:                                    ; preds = %28
  %193 = load %struct.stu*, %struct.stu** %6, align 8
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %4, align 4
  store i32 1196288268, i32* %27
  br label %236

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* %1, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %1, align 4
  %201 = load %struct.stu*, %struct.stu** %6, align 8
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 7
  %203 = load %struct.stu*, %struct.stu** %202, align 8
  store %struct.stu* %203, %struct.stu** %6, align 8
  store i32 1367913950, i32* %27
  br label %236

; <label>:204:                                    ; preds = %28
  %205 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %205, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  store i32 -697982232, i32* %27
  br label %236

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* %1, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -2134692913, i32 -1065462653
  store i32 %210, i32* %27
  br label %236

; <label>:211:                                    ; preds = %28
  %212 = load %struct.stu*, %struct.stu** %6, align 8
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 8
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %214, %215
  %217 = select i1 %216, i32 -837669109, i32 592907207
  store i32 %217, i32* %27
  br label %236

; <label>:218:                                    ; preds = %28
  %219 = load %struct.stu*, %struct.stu** %6, align 8
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 0
  %221 = getelementptr inbounds [30 x i8], [30 x i8]* %220, i32 0, i32 0
  %222 = load %struct.stu*, %struct.stu** %6, align 8
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %221, i32 %224)
  store i32 -1065462653, i32* %27
  br label %236

; <label>:226:                                    ; preds = %28
  store i32 2108792975, i32* %27
  br label %236

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* %1, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %1, align 4
  %230 = load %struct.stu*, %struct.stu** %6, align 8
  %231 = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 7
  %232 = load %struct.stu*, %struct.stu** %231, align 8
  store %struct.stu* %232, %struct.stu** %6, align 8
  store i32 -697982232, i32* %27
  br label %236

; <label>:233:                                    ; preds = %28
  %234 = load i32, i32* %4, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  ret void

; <label>:236:                                    ; preds = %227, %226, %218, %211, %206, %204, %198, %192, %187, %185, %179, %178, %174, %167, %162, %160, %154, %153, %148, %141, %135, %130, %123, %117, %112, %106, %101, %95, %89, %84, %78, %72, %67, %63, %60, %37, %31, %30
  br label %28
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
