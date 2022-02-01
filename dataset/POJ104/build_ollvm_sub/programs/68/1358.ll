; ModuleID = 'source-C-CXX/68/1358.c'
source_filename = "source-C-CXX/68/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insertAt(%struct.node*, i8 signext, i32) #0 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load %struct.node*, %struct.node** %4, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %16, %struct.node** %4, align 8
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %18, 7521591
  %20 = add i32 %19, 1
  %21 = add i32 %20, 7521591
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %7, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = call noalias i8* @malloc(i64 16) #3
  %25 = bitcast i8* %24 to %struct.node*
  store %struct.node* %25, %struct.node** %8, align 8
  %26 = load %struct.node*, %struct.node** %4, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  %28 = load %struct.node*, %struct.node** %27, align 8
  %29 = load %struct.node*, %struct.node** %8, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 1
  store %struct.node* %28, %struct.node** %30, align 8
  %31 = load %struct.node*, %struct.node** %8, align 8
  %32 = load %struct.node*, %struct.node** %4, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  store %struct.node* %31, %struct.node** %33, align 8
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 %35, 445336597
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, 445336597
  %39 = sub nsw i32 %35, 48
  %40 = load %struct.node*, %struct.node** %8, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 0
  store i32 %38, i32* %41, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getAt(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  %14 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %14, %struct.node** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, -818195630
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -818195630
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load %struct.node*, %struct.node** %3, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(%struct.node*, i32, %struct.node*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.node*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %6, align 8
  store i32 %1, i32* %7, align 4
  store %struct.node* %2, %struct.node** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  br label %55

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %5, align 4
  br label %55

; <label>:21:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %46, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  %27 = load %struct.node*, %struct.node** %6, align 8
  %28 = load i32, i32* %10, align 4
  %29 = call i32 @getAt(%struct.node* %27, i32 %28)
  %30 = load %struct.node*, %struct.node** %8, align 8
  %31 = load i32, i32* %10, align 4
  %32 = call i32 @getAt(%struct.node* %30, i32 %31)
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %26
  store i32 1, i32* %11, align 4
  br label %53

; <label>:35:                                     ; preds = %26
  %36 = load %struct.node*, %struct.node** %6, align 8
  %37 = load i32, i32* %10, align 4
  %38 = call i32 @getAt(%struct.node* %36, i32 %37)
  %39 = load %struct.node*, %struct.node** %8, align 8
  %40 = load i32, i32* %10, align 4
  %41 = call i32 @getAt(%struct.node* %39, i32 %40)
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %35
  store i32 -1, i32* %11, align 4
  br label %53

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %44
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %10, align 4
  br label %22

; <label>:53:                                     ; preds = %43, %34, %22
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %53, %20, %15
  %56 = load i32, i32* %5, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.node*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.node*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call noalias i8* @malloc(i64 16) #3
  %21 = bitcast i8* %20 to %struct.node*
  store %struct.node* %21, %struct.node** %10, align 8
  %22 = call noalias i8* @malloc(i64 16) #3
  %23 = bitcast i8* %22 to %struct.node*
  store %struct.node* %23, %struct.node** %11, align 8
  %24 = call noalias i8* @malloc(i64 16) #3
  %25 = bitcast i8* %24 to %struct.node*
  store %struct.node* %25, %struct.node** %12, align 8
  %26 = load %struct.node*, %struct.node** %10, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  store %struct.node* null, %struct.node** %27, align 8
  %28 = load %struct.node*, %struct.node** %11, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  store %struct.node* null, %struct.node** %29, align 8
  %30 = load %struct.node*, %struct.node** %12, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  store %struct.node* null, %struct.node** %31, align 8
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %47, %0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  br label %48

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 1976652143
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1976652143
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  %44 = load %struct.node*, %struct.node** %10, align 8
  %45 = load i8, i8* %2, align 1
  %46 = load i32, i32* %3, align 4
  call void @insertAt(%struct.node* %44, i8 signext %45, i32 %46)
  br label %47

; <label>:47:                                     ; preds = %38
  br label %32

; <label>:48:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %63, %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %49
  br label %64

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  %60 = load %struct.node*, %struct.node** %11, align 8
  %61 = load i8, i8* %2, align 1
  %62 = load i32, i32* %4, align 4
  call void @insertAt(%struct.node* %60, i8 signext %61, i32 %62)
  br label %63

; <label>:63:                                     ; preds = %55
  br label %49

; <label>:64:                                     ; preds = %54
  %65 = load %struct.node*, %struct.node** %10, align 8
  %66 = call i32 @getAt(%struct.node* %65, i32 1)
  %67 = icmp ne i32 %66, -3
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %64
  %69 = load %struct.node*, %struct.node** %11, align 8
  %70 = call i32 @getAt(%struct.node* %69, i32 1)
  %71 = icmp ne i32 %70, -3
  br i1 %71, label %80, label %72

; <label>:72:                                     ; preds = %68, %64
  %73 = load %struct.node*, %struct.node** %10, align 8
  %74 = call i32 @getAt(%struct.node* %73, i32 1)
  %75 = icmp eq i32 %74, -3
  br i1 %75, label %76, label %361

; <label>:76:                                     ; preds = %72
  %77 = load %struct.node*, %struct.node** %11, align 8
  %78 = call i32 @getAt(%struct.node* %77, i32 1)
  %79 = icmp eq i32 %78, -3
  br i1 %79, label %80, label %361

; <label>:80:                                     ; preds = %76, %68
  %81 = load %struct.node*, %struct.node** %10, align 8
  %82 = call i32 @getAt(%struct.node* %81, i32 1)
  %83 = icmp eq i32 %82, -3
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %80
  %85 = load %struct.node*, %struct.node** %11, align 8
  %86 = call i32 @getAt(%struct.node* %85, i32 1)
  %87 = icmp eq i32 %86, -3
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %84
  %89 = load %struct.node*, %struct.node** %10, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 1
  %91 = load %struct.node*, %struct.node** %90, align 8
  store %struct.node* %91, %struct.node** %10, align 8
  %92 = load %struct.node*, %struct.node** %11, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 1
  %94 = load %struct.node*, %struct.node** %93, align 8
  store %struct.node* %94, %struct.node** %11, align 8
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 337347695
  %97 = add i32 %96, -1
  %98 = sub i32 %97, 337347695
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, -1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, -1
  store i32 %102, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %88, %84, %80
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %233

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %165, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %171

; <label>:114:                                    ; preds = %110
  %115 = load %struct.node*, %struct.node** %10, align 8
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %116, -513377432
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -513377432
  %121 = sub nsw i32 %116, %117
  %122 = call i32 @getAt(%struct.node* %115, i32 %120)
  %123 = load %struct.node*, %struct.node** %11, align 8
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %124, -958794470
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -958794470
  %129 = sub nsw i32 %124, %125
  %130 = call i32 @getAt(%struct.node* %123, i32 %128)
  %131 = sub i32 0, %122
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %122, %130
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %134
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %134, %136
  store i32 %140, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sge i32 %142, 10
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %114
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, -315244858
  %147 = sub i32 %146, 10
  %148 = add i32 %147, -315244858
  %149 = sub nsw i32 %145, 10
  store i32 %148, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %151

; <label>:150:                                    ; preds = %114
  store i32 0, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %144
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 654156296
  %154 = add i32 %153, 1
  %155 = add i32 %154, 654156296
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  %157 = load %struct.node*, %struct.node** %12, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, -1765896793
  %160 = add i32 %159, 48
  %161 = add i32 %160, -1765896793
  %162 = add nsw i32 %158, 48
  %163 = trunc i32 %161 to i8
  %164 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %157, i8 signext %163, i32 %164)
  br label %165

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, 965302280
  %168 = add i32 %167, 1
  %169 = add i32 %168, 965302280
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  br label %110

; <label>:171:                                    ; preds = %110
  %172 = load i32, i32* %4, align 4
  store i32 %172, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %215, %171
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %221

; <label>:177:                                    ; preds = %173
  %178 = load %struct.node*, %struct.node** %10, align 8
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %179, -1774813068
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -1774813068
  %184 = sub nsw i32 %179, %180
  %185 = call i32 @getAt(%struct.node* %178, i32 %183)
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %185, %186
  store i32 %190, i32* %6, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp sge i32 %192, 10
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %177
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %195, -1020539953
  %197 = sub i32 %196, 10
  %198 = add i32 %197, -1020539953
  %199 = sub nsw i32 %195, 10
  store i32 %198, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %201

; <label>:200:                                    ; preds = %177
  store i32 0, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %200, %194
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %202, 1132488095
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1132488095
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %5, align 4
  %207 = load %struct.node*, %struct.node** %12, align 8
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %208, -1480376797
  %210 = add i32 %209, 48
  %211 = sub i32 %210, -1480376797
  %212 = add nsw i32 %208, 48
  %213 = trunc i32 %211 to i8
  %214 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %207, i8 signext %213, i32 %214)
  br label %215

; <label>:215:                                    ; preds = %201
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %216, 824879016
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 824879016
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %7, align 4
  br label %173

; <label>:221:                                    ; preds = %173
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %232

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %225, 78730
  %227 = add i32 %226, 1
  %228 = add i32 %227, 78730
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %5, align 4
  %230 = load %struct.node*, %struct.node** %12, align 8
  %231 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %230, i8 signext 49, i32 %231)
  br label %232

; <label>:232:                                    ; preds = %224, %221
  br label %360

; <label>:233:                                    ; preds = %105
  %234 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %234, %struct.node** %13, align 8
  %235 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %235, %struct.node** %10, align 8
  %236 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %236, %struct.node** %11, align 8
  %237 = load i32, i32* %3, align 4
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* %4, align 4
  store i32 %238, i32* %3, align 4
  %239 = load i32, i32* %14, align 4
  store i32 %239, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %240

; <label>:240:                                    ; preds = %291, %233
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %298

; <label>:244:                                    ; preds = %240
  %245 = load %struct.node*, %struct.node** %10, align 8
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %250 = sub nsw i32 %246, %247
  %251 = call i32 @getAt(%struct.node* %245, i32 %249)
  %252 = load %struct.node*, %struct.node** %11, align 8
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 %253, -1213688747
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -1213688747
  %258 = sub nsw i32 %253, %254
  %259 = call i32 @getAt(%struct.node* %252, i32 %257)
  %260 = sub i32 0, %259
  %261 = sub i32 %251, %260
  %262 = add nsw i32 %251, %259
  %263 = load i32, i32* %8, align 4
  %264 = add i32 %261, -623604465
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -623604465
  %267 = add nsw i32 %261, %263
  store i32 %266, i32* %6, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp sge i32 %268, 10
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %244
  %271 = load i32, i32* %6, align 4
  %272 = add i32 %271, -1782309715
  %273 = sub i32 %272, 10
  %274 = sub i32 %273, -1782309715
  %275 = sub nsw i32 %271, 10
  store i32 %274, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %277

; <label>:276:                                    ; preds = %244
  store i32 0, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %276, %270
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %5, align 4
  %282 = load %struct.node*, %struct.node** %12, align 8
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 48
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 48
  %289 = trunc i32 %287 to i8
  %290 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %282, i8 signext %289, i32 %290)
  br label %291

; <label>:291:                                    ; preds = %277
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %7, align 4
  br label %240

; <label>:298:                                    ; preds = %240
  %299 = load i32, i32* %4, align 4
  store i32 %299, i32* %7, align 4
  br label %300

; <label>:300:                                    ; preds = %343, %298
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %348

; <label>:304:                                    ; preds = %300
  %305 = load %struct.node*, %struct.node** %10, align 8
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %7, align 4
  %308 = add i32 %306, -152903204
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -152903204
  %311 = sub nsw i32 %306, %307
  %312 = call i32 @getAt(%struct.node* %305, i32 %310)
  %313 = load i32, i32* %8, align 4
  %314 = sub i32 0, %312
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %312, %313
  store i32 %317, i32* %6, align 4
  %319 = load i32, i32* %6, align 4
  %320 = icmp sge i32 %319, 10
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %304
  %322 = load i32, i32* %6, align 4
  %323 = add i32 %322, 693329909
  %324 = sub i32 %323, 10
  %325 = sub i32 %324, 693329909
  %326 = sub nsw i32 %322, 10
  store i32 %325, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %328

; <label>:327:                                    ; preds = %304
  store i32 0, i32* %8, align 4
  br label %328

; <label>:328:                                    ; preds = %327, %321
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %5, align 4
  %335 = load %struct.node*, %struct.node** %12, align 8
  %336 = load i32, i32* %6, align 4
  %337 = add i32 %336, 1397508056
  %338 = add i32 %337, 48
  %339 = sub i32 %338, 1397508056
  %340 = add nsw i32 %336, 48
  %341 = trunc i32 %339 to i8
  %342 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %335, i8 signext %341, i32 %342)
  br label %343

; <label>:343:                                    ; preds = %328
  %344 = load i32, i32* %7, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %7, align 4
  br label %300

; <label>:348:                                    ; preds = %300
  %349 = load i32, i32* %8, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %359

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 %352, 885634525
  %354 = add i32 %353, 1
  %355 = add i32 %354, 885634525
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %5, align 4
  %357 = load %struct.node*, %struct.node** %12, align 8
  %358 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %357, i8 signext 49, i32 %358)
  br label %359

; <label>:359:                                    ; preds = %351, %348
  br label %360

; <label>:360:                                    ; preds = %359, %232
  br label %639

; <label>:361:                                    ; preds = %76, %72
  %362 = load %struct.node*, %struct.node** %10, align 8
  %363 = call i32 @getAt(%struct.node* %362, i32 1)
  %364 = icmp ne i32 %363, -3
  br i1 %364, label %365, label %500

; <label>:365:                                    ; preds = %361
  %366 = load %struct.node*, %struct.node** %11, align 8
  %367 = call i32 @getAt(%struct.node* %366, i32 1)
  %368 = icmp eq i32 %367, -3
  br i1 %368, label %369, label %500

; <label>:369:                                    ; preds = %365
  %370 = load %struct.node*, %struct.node** %11, align 8
  %371 = getelementptr inbounds %struct.node, %struct.node* %370, i32 0, i32 1
  %372 = load %struct.node*, %struct.node** %371, align 8
  store %struct.node* %372, %struct.node** %11, align 8
  %373 = load i32, i32* %4, align 4
  %374 = sub i32 0, -1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, -1
  store i32 %375, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %377 = load %struct.node*, %struct.node** %10, align 8
  %378 = load i32, i32* %3, align 4
  %379 = load %struct.node*, %struct.node** %11, align 8
  %380 = load i32, i32* %4, align 4
  %381 = call i32 @compare(%struct.node* %377, i32 %378, %struct.node* %379, i32 %380)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %391

; <label>:383:                                    ; preds = %369
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %385 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %385, %struct.node** %15, align 8
  %386 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %386, %struct.node** %10, align 8
  %387 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %387, %struct.node** %11, align 8
  %388 = load i32, i32* %3, align 4
  store i32 %388, i32* %16, align 4
  %389 = load i32, i32* %4, align 4
  store i32 %389, i32* %3, align 4
  %390 = load i32, i32* %16, align 4
  store i32 %390, i32* %4, align 4
  br label %391

; <label>:391:                                    ; preds = %383, %369
  store i32 0, i32* %7, align 4
  br label %392

; <label>:392:                                    ; preds = %444, %391
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %4, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %451

; <label>:396:                                    ; preds = %392
  %397 = load %struct.node*, %struct.node** %10, align 8
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %7, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %398, %400
  %402 = sub nsw i32 %398, %399
  %403 = call i32 @getAt(%struct.node* %397, i32 %401)
  %404 = load %struct.node*, %struct.node** %11, align 8
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %7, align 4
  %407 = add i32 %405, -1492944464
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -1492944464
  %410 = sub nsw i32 %405, %406
  %411 = call i32 @getAt(%struct.node* %404, i32 %409)
  %412 = sub i32 0, %411
  %413 = add i32 %403, %412
  %414 = sub nsw i32 %403, %411
  %415 = load i32, i32* %9, align 4
  %416 = sub i32 0, %413
  %417 = sub i32 0, %415
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %413, %415
  store i32 %419, i32* %6, align 4
  %421 = load i32, i32* %6, align 4
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %429

; <label>:423:                                    ; preds = %396
  %424 = load i32, i32* %6, align 4
  %425 = add i32 %424, 1575994301
  %426 = add i32 %425, 10
  %427 = sub i32 %426, 1575994301
  %428 = add nsw i32 %424, 10
  store i32 %427, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  br label %430

; <label>:429:                                    ; preds = %396
  store i32 0, i32* %9, align 4
  br label %430

; <label>:430:                                    ; preds = %429, %423
  %431 = load i32, i32* %5, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  store i32 %433, i32* %5, align 4
  %435 = load %struct.node*, %struct.node** %12, align 8
  %436 = load i32, i32* %6, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 48
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 48
  %442 = trunc i32 %440 to i8
  %443 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %435, i8 signext %442, i32 %443)
  br label %444

; <label>:444:                                    ; preds = %430
  %445 = load i32, i32* %7, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, 1
  store i32 %449, i32* %7, align 4
  br label %392

; <label>:451:                                    ; preds = %392
  %452 = load i32, i32* %4, align 4
  store i32 %452, i32* %7, align 4
  br label %453

; <label>:453:                                    ; preds = %493, %451
  %454 = load i32, i32* %7, align 4
  %455 = load i32, i32* %3, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %499

; <label>:457:                                    ; preds = %453
  %458 = load %struct.node*, %struct.node** %10, align 8
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %7, align 4
  %461 = add i32 %459, 53651929
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 53651929
  %464 = sub nsw i32 %459, %460
  %465 = call i32 @getAt(%struct.node* %458, i32 %463)
  %466 = load i32, i32* %9, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 %465, %467
  %469 = add nsw i32 %465, %466
  store i32 %468, i32* %6, align 4
  %470 = load i32, i32* %6, align 4
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %477

; <label>:472:                                    ; preds = %457
  %473 = load i32, i32* %6, align 4
  %474 = sub i32 0, 10
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 10
  store i32 %475, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  br label %478

; <label>:477:                                    ; preds = %457
  store i32 0, i32* %9, align 4
  br label %478

; <label>:478:                                    ; preds = %477, %472
  %479 = load i32, i32* %5, align 4
  %480 = sub i32 %479, -1680989707
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1680989707
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %5, align 4
  %484 = load %struct.node*, %struct.node** %12, align 8
  %485 = load i32, i32* %6, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 48
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, 48
  %491 = trunc i32 %489 to i8
  %492 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %484, i8 signext %491, i32 %492)
  br label %493

; <label>:493:                                    ; preds = %478
  %494 = load i32, i32* %7, align 4
  %495 = add i32 %494, 1102580392
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1102580392
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %7, align 4
  br label %453

; <label>:499:                                    ; preds = %453
  br label %638

; <label>:500:                                    ; preds = %365, %361
  %501 = load %struct.node*, %struct.node** %10, align 8
  %502 = getelementptr inbounds %struct.node, %struct.node* %501, i32 0, i32 1
  %503 = load %struct.node*, %struct.node** %502, align 8
  store %struct.node* %503, %struct.node** %10, align 8
  %504 = load i32, i32* %3, align 4
  %505 = sub i32 0, -1
  %506 = sub i32 %504, %505
  %507 = add nsw i32 %504, -1
  store i32 %506, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %508 = load %struct.node*, %struct.node** %10, align 8
  %509 = load i32, i32* %3, align 4
  %510 = load %struct.node*, %struct.node** %11, align 8
  %511 = load i32, i32* %4, align 4
  %512 = call i32 @compare(%struct.node* %508, i32 %509, %struct.node* %510, i32 %511)
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %516

; <label>:514:                                    ; preds = %500
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %516

; <label>:516:                                    ; preds = %514, %500
  %517 = load %struct.node*, %struct.node** %10, align 8
  %518 = load i32, i32* %3, align 4
  %519 = load %struct.node*, %struct.node** %11, align 8
  %520 = load i32, i32* %4, align 4
  %521 = call i32 @compare(%struct.node* %517, i32 %518, %struct.node* %519, i32 %520)
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %530

; <label>:523:                                    ; preds = %516
  %524 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %524, %struct.node** %17, align 8
  %525 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %525, %struct.node** %10, align 8
  %526 = load %struct.node*, %struct.node** %17, align 8
  store %struct.node* %526, %struct.node** %11, align 8
  %527 = load i32, i32* %3, align 4
  store i32 %527, i32* %18, align 4
  %528 = load i32, i32* %4, align 4
  store i32 %528, i32* %3, align 4
  %529 = load i32, i32* %18, align 4
  store i32 %529, i32* %4, align 4
  br label %530

; <label>:530:                                    ; preds = %523, %516
  store i32 0, i32* %7, align 4
  br label %531

; <label>:531:                                    ; preds = %581, %530
  %532 = load i32, i32* %7, align 4
  %533 = load i32, i32* %4, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %588

; <label>:535:                                    ; preds = %531
  %536 = load %struct.node*, %struct.node** %10, align 8
  %537 = load i32, i32* %3, align 4
  %538 = load i32, i32* %7, align 4
  %539 = sub i32 %537, -33709954
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -33709954
  %542 = sub nsw i32 %537, %538
  %543 = call i32 @getAt(%struct.node* %536, i32 %541)
  %544 = load %struct.node*, %struct.node** %11, align 8
  %545 = load i32, i32* %4, align 4
  %546 = load i32, i32* %7, align 4
  %547 = sub i32 %545, -1328353413
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -1328353413
  %550 = sub nsw i32 %545, %546
  %551 = call i32 @getAt(%struct.node* %544, i32 %549)
  %552 = sub i32 0, %551
  %553 = add i32 %543, %552
  %554 = sub nsw i32 %543, %551
  %555 = load i32, i32* %9, align 4
  %556 = sub i32 %553, 1261943988
  %557 = add i32 %556, %555
  %558 = add i32 %557, 1261943988
  %559 = add nsw i32 %553, %555
  store i32 %558, i32* %6, align 4
  %560 = load i32, i32* %6, align 4
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %567

; <label>:562:                                    ; preds = %535
  %563 = load i32, i32* %6, align 4
  %564 = sub i32 0, 10
  %565 = sub i32 %563, %564
  %566 = add nsw i32 %563, 10
  store i32 %565, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  br label %568

; <label>:567:                                    ; preds = %535
  store i32 0, i32* %9, align 4
  br label %568

; <label>:568:                                    ; preds = %567, %562
  %569 = load i32, i32* %5, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %572 = add nsw i32 %569, 1
  store i32 %571, i32* %5, align 4
  %573 = load %struct.node*, %struct.node** %12, align 8
  %574 = load i32, i32* %6, align 4
  %575 = add i32 %574, -61509970
  %576 = add i32 %575, 48
  %577 = sub i32 %576, -61509970
  %578 = add nsw i32 %574, 48
  %579 = trunc i32 %577 to i8
  %580 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %573, i8 signext %579, i32 %580)
  br label %581

; <label>:581:                                    ; preds = %568
  %582 = load i32, i32* %7, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %582, 1
  store i32 %586, i32* %7, align 4
  br label %531

; <label>:588:                                    ; preds = %531
  %589 = load i32, i32* %4, align 4
  store i32 %589, i32* %7, align 4
  br label %590

; <label>:590:                                    ; preds = %630, %588
  %591 = load i32, i32* %7, align 4
  %592 = load i32, i32* %3, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %637

; <label>:594:                                    ; preds = %590
  %595 = load %struct.node*, %struct.node** %10, align 8
  %596 = load i32, i32* %3, align 4
  %597 = load i32, i32* %7, align 4
  %598 = add i32 %596, 949455156
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 949455156
  %601 = sub nsw i32 %596, %597
  %602 = call i32 @getAt(%struct.node* %595, i32 %600)
  %603 = load i32, i32* %9, align 4
  %604 = add i32 %602, -1652060350
  %605 = add i32 %604, %603
  %606 = sub i32 %605, -1652060350
  %607 = add nsw i32 %602, %603
  store i32 %606, i32* %6, align 4
  %608 = load i32, i32* %6, align 4
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %615

; <label>:610:                                    ; preds = %594
  %611 = load i32, i32* %6, align 4
  %612 = sub i32 0, 10
  %613 = sub i32 %611, %612
  %614 = add nsw i32 %611, 10
  store i32 %613, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  br label %616

; <label>:615:                                    ; preds = %594
  store i32 0, i32* %9, align 4
  br label %616

; <label>:616:                                    ; preds = %615, %610
  %617 = load i32, i32* %5, align 4
  %618 = add i32 %617, -1753892954
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1753892954
  %621 = add nsw i32 %617, 1
  store i32 %620, i32* %5, align 4
  %622 = load %struct.node*, %struct.node** %12, align 8
  %623 = load i32, i32* %6, align 4
  %624 = add i32 %623, -1506941106
  %625 = add i32 %624, 48
  %626 = sub i32 %625, -1506941106
  %627 = add nsw i32 %623, 48
  %628 = trunc i32 %626 to i8
  %629 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %622, i8 signext %628, i32 %629)
  br label %630

; <label>:630:                                    ; preds = %616
  %631 = load i32, i32* %7, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add nsw i32 %631, 1
  store i32 %635, i32* %7, align 4
  br label %590

; <label>:637:                                    ; preds = %590
  br label %638

; <label>:638:                                    ; preds = %637, %499
  br label %639

; <label>:639:                                    ; preds = %638, %360
  %640 = load i32, i32* %5, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %649

; <label>:642:                                    ; preds = %639
  %643 = load %struct.node*, %struct.node** %12, align 8
  %644 = load i32, i32* %5, align 4
  %645 = call i32 @getAt(%struct.node* %643, i32 %644)
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %649

; <label>:647:                                    ; preds = %642
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %691

; <label>:649:                                    ; preds = %642, %639
  store i32 0, i32* %19, align 4
  store i32 0, i32* %7, align 4
  br label %650

; <label>:650:                                    ; preds = %679, %649
  %651 = load i32, i32* %7, align 4
  %652 = load i32, i32* %5, align 4
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %654, label %685

; <label>:654:                                    ; preds = %650
  %655 = load %struct.node*, %struct.node** %12, align 8
  %656 = load i32, i32* %5, align 4
  %657 = load i32, i32* %7, align 4
  %658 = sub i32 %656, 1180861156
  %659 = sub i32 %658, %657
  %660 = add i32 %659, 1180861156
  %661 = sub nsw i32 %656, %657
  %662 = call i32 @getAt(%struct.node* %655, i32 %660)
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %668

; <label>:664:                                    ; preds = %654
  %665 = load i32, i32* %19, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %668

; <label>:667:                                    ; preds = %664
  br label %679

; <label>:668:                                    ; preds = %664, %654
  store i32 1, i32* %19, align 4
  %669 = load %struct.node*, %struct.node** %12, align 8
  %670 = load i32, i32* %5, align 4
  %671 = load i32, i32* %7, align 4
  %672 = add i32 %670, -487691631
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -487691631
  %675 = sub nsw i32 %670, %671
  %676 = call i32 @getAt(%struct.node* %669, i32 %674)
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %676)
  br label %678

; <label>:678:                                    ; preds = %668
  br label %679

; <label>:679:                                    ; preds = %678, %667
  %680 = load i32, i32* %7, align 4
  %681 = sub i32 %680, -713358510
  %682 = add i32 %681, 1
  %683 = add i32 %682, -713358510
  %684 = add nsw i32 %680, 1
  store i32 %683, i32* %7, align 4
  br label %650

; <label>:685:                                    ; preds = %650
  %686 = load i32, i32* %19, align 4
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %690

; <label>:688:                                    ; preds = %685
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %690

; <label>:690:                                    ; preds = %688, %685
  br label %691

; <label>:691:                                    ; preds = %690, %647
  %692 = load i32, i32* %1, align 4
  ret i32 %692
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
