; ModuleID = 'source-C-CXX/8/1576.c'
source_filename = "source-C-CXX/8/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca %struct.student*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %2)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.student* @creat(i32 %5)
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = call %struct.student* @maopao(%struct.student* %7)
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  call void @print(%struct.student* %9)
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = bitcast %struct.student* %10 to i8*
  call void @free(i8* %11) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %9, i32* %11)
  store %struct.student* null, %struct.student** %3, align 8
  %13 = alloca i32
  store i32 1864919055, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1864919055, label %17
    i32 -1687637270, label %23
    i32 2100433575, label %29
    i32 141645197, label %31
    i32 1933334868, label %35
    i32 1936355157, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1687637270, i32 1936355157
  store i32 %22, i32* %13
  br label %51

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @n, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 2100433575, i32 141645197
  store i32 %28, i32* %13
  br label %51

; <label>:29:                                     ; preds = %14
  %30 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %30, %struct.student** %3, align 8
  store i32 1933334868, i32* %13
  br label %51

; <label>:31:                                     ; preds = %14
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  store %struct.student* %32, %struct.student** %34, align 8
  store i32 1933334868, i32* %13
  br label %51

; <label>:35:                                     ; preds = %14
  %36 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %36, %struct.student** %5, align 8
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.student*
  store %struct.student* %38, %struct.student** %4, align 8
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %40, i32* %42)
  store i32 1864919055, i32* %13
  br label %51

; <label>:44:                                     ; preds = %14
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  store %struct.student* %45, %struct.student** %47, align 8
  %48 = load %struct.student*, %struct.student** %4, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  store %struct.student* null, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %50

; <label>:51:                                     ; preds = %35, %31, %29, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @maopao(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %4, align 8
  store i32 0, i32* %9, align 4
  %12 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %12, %struct.student** %5, align 8
  %13 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %13, %struct.student** %6, align 8
  %14 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %14, %struct.student** %7, align 8
  %15 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %15, %struct.student** %2
  %16 = alloca i32
  store i32 2067969884, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %162
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2067969884, label %20
    i32 -1325113613, label %24
    i32 -1078570506, label %26
    i32 -1873331069, label %32
    i32 -1375222245, label %34
    i32 -1479971593, label %40
    i32 -2122367188, label %41
    i32 -1425575799, label %46
    i32 -1639069143, label %47
    i32 -1143736148, label %53
    i32 123577237, label %64
    i32 -1936287246, label %68
    i32 -521032173, label %76
    i32 271659804, label %96
    i32 -809965411, label %107
    i32 -164640268, label %111
    i32 693960066, label %119
    i32 -899037024, label %137
    i32 1026766470, label %142
    i32 1763513683, label %143
    i32 -1099795001, label %144
    i32 1997243240, label %147
    i32 -393850141, label %152
    i32 -892336027, label %155
    i32 -1690989464, label %156
    i32 1587884276, label %157
    i32 869131373, label %158
    i32 -1216008771, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %162

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.student*, %struct.student** %2
  %22 = icmp eq %struct.student* %21, null
  %23 = select i1 %22, i32 -1325113613, i32 -1078570506
  store i32 %23, i32* %16
  br label %162

; <label>:24:                                     ; preds = %17
  %25 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %25, %struct.student** %3, align 8
  store i32 -1216008771, i32* %16
  br label %162

; <label>:26:                                     ; preds = %17
  %27 = load %struct.student*, %struct.student** %5, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load %struct.student*, %struct.student** %28, align 8
  %30 = icmp eq %struct.student* %29, null
  %31 = select i1 %30, i32 -1873331069, i32 -1375222245
  store i32 %31, i32* %16
  br label %162

; <label>:32:                                     ; preds = %17
  %33 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %33, %struct.student** %3, align 8
  store i32 -1216008771, i32* %16
  br label %162

; <label>:34:                                     ; preds = %17
  %35 = load %struct.student*, %struct.student** %5, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load %struct.student*, %struct.student** %36, align 8
  %38 = icmp ne %struct.student* %37, null
  %39 = select i1 %38, i32 -1479971593, i32 -1690989464
  store i32 %39, i32* %16
  br label %162

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -2122367188, i32* %16
  br label %162

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1425575799, i32 -892336027
  store i32 %45, i32* %16
  br label %162

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1639069143, i32* %16
  br label %162

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -1143736148, i32 1997243240
  store i32 %52, i32* %16
  br label %162

; <label>:53:                                     ; preds = %17
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.student*, %struct.student** %6, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load %struct.student*, %struct.student** %58, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %56, %61
  %63 = select i1 %62, i32 123577237, i32 271659804
  store i32 %63, i32* %16
  br label %162

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1936287246, i32 271659804
  store i32 %67, i32* %16
  br label %162

; <label>:68:                                     ; preds = %17
  %69 = load %struct.student*, %struct.student** %6, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %71 = load %struct.student*, %struct.student** %70, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 60
  %75 = select i1 %74, i32 -521032173, i32 271659804
  store i32 %75, i32* %16
  br label %162

; <label>:76:                                     ; preds = %17
  %77 = load %struct.student*, %struct.student** %6, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load %struct.student*, %struct.student** %78, align 8
  store %struct.student* %79, %struct.student** %8, align 8
  %80 = load %struct.student*, %struct.student** %6, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  %82 = load %struct.student*, %struct.student** %81, align 8
  %83 = load %struct.student*, %struct.student** %7, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  store %struct.student* %82, %struct.student** %84, align 8
  %85 = load %struct.student*, %struct.student** %8, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %87 = load %struct.student*, %struct.student** %86, align 8
  %88 = load %struct.student*, %struct.student** %6, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  store %struct.student* %87, %struct.student** %89, align 8
  %90 = load %struct.student*, %struct.student** %6, align 8
  %91 = load %struct.student*, %struct.student** %8, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  store %struct.student* %90, %struct.student** %92, align 8
  %93 = load %struct.student*, %struct.student** %7, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load %struct.student*, %struct.student** %94, align 8
  store %struct.student* %95, %struct.student** %7, align 8
  store i32 1763513683, i32* %16
  br label %162

; <label>:96:                                     ; preds = %17
  %97 = load %struct.student*, %struct.student** %6, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.student*, %struct.student** %6, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load %struct.student*, %struct.student** %101, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %99, %104
  %106 = select i1 %105, i32 -809965411, i32 -899037024
  store i32 %106, i32* %16
  br label %162

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -164640268, i32 -899037024
  store i32 %110, i32* %16
  br label %162

; <label>:111:                                    ; preds = %17
  %112 = load %struct.student*, %struct.student** %6, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %114 = load %struct.student*, %struct.student** %113, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 60
  %118 = select i1 %117, i32 693960066, i32 -899037024
  store i32 %118, i32* %16
  br label %162

; <label>:119:                                    ; preds = %17
  %120 = load %struct.student*, %struct.student** %6, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  %122 = load %struct.student*, %struct.student** %121, align 8
  store %struct.student* %122, %struct.student** %8, align 8
  %123 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %123, %struct.student** %5, align 8
  %124 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %124, %struct.student** %7, align 8
  %125 = load %struct.student*, %struct.student** %8, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = load %struct.student*, %struct.student** %126, align 8
  %128 = load %struct.student*, %struct.student** %6, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 2
  store %struct.student* %127, %struct.student** %129, align 8
  %130 = load %struct.student*, %struct.student** %6, align 8
  %131 = load %struct.student*, %struct.student** %8, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  store %struct.student* %130, %struct.student** %132, align 8
  %133 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %133, %struct.student** %7, align 8
  %134 = load %struct.student*, %struct.student** %6, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %136 = load %struct.student*, %struct.student** %135, align 8
  store %struct.student* %136, %struct.student** %6, align 8
  store i32 1026766470, i32* %16
  br label %162

; <label>:137:                                    ; preds = %17
  %138 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %138, %struct.student** %7, align 8
  %139 = load %struct.student*, %struct.student** %6, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 2
  %141 = load %struct.student*, %struct.student** %140, align 8
  store %struct.student* %141, %struct.student** %6, align 8
  store i32 1026766470, i32* %16
  br label %162

; <label>:142:                                    ; preds = %17
  store i32 1763513683, i32* %16
  br label %162

; <label>:143:                                    ; preds = %17
  store i32 -1099795001, i32* %16
  br label %162

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 -1639069143, i32* %16
  br label %162

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  %150 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %150, %struct.student** %6, align 8
  %151 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %151, %struct.student** %7, align 8
  store i32 -393850141, i32* %16
  br label %162

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -2122367188, i32* %16
  br label %162

; <label>:155:                                    ; preds = %17
  store i32 -1690989464, i32* %16
  br label %162

; <label>:156:                                    ; preds = %17
  store i32 1587884276, i32* %16
  br label %162

; <label>:157:                                    ; preds = %17
  store i32 869131373, i32* %16
  br label %162

; <label>:158:                                    ; preds = %17
  %159 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %159, %struct.student** %3, align 8
  store i32 -1216008771, i32* %16
  br label %162

; <label>:160:                                    ; preds = %17
  %161 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %161

; <label>:162:                                    ; preds = %158, %157, %156, %155, %152, %147, %144, %143, %142, %137, %119, %111, %107, %96, %76, %68, %64, %53, %47, %46, %41, %40, %34, %32, %26, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %4, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %2
  %8 = alloca i32
  store i32 -1365863279, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1365863279, label %12
    i32 -1065414634, label %16
    i32 -1035655368, label %17
    i32 1389836474, label %26
    i32 2115552474, label %30
    i32 255154243, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct.student*, %struct.student** %2
  %14 = icmp ne %struct.student* %13, null
  %15 = select i1 %14, i32 -1065414634, i32 255154243
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  store i32 -1035655368, i32* %8
  br label %32

; <label>:17:                                     ; preds = %9
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load %struct.student*, %struct.student** %19, align 8
  store %struct.student* %20, %struct.student** %5, align 8
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %23)
  %25 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %25, %struct.student** %4, align 8
  store i32 1389836474, i32* %8
  br label %32

; <label>:26:                                     ; preds = %9
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = icmp ne %struct.student* %27, null
  %29 = select i1 %28, i32 -1035655368, i32 2115552474
  store i32 %29, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  store i32 255154243, i32* %8
  br label %32

; <label>:31:                                     ; preds = %9
  ret void

; <label>:32:                                     ; preds = %30, %26, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
