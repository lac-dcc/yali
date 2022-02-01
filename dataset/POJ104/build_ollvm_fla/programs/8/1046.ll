; ModuleID = 'source-C-CXX/8/1046.c'
source_filename = "source-C-CXX/8/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.patient*
  store %struct.patient* %8, %struct.patient** %2, align 8
  %9 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %9, %struct.patient** %3, align 8
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %10, %struct.patient** %1, align 8
  %11 = load %struct.patient*, %struct.patient** %2, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %12, align 8
  %13 = load %struct.patient*, %struct.patient** %2, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load %struct.patient*, %struct.patient** %2, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1610851310, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %66
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1610851310, label %23
    i32 -687990152, label %29
    i32 943923553, label %45
    i32 -985614575, label %48
    i32 709666108, label %52
    i32 -2033238445, label %56
    i32 -232256740, label %61
    i32 -1366256514, label %65
  ]

; <label>:22:                                     ; preds = %20
  br label %66

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -687990152, i32 -985614575
  store i32 %28, i32* %19
  br label %66

; <label>:29:                                     ; preds = %20
  %30 = call noalias i8* @malloc(i64 32) #3
  %31 = bitcast i8* %30 to %struct.patient*
  store %struct.patient* %31, %struct.patient** %2, align 8
  %32 = load %struct.patient*, %struct.patient** %2, align 8
  %33 = load %struct.patient*, %struct.patient** %3, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store %struct.patient* %32, %struct.patient** %34, align 8
  %35 = load %struct.patient*, %struct.patient** %3, align 8
  %36 = load %struct.patient*, %struct.patient** %2, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 3
  store %struct.patient* %35, %struct.patient** %37, align 8
  %38 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %38, %struct.patient** %3, align 8
  %39 = load %struct.patient*, %struct.patient** %2, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = load %struct.patient*, %struct.patient** %2, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %41, i32* %43)
  store i32 943923553, i32* %19
  br label %66

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1610851310, i32* %19
  br label %66

; <label>:48:                                     ; preds = %20
  %49 = load %struct.patient*, %struct.patient** %3, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %50, align 8
  call void @f(%struct.patient** %1)
  %51 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %51, %struct.patient** %2, align 8
  store i32 709666108, i32* %19
  br label %66

; <label>:52:                                     ; preds = %20
  %53 = load %struct.patient*, %struct.patient** %2, align 8
  %54 = icmp ne %struct.patient* %53, null
  %55 = select i1 %54, i32 -2033238445, i32 -1366256514
  store i32 %55, i32* %19
  br label %66

; <label>:56:                                     ; preds = %20
  %57 = load %struct.patient*, %struct.patient** %2, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %59)
  store i32 -232256740, i32* %19
  br label %66

; <label>:61:                                     ; preds = %20
  %62 = load %struct.patient*, %struct.patient** %2, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 2
  %64 = load %struct.patient*, %struct.patient** %63, align 8
  store %struct.patient* %64, %struct.patient** %2, align 8
  store i32 709666108, i32* %19
  br label %66

; <label>:65:                                     ; preds = %20
  ret void

; <label>:66:                                     ; preds = %61, %56, %52, %48, %45, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @f(%struct.patient**) #0 {
  %2 = alloca %struct.patient**, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store %struct.patient** %0, %struct.patient*** %2, align 8
  %6 = load %struct.patient**, %struct.patient*** %2, align 8
  %7 = load %struct.patient*, %struct.patient** %6, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %9, %struct.patient** %3, align 8
  %10 = alloca i32
  store i32 -2117319928, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2117319928, label %14
    i32 -1987971951, label %18
    i32 -1707674051, label %24
    i32 -298286749, label %40
    i32 -550903321, label %48
    i32 -1377321022, label %51
    i32 17287991, label %57
    i32 -869383383, label %66
    i32 691623024, label %72
    i32 -1076979031, label %78
    i32 -23764639, label %81
    i32 -1701613696, label %93
    i32 -1085501752, label %94
    i32 -417431118, label %98
    i32 -1122574724, label %104
    i32 378726937, label %113
    i32 200706350, label %119
    i32 1003334009, label %125
    i32 1167614482, label %128
    i32 2081415302, label %140
    i32 -1073813741, label %149
    i32 -136513401, label %150
    i32 -1905644989, label %154
    i32 -2007723219, label %158
    i32 -1719306025, label %159
    i32 1754874442, label %160
    i32 -1125311952, label %161
    i32 -1919275174, label %165
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load %struct.patient*, %struct.patient** %3, align 8
  %16 = icmp ne %struct.patient* %15, null
  %17 = select i1 %16, i32 -1987971951, i32 -1919275174
  store i32 %17, i32* %10
  br label %166

; <label>:18:                                     ; preds = %11
  %19 = load %struct.patient*, %struct.patient** %3, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, 60
  %23 = select i1 %22, i32 -1707674051, i32 1754874442
  store i32 %23, i32* %10
  br label %166

; <label>:24:                                     ; preds = %11
  %25 = load %struct.patient*, %struct.patient** %3, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 2
  %27 = load %struct.patient*, %struct.patient** %26, align 8
  store %struct.patient* %27, %struct.patient** %5, align 8
  %28 = load %struct.patient*, %struct.patient** %3, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 2
  %30 = load %struct.patient*, %struct.patient** %29, align 8
  %31 = load %struct.patient*, %struct.patient** %3, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 3
  %33 = load %struct.patient*, %struct.patient** %32, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store %struct.patient* %30, %struct.patient** %34, align 8
  %35 = load %struct.patient*, %struct.patient** %3, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 2
  %37 = load %struct.patient*, %struct.patient** %36, align 8
  %38 = icmp ne %struct.patient* %37, null
  %39 = select i1 %38, i32 -298286749, i32 -550903321
  store i32 %39, i32* %10
  br label %166

; <label>:40:                                     ; preds = %11
  %41 = load %struct.patient*, %struct.patient** %3, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 3
  %43 = load %struct.patient*, %struct.patient** %42, align 8
  %44 = load %struct.patient*, %struct.patient** %3, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 2
  %46 = load %struct.patient*, %struct.patient** %45, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 3
  store %struct.patient* %43, %struct.patient** %47, align 8
  store i32 -550903321, i32* %10
  br label %166

; <label>:48:                                     ; preds = %11
  %49 = load %struct.patient**, %struct.patient*** %2, align 8
  %50 = load %struct.patient*, %struct.patient** %49, align 8
  store %struct.patient* %50, %struct.patient** %4, align 8
  store i32 -1377321022, i32* %10
  br label %166

; <label>:51:                                     ; preds = %11
  %52 = load %struct.patient*, %struct.patient** %4, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 2
  %54 = load %struct.patient*, %struct.patient** %53, align 8
  %55 = icmp ne %struct.patient* %54, null
  %56 = select i1 %55, i32 17287991, i32 -417431118
  store i32 %56, i32* %10
  br label %166

; <label>:57:                                     ; preds = %11
  %58 = load %struct.patient*, %struct.patient** %3, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.patient*, %struct.patient** %4, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %60, %63
  %65 = select i1 %64, i32 -869383383, i32 -1701613696
  store i32 %65, i32* %10
  br label %166

; <label>:66:                                     ; preds = %11
  %67 = load %struct.patient*, %struct.patient** %4, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 3
  %69 = load %struct.patient*, %struct.patient** %68, align 8
  %70 = icmp ne %struct.patient* %69, null
  %71 = select i1 %70, i32 691623024, i32 -1076979031
  store i32 %71, i32* %10
  br label %166

; <label>:72:                                     ; preds = %11
  %73 = load %struct.patient*, %struct.patient** %3, align 8
  %74 = load %struct.patient*, %struct.patient** %4, align 8
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 3
  %76 = load %struct.patient*, %struct.patient** %75, align 8
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 2
  store %struct.patient* %73, %struct.patient** %77, align 8
  store i32 -23764639, i32* %10
  br label %166

; <label>:78:                                     ; preds = %11
  %79 = load %struct.patient*, %struct.patient** %3, align 8
  %80 = load %struct.patient**, %struct.patient*** %2, align 8
  store %struct.patient* %79, %struct.patient** %80, align 8
  store i32 -23764639, i32* %10
  br label %166

; <label>:81:                                     ; preds = %11
  %82 = load %struct.patient*, %struct.patient** %4, align 8
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 3
  %84 = load %struct.patient*, %struct.patient** %83, align 8
  %85 = load %struct.patient*, %struct.patient** %3, align 8
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 3
  store %struct.patient* %84, %struct.patient** %86, align 8
  %87 = load %struct.patient*, %struct.patient** %3, align 8
  %88 = load %struct.patient*, %struct.patient** %4, align 8
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 3
  store %struct.patient* %87, %struct.patient** %89, align 8
  %90 = load %struct.patient*, %struct.patient** %4, align 8
  %91 = load %struct.patient*, %struct.patient** %3, align 8
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 2
  store %struct.patient* %90, %struct.patient** %92, align 8
  store i32 -417431118, i32* %10
  br label %166

; <label>:93:                                     ; preds = %11
  store i32 -1085501752, i32* %10
  br label %166

; <label>:94:                                     ; preds = %11
  %95 = load %struct.patient*, %struct.patient** %4, align 8
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 2
  %97 = load %struct.patient*, %struct.patient** %96, align 8
  store %struct.patient* %97, %struct.patient** %4, align 8
  store i32 -1377321022, i32* %10
  br label %166

; <label>:98:                                     ; preds = %11
  %99 = load %struct.patient*, %struct.patient** %4, align 8
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 2
  %101 = load %struct.patient*, %struct.patient** %100, align 8
  %102 = icmp eq %struct.patient* %101, null
  %103 = select i1 %102, i32 -1122574724, i32 -136513401
  store i32 %103, i32* %10
  br label %166

; <label>:104:                                    ; preds = %11
  %105 = load %struct.patient*, %struct.patient** %3, align 8
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.patient*, %struct.patient** %4, align 8
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %107, %110
  %112 = select i1 %111, i32 378726937, i32 2081415302
  store i32 %112, i32* %10
  br label %166

; <label>:113:                                    ; preds = %11
  %114 = load %struct.patient*, %struct.patient** %4, align 8
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 3
  %116 = load %struct.patient*, %struct.patient** %115, align 8
  %117 = icmp ne %struct.patient* %116, null
  %118 = select i1 %117, i32 200706350, i32 1003334009
  store i32 %118, i32* %10
  br label %166

; <label>:119:                                    ; preds = %11
  %120 = load %struct.patient*, %struct.patient** %3, align 8
  %121 = load %struct.patient*, %struct.patient** %4, align 8
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 3
  %123 = load %struct.patient*, %struct.patient** %122, align 8
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 2
  store %struct.patient* %120, %struct.patient** %124, align 8
  store i32 1167614482, i32* %10
  br label %166

; <label>:125:                                    ; preds = %11
  %126 = load %struct.patient*, %struct.patient** %3, align 8
  %127 = load %struct.patient**, %struct.patient*** %2, align 8
  store %struct.patient* %126, %struct.patient** %127, align 8
  store i32 1167614482, i32* %10
  br label %166

; <label>:128:                                    ; preds = %11
  %129 = load %struct.patient*, %struct.patient** %4, align 8
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 3
  %131 = load %struct.patient*, %struct.patient** %130, align 8
  %132 = load %struct.patient*, %struct.patient** %3, align 8
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 3
  store %struct.patient* %131, %struct.patient** %133, align 8
  %134 = load %struct.patient*, %struct.patient** %3, align 8
  %135 = load %struct.patient*, %struct.patient** %4, align 8
  %136 = getelementptr inbounds %struct.patient, %struct.patient* %135, i32 0, i32 3
  store %struct.patient* %134, %struct.patient** %136, align 8
  %137 = load %struct.patient*, %struct.patient** %4, align 8
  %138 = load %struct.patient*, %struct.patient** %3, align 8
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 2
  store %struct.patient* %137, %struct.patient** %139, align 8
  store i32 -1073813741, i32* %10
  br label %166

; <label>:140:                                    ; preds = %11
  %141 = load %struct.patient*, %struct.patient** %3, align 8
  %142 = load %struct.patient*, %struct.patient** %4, align 8
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 2
  store %struct.patient* %141, %struct.patient** %143, align 8
  %144 = load %struct.patient*, %struct.patient** %4, align 8
  %145 = load %struct.patient*, %struct.patient** %3, align 8
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 0, i32 3
  store %struct.patient* %144, %struct.patient** %146, align 8
  %147 = load %struct.patient*, %struct.patient** %3, align 8
  %148 = getelementptr inbounds %struct.patient, %struct.patient* %147, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %148, align 8
  store i32 -1073813741, i32* %10
  br label %166

; <label>:149:                                    ; preds = %11
  store i32 -136513401, i32* %10
  br label %166

; <label>:150:                                    ; preds = %11
  %151 = load %struct.patient*, %struct.patient** %5, align 8
  %152 = icmp ne %struct.patient* %151, null
  %153 = select i1 %152, i32 -1905644989, i32 -2007723219
  store i32 %153, i32* %10
  br label %166

; <label>:154:                                    ; preds = %11
  %155 = load %struct.patient*, %struct.patient** %5, align 8
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 3
  %157 = load %struct.patient*, %struct.patient** %156, align 8
  store %struct.patient* %157, %struct.patient** %3, align 8
  store i32 -1719306025, i32* %10
  br label %166

; <label>:158:                                    ; preds = %11
  store i32 -1919275174, i32* %10
  br label %166

; <label>:159:                                    ; preds = %11
  store i32 1754874442, i32* %10
  br label %166

; <label>:160:                                    ; preds = %11
  store i32 -1125311952, i32* %10
  br label %166

; <label>:161:                                    ; preds = %11
  %162 = load %struct.patient*, %struct.patient** %3, align 8
  %163 = getelementptr inbounds %struct.patient, %struct.patient* %162, i32 0, i32 2
  %164 = load %struct.patient*, %struct.patient** %163, align 8
  store %struct.patient* %164, %struct.patient** %3, align 8
  store i32 -2117319928, i32* %10
  br label %166

; <label>:165:                                    ; preds = %11
  ret void

; <label>:166:                                    ; preds = %161, %160, %159, %158, %154, %150, %149, %140, %128, %125, %119, %113, %104, %98, %94, %93, %81, %78, %72, %66, %57, %51, %48, %40, %24, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
