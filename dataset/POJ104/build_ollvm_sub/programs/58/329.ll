; ModuleID = 'source-C-CXX/58/329.c'
source_filename = "source-C-CXX/58/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @p([200 x i8]*) #0 {
  %2 = alloca [200 x i8]*, align 8
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [200 x i8]* %0, [200 x i8]** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %43, %1
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 0, 2
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 2
  %13 = icmp slt i32 %8, %11
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 0, 2
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 2
  %21 = icmp slt i32 %16, %19
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %15
  %23 = load [200 x i8]*, [200 x i8]** %2, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %33, i64 0, i64 %35
  store i8 %30, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %6, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %5, align 4
  br label %7

; <label>:50:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %160, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %166

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %153, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %159

; <label>:60:                                     ; preds = %56
  %61 = load [200 x i8]*, [200 x i8]** %2, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %61, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  br i1 %70, label %140, label %71

; <label>:71:                                     ; preds = %60
  %72 = load [200 x i8]*, [200 x i8]** %2, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %72, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %82, label %152

; <label>:82:                                     ; preds = %71
  %83 = load [200 x i8]*, [200 x i8]** %2, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %83, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -328801834
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -328801834
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %86, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 64
  br i1 %96, label %140, label %97

; <label>:97:                                     ; preds = %82
  %98 = load [200 x i8]*, [200 x i8]** %2, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %98, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %101, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 64
  br i1 %110, label %140, label %111

; <label>:111:                                    ; preds = %97
  %112 = load [200 x i8]*, [200 x i8]** %2, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 565559993
  %115 = add i32 %114, 1
  %116 = add i32 %115, 565559993
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %112, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 64
  br i1 %125, label %140, label %126

; <label>:126:                                    ; preds = %111
  %127 = load [200 x i8]*, [200 x i8]** %2, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %127, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 64
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %126, %111, %97, %82, %60
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %143, i64 0, i64 %145
  store i8 64, i8* %146, align 1
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, -2004503378
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -2004503378
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %140, %126, %71
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, -1854001728
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1854001728
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %56

; <label>:159:                                    ; preds = %56
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 1445256036
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1445256036
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  br label %51

; <label>:166:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %203, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* @n, align 4
  %170 = sub i32 0, 2
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 2
  %173 = icmp slt i32 %168, %171
  br i1 %173, label %174, label %210

; <label>:174:                                    ; preds = %167
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %197, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* @n, align 4
  %178 = sub i32 0, 2
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 2
  %181 = icmp slt i32 %176, %179
  br i1 %181, label %182, label %202

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load [200 x i8]*, [200 x i8]** %2, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %190, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %193, i64 0, i64 %195
  store i8 %189, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %182
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %6, align 4
  br label %175

; <label>:202:                                    ; preds = %175
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %5, align 4
  br label %167

; <label>:210:                                    ; preds = %167
  %211 = load i32, i32* %4, align 4
  ret i32 %211
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [200 x [200 x i8]], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %52, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %58

; <label>:13:                                     ; preds = %9
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %6, align 1
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %16
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %25, i64 0, i64 %27
  store i8 %22, i8* %28, align 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %20
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %39, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %20
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -1080528470
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1080528470
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %16

; <label>:51:                                     ; preds = %16
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, 706597570
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 706597570
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %9

; <label>:58:                                     ; preds = %9
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %6, align 1
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %85, %58
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @n, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 2
  %70 = icmp slt i32 %63, %68
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* @n, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %77, i64 0, i64 %79
  store i8 35, i8* %80, align 1
  %81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 0
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %81, i64 0, i64 %83
  store i8 35, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %2, align 4
  br label %62

; <label>:92:                                     ; preds = %62
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %115, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* @n, align 4
  %96 = sub i32 0, 2
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 2
  %99 = icmp slt i32 %94, %97
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %102
  %104 = load i32, i32* @n, align 4
  %105 = add i32 %104, 243257114
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 243257114
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %103, i64 0, i64 %109
  store i8 35, i8* %110, align 1
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %113, i64 0, i64 0
  store i8 35, i8* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %100
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, 1450248850
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1450248850
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %2, align 4
  br label %93

; <label>:121:                                    ; preds = %93
  store i32 2, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %132, %121
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* @m, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i32 0, i32 0
  %128 = call i32 @p([200 x i8]* %127)
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %2, align 4
  br label %122

; <label>:139:                                    ; preds = %122
  %140 = load i32, i32* @m, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
