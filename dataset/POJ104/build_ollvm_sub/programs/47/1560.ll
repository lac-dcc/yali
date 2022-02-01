; ModuleID = 'source-C-CXX/47/1560.c'
source_filename = "source-C-CXX/47/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @work(i32, i32, i8 signext) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %10 = load i8, i8* %6, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 98
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  br label %29

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  br label %29

; <label>:29:                                     ; preds = %21, %13
  %30 = phi i32 [ %20, %13 ], [ %28, %21 ]
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 1808993256
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1808993256
  %35 = sub nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %98, %29
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = icmp sle i32 %37, %42
  br i1 %44, label %45, label %104

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -674630942
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -674630942
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %91, %45
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, 2024887213
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 2024887213
  %57 = add nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %97

; <label>:59:                                     ; preds = %51
  %60 = load i8, i8* %6, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 97
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %64
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, %64
  store i32 %75, i32* %70, align 4
  br label %90

; <label>:77:                                     ; preds = %59
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, -348869590
  %87 = add i32 %86, %78
  %88 = sub i32 %87, -348869590
  %89 = add nsw i32 %85, %78
  store i32 %88, i32* %84, align 4
  br label %90

; <label>:90:                                     ; preds = %77, %63
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %92, 683998808
  %94 = add i32 %93, 1
  %95 = add i32 %94, 683998808
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  br label %51

; <label>:97:                                     ; preds = %51
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, 519726827
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 519726827
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  br label %36

; <label>:104:                                    ; preds = %36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %159, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %166

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %88

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %21
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, 384865990
  %42 = add i32 %41, 1
  %43 = add i32 %42, 384865990
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %18

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %81, %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 9
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %74, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 9
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  call void @work(i32 %71, i32 %72, i8 signext 98)
  br label %73

; <label>:73:                                     ; preds = %70, %61
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -419931100
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -419931100
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %58

; <label>:80:                                     ; preds = %58
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, 210710816
  %84 = add i32 %83, 1
  %85 = add i32 %84, 210710816
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %54

; <label>:87:                                     ; preds = %54
  br label %158

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %117, %88
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 9
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %89
  store i32 0, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %110, %92
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %94, 9
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 972192611
  %113 = add i32 %112, 1
  %114 = add i32 %113, 972192611
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  br label %93

; <label>:116:                                    ; preds = %93
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, -1912509501
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1912509501
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %89

; <label>:123:                                    ; preds = %89
  store i32 0, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %152, %123
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %125, 9
  br i1 %126, label %127, label %157

; <label>:127:                                    ; preds = %124
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %144, %127
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %129, 9
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  call void @work(i32 %141, i32 %142, i8 signext 97)
  br label %143

; <label>:143:                                    ; preds = %140, %131
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %6, align 4
  br label %128

; <label>:151:                                    ; preds = %128
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %5, align 4
  br label %124

; <label>:157:                                    ; preds = %124
  br label %158

; <label>:158:                                    ; preds = %157, %87
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %4, align 4
  br label %9

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %167, 2
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %209

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %202, %170
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %172, 9
  br i1 %173, label %174, label %208

; <label>:174:                                    ; preds = %171
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %187, %174
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %176, 8
  br i1 %177, label %178, label %193

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, -1992515644
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1992515644
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %6, align 4
  br label %175

; <label>:193:                                    ; preds = %175
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, 1596745611
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1596745611
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %5, align 4
  br label %171

; <label>:208:                                    ; preds = %171
  br label %247

; <label>:209:                                    ; preds = %166
  store i32 0, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %241, %209
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %211, 9
  br i1 %212, label %213, label %246

; <label>:213:                                    ; preds = %210
  store i32 0, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %226, %213
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %215, 8
  br i1 %216, label %217, label %232

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %227, -1441468604
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1441468604
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %6, align 4
  br label %214

; <label>:232:                                    ; preds = %214
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %5, align 4
  br label %210

; <label>:246:                                    ; preds = %210
  br label %247

; <label>:247:                                    ; preds = %246, %208
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
