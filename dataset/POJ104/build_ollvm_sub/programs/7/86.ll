; ModuleID = 'source-C-CXX/7/86.c'
source_filename = "source-C-CXX/7/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global [100 x i32] zeroinitializer, align 16
@y = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@z = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @read()
  call void @orde(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i32 0, i32 0))
  call void @resm(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i32 0, i32 0))
  call void @show(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @orde(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %82, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @m, align 4
  %11 = add i32 %10, 702321933
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 702321933
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %87

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %76, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @m, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %19, 400642875
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 400642875
  %24 = sub nsw i32 %19, %20
  %25 = add i32 %23, -1885293691
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1885293691
  %28 = sub nsw i32 %23, 1
  %29 = icmp slt i32 %18, %27
  br i1 %29, label %30, label %81

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 951011098
  %34 = add i32 %33, 1
  %35 = add i32 %34, 951011098
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, i32* %31, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %30
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %47, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 2009177935
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 2009177935
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %62, i64 %68
  store i32 %61, i32* %69, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32*, i32** %3, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %46, %30
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %6, align 4
  br label %17

; <label>:81:                                     ; preds = %17
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %5, align 4
  br label %8

; <label>:87:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %101, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %88
  %93 = load i32*, i32** %3, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %5, align 4
  br label %88

; <label>:108:                                    ; preds = %88
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %183, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* @n, align 4
  %112 = sub i32 %111, 1021649208
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1021649208
  %115 = sub nsw i32 %111, 1
  %116 = icmp slt i32 %110, %114
  br i1 %116, label %117, label %189

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %175, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @n, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %120, 1191883066
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1191883066
  %125 = sub nsw i32 %120, %121
  %126 = sub i32 %124, 527286768
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 527286768
  %129 = sub nsw i32 %124, 1
  %130 = icmp slt i32 %119, %128
  br i1 %130, label %131, label %182

; <label>:131:                                    ; preds = %118
  %132 = load i32*, i32** %4, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, i32* %132, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %4, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %131
  %147 = load i32*, i32** %4, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, i32* %147, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  %155 = load i32*, i32** %4, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %4, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, i32* %160, i64 %167
  store i32 %159, i32* %168, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32*, i32** %4, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %169, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %146, %131
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %6, align 4
  br label %118

; <label>:182:                                    ; preds = %118
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, 2092613005
  %186 = add i32 %185, 1
  %187 = add i32 %186, 2092613005
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %5, align 4
  br label %109

; <label>:189:                                    ; preds = %109
  store i32 0, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %203, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %209

; <label>:194:                                    ; preds = %190
  %195 = load i32*, i32** %4, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, -535686214
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -535686214
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %190

; <label>:209:                                    ; preds = %190
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @resm(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @m, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %16, i64 %22
  store i32 %15, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %42, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 100
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %30
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -1189405047
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1189405047
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @show(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %24, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %6, %7
  %13 = add i32 %11, -1795405882
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1795405882
  %16 = sub nsw i32 %11, 1
  %17 = icmp slt i32 %5, %15
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 50983414
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 50983414
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %4

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @m, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub i32 %31, -1280828055
  %34 = add i32 %33, %32
  %35 = add i32 %34, -1280828055
  %36 = add nsw i32 %31, %32
  %37 = sub i32 %35, 1040033306
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1040033306
  %40 = sub nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %43)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 %13, -774928181
  %15 = add i32 %14, 1
  %16 = add i32 %15, -774928181
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %1, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %1, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
