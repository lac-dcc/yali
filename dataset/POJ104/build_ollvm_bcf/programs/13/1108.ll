; ModuleID = 'source-C-CXX/13/1108.c'
source_filename = "source-C-CXX/13/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { i32, i32, i32, i32, %struct.stud* }

@head = common global %struct.stud zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@end = common global %struct.stud zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stud*, align 8
  %5 = alloca %struct.stud*, align 8
  store i32 %0, i32* %2, align 4
  store %struct.stud* null, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %116, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %117

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %120

; <label>:20:                                     ; preds = %11, %120
  %21 = call noalias i8* @malloc(i64 24) #3
  %22 = bitcast i8* %21 to %struct.stud*
  store %struct.stud* %22, %struct.stud** %4, align 8
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %120

; <label>:33:                                     ; preds = %20
  br i1 %24, label %54, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %125

; <label>:43:                                     ; preds = %34, %125
  %44 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %44, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %125

; <label>:53:                                     ; preds = %43
  br label %76

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %127

; <label>:63:                                     ; preds = %54, %127
  %64 = load %struct.stud*, %struct.stud** %4, align 8
  %65 = load %struct.stud*, %struct.stud** %5, align 8
  %66 = getelementptr inbounds %struct.stud, %struct.stud* %65, i32 0, i32 4
  store %struct.stud* %64, %struct.stud** %66, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %127

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75, %53
  %77 = load %struct.stud*, %struct.stud** %4, align 8
  %78 = getelementptr inbounds %struct.stud, %struct.stud* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  %80 = load %struct.stud*, %struct.stud** %4, align 8
  %81 = getelementptr inbounds %struct.stud, %struct.stud* %80, i32 0, i32 2
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  %83 = load %struct.stud*, %struct.stud** %4, align 8
  %84 = getelementptr inbounds %struct.stud, %struct.stud* %83, i32 0, i32 3
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  %86 = load %struct.stud*, %struct.stud** %4, align 8
  %87 = getelementptr inbounds %struct.stud, %struct.stud* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = load %struct.stud*, %struct.stud** %4, align 8
  %90 = getelementptr inbounds %struct.stud, %struct.stud* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %88, %91
  %93 = load %struct.stud*, %struct.stud** %4, align 8
  %94 = getelementptr inbounds %struct.stud, %struct.stud* %93, i32 0, i32 1
  store i32 %92, i32* %94, align 4
  %95 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %95, %struct.stud** %5, align 8
  br label %96

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %96, %131
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %105
  br label %6

; <label>:117:                                    ; preds = %6
  %118 = load %struct.stud*, %struct.stud** %5, align 8
  %119 = getelementptr inbounds %struct.stud, %struct.stud* %118, i32 0, i32 4
  store %struct.stud* @end, %struct.stud** %119, align 8
  ret void

; <label>:120:                                    ; preds = %20, %11
  %121 = call noalias i8* @malloc(i64 24) #3
  %122 = bitcast i8* %121 to %struct.stud*
  store %struct.stud* %122, %struct.stud** %4, align 8
  %123 = load i32, i32* %3, align 4
  %124 = icmp ne i32 %123, 0
  br label %20

; <label>:125:                                    ; preds = %43, %34
  %126 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %126, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  br label %43

; <label>:127:                                    ; preds = %63, %54
  %128 = load %struct.stud*, %struct.stud** %4, align 8
  %129 = load %struct.stud*, %struct.stud** %5, align 8
  %130 = getelementptr inbounds %struct.stud, %struct.stud* %129, i32 0, i32 4
  store %struct.stud* %128, %struct.stud** %130, align 8
  br label %63

; <label>:131:                                    ; preds = %105, %96
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 0, %132
  %136 = add i32 %135, 1
  %137 = shl i32 %132, 1
  %138 = sub i32 %132, 1
  %139 = mul i32 %138, 1
  %140 = shl i32 %132, 1
  %141 = add nsw i32 %132, 1
  store i32 %141, i32* %3, align 4
  br label %105
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @find() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = alloca %struct.stud*, align 8
  %3 = alloca %struct.stud*, align 8
  %4 = alloca %struct.stud*, align 8
  %5 = alloca %struct.stud*, align 8
  %6 = load %struct.stud*, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  store %struct.stud* %6, %struct.stud** %1, align 8
  %7 = load %struct.stud*, %struct.stud** %1, align 8
  %8 = getelementptr inbounds %struct.stud, %struct.stud* %7, i32 0, i32 4
  %9 = load %struct.stud*, %struct.stud** %8, align 8
  store %struct.stud* %9, %struct.stud** %2, align 8
  %10 = load %struct.stud*, %struct.stud** %2, align 8
  %11 = getelementptr inbounds %struct.stud, %struct.stud* %10, i32 0, i32 4
  %12 = load %struct.stud*, %struct.stud** %11, align 8
  store %struct.stud* %12, %struct.stud** %3, align 8
  %13 = load %struct.stud*, %struct.stud** %3, align 8
  %14 = getelementptr inbounds %struct.stud, %struct.stud* %13, i32 0, i32 4
  %15 = load %struct.stud*, %struct.stud** %14, align 8
  store %struct.stud* %15, %struct.stud** %4, align 8
  %16 = load %struct.stud*, %struct.stud** %1, align 8
  %17 = getelementptr inbounds %struct.stud, %struct.stud* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.stud*, %struct.stud** %2, align 8
  %20 = getelementptr inbounds %struct.stud, %struct.stud* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %0
  %24 = load %struct.stud*, %struct.stud** %1, align 8
  store %struct.stud* %24, %struct.stud** %5, align 8
  %25 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %25, %struct.stud** %1, align 8
  %26 = load %struct.stud*, %struct.stud** %5, align 8
  store %struct.stud* %26, %struct.stud** %2, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %0
  %28 = load %struct.stud*, %struct.stud** %2, align 8
  %29 = getelementptr inbounds %struct.stud, %struct.stud* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.stud*, %struct.stud** %3, align 8
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %187

; <label>:44:                                     ; preds = %35, %187
  %45 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %45, %struct.stud** %5, align 8
  %46 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %46, %struct.stud** %2, align 8
  %47 = load %struct.stud*, %struct.stud** %5, align 8
  store %struct.stud* %47, %struct.stud** %3, align 8
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %187

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56, %27
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %191

; <label>:66:                                     ; preds = %57, %191
  %67 = load %struct.stud*, %struct.stud** %1, align 8
  %68 = getelementptr inbounds %struct.stud, %struct.stud* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.stud*, %struct.stud** %2, align 8
  %71 = getelementptr inbounds %struct.stud, %struct.stud* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %69, %72
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %191

; <label>:82:                                     ; preds = %66
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load %struct.stud*, %struct.stud** %1, align 8
  store %struct.stud* %84, %struct.stud** %5, align 8
  %85 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %85, %struct.stud** %1, align 8
  %86 = load %struct.stud*, %struct.stud** %5, align 8
  store %struct.stud* %86, %struct.stud** %2, align 8
  br label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %199

; <label>:96:                                     ; preds = %87, %199
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %199

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %161, %105
  %107 = load %struct.stud*, %struct.stud** %4, align 8
  %108 = icmp ne %struct.stud* %107, @end
  br i1 %108, label %109, label %165

; <label>:109:                                    ; preds = %106
  %110 = load %struct.stud*, %struct.stud** %4, align 8
  %111 = getelementptr inbounds %struct.stud, %struct.stud* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.stud*, %struct.stud** %3, align 8
  %114 = getelementptr inbounds %struct.stud, %struct.stud* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %109
  %118 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %118, %struct.stud** %3, align 8
  br label %119

; <label>:119:                                    ; preds = %117, %109
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %200

; <label>:128:                                    ; preds = %119, %200
  %129 = load %struct.stud*, %struct.stud** %3, align 8
  %130 = getelementptr inbounds %struct.stud, %struct.stud* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load %struct.stud*, %struct.stud** %2, align 8
  %133 = getelementptr inbounds %struct.stud, %struct.stud* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %131, %134
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %200

; <label>:144:                                    ; preds = %128
  br i1 %135, label %145, label %149

; <label>:145:                                    ; preds = %144
  %146 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %146, %struct.stud** %5, align 8
  %147 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %147, %struct.stud** %3, align 8
  %148 = load %struct.stud*, %struct.stud** %5, align 8
  store %struct.stud* %148, %struct.stud** %2, align 8
  br label %149

; <label>:149:                                    ; preds = %145, %144
  %150 = load %struct.stud*, %struct.stud** %2, align 8
  %151 = getelementptr inbounds %struct.stud, %struct.stud* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load %struct.stud*, %struct.stud** %1, align 8
  %154 = getelementptr inbounds %struct.stud, %struct.stud* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %149
  %158 = load %struct.stud*, %struct.stud** %1, align 8
  store %struct.stud* %158, %struct.stud** %5, align 8
  %159 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %159, %struct.stud** %1, align 8
  %160 = load %struct.stud*, %struct.stud** %5, align 8
  store %struct.stud* %160, %struct.stud** %2, align 8
  br label %161

; <label>:161:                                    ; preds = %157, %149
  %162 = load %struct.stud*, %struct.stud** %4, align 8
  %163 = getelementptr inbounds %struct.stud, %struct.stud* %162, i32 0, i32 4
  %164 = load %struct.stud*, %struct.stud** %163, align 8
  store %struct.stud* %164, %struct.stud** %4, align 8
  br label %106

; <label>:165:                                    ; preds = %106
  %166 = load %struct.stud*, %struct.stud** %1, align 8
  %167 = getelementptr inbounds %struct.stud, %struct.stud* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = load %struct.stud*, %struct.stud** %1, align 8
  %170 = getelementptr inbounds %struct.stud, %struct.stud* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %168, i32 %171)
  %173 = load %struct.stud*, %struct.stud** %2, align 8
  %174 = getelementptr inbounds %struct.stud, %struct.stud* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = load %struct.stud*, %struct.stud** %2, align 8
  %177 = getelementptr inbounds %struct.stud, %struct.stud* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %178)
  %180 = load %struct.stud*, %struct.stud** %3, align 8
  %181 = getelementptr inbounds %struct.stud, %struct.stud* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = load %struct.stud*, %struct.stud** %3, align 8
  %184 = getelementptr inbounds %struct.stud, %struct.stud* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %185)
  ret void

; <label>:187:                                    ; preds = %44, %35
  %188 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %188, %struct.stud** %5, align 8
  %189 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %189, %struct.stud** %2, align 8
  %190 = load %struct.stud*, %struct.stud** %5, align 8
  store %struct.stud* %190, %struct.stud** %3, align 8
  br label %44

; <label>:191:                                    ; preds = %66, %57
  %192 = load %struct.stud*, %struct.stud** %1, align 8
  %193 = getelementptr inbounds %struct.stud, %struct.stud* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = load %struct.stud*, %struct.stud** %2, align 8
  %196 = getelementptr inbounds %struct.stud, %struct.stud* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %194, %197
  br label %66

; <label>:199:                                    ; preds = %96, %87
  br label %96

; <label>:200:                                    ; preds = %128, %119
  %201 = load %struct.stud*, %struct.stud** %3, align 8
  %202 = getelementptr inbounds %struct.stud, %struct.stud* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load %struct.stud*, %struct.stud** %2, align 8
  %205 = getelementptr inbounds %struct.stud, %struct.stud* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %203, %206
  br label %128
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %10, align 4
  call void @create(i32 %12)
  call void @find()
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca i32, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %23, align 4
  call void @create(i32 %25)
  call void @find()
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
