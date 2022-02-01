; ModuleID = 'source-C-CXX/17/1469.c'
source_filename = "source-C-CXX/17/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -880964126, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %74
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -880964126, label %10
    i32 -408108851, label %15
    i32 1407861236, label %23
    i32 -1373695532, label %24
    i32 -642815213, label %25
    i32 644771852, label %30
    i32 -1155457300, label %43
    i32 -398391045, label %51
    i32 1280248715, label %52
    i32 -1286267990, label %53
    i32 1944806834, label %56
    i32 2129072645, label %61
    i32 1771815252, label %67
    i32 -503810697, label %68
    i32 424684436, label %71
    i32 1264006, label %72
  ]

; <label>:9:                                      ; preds = %7
  br label %74

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -408108851, i32 424684436
  store i32 %14, i32* %6
  br label %74

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 1407861236, i32 -1373695532
  store i32 %22, i32* %6
  br label %74

; <label>:23:                                     ; preds = %7
  store i32 -503810697, i32* %6
  br label %74

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -642815213, i32* %6
  br label %74

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 644771852, i32 1944806834
  store i32 %29, i32* %6
  br label %74

; <label>:30:                                     ; preds = %7
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 -1155457300, i32 1280248715
  store i32 %42, i32* %6
  br label %74

; <label>:43:                                     ; preds = %7
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -398391045, i32 1280248715
  store i32 %50, i32* %6
  br label %74

; <label>:51:                                     ; preds = %7
  store i32 1944806834, i32* %6
  br label %74

; <label>:52:                                     ; preds = %7
  store i32 -1286267990, i32* %6
  br label %74

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -642815213, i32* %6
  br label %74

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 2129072645, i32 1771815252
  store i32 %60, i32* %6
  br label %74

; <label>:61:                                     ; preds = %7
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %2, align 4
  store i32 1264006, i32* %6
  br label %74

; <label>:67:                                     ; preds = %7
  store i32 -503810697, i32* %6
  br label %74

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -880964126, i32* %6
  br label %74

; <label>:71:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1264006, i32* %6
  br label %74

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %68, %67, %61, %56, %53, %52, %51, %43, %30, %25, %24, %23, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @cut([50 x i32]*, i32) #0 {
  %3 = alloca [50 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [50 x i32]* %0, [50 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -649336173, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %190
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -649336173, label %12
    i32 -1531312816, label %17
    i32 523780371, label %24
    i32 -483376650, label %29
    i32 618277518, label %40
    i32 995890039, label %43
    i32 -60234221, label %44
    i32 79613070, label %47
    i32 -485559065, label %48
    i32 756889366, label %53
    i32 1108781402, label %56
    i32 -1862029655, label %61
    i32 359719744, label %93
    i32 -574796100, label %96
    i32 -239890218, label %97
    i32 1144537421, label %100
    i32 1386391348, label %101
    i32 -57925465, label %106
    i32 -807610349, label %113
    i32 1268041867, label %118
    i32 -2018014421, label %129
    i32 521834972, label %132
    i32 137653605, label %133
    i32 -1883986044, label %136
    i32 -820940685, label %137
    i32 -2079350035, label %142
    i32 167201100, label %145
    i32 -735624387, label %150
    i32 -1025900693, label %182
    i32 -137707890, label %185
    i32 203785803, label %186
    i32 630298618, label %189
  ]

; <label>:11:                                     ; preds = %9
  br label %190

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1531312816, i32 79613070
  store i32 %16, i32* %8
  br label %190

; <label>:17:                                     ; preds = %9
  %18 = load [50 x i32]*, [50 x i32]** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %21, i32 0, i32 0
  %23 = call i32 @min(i32* %22)
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 523780371, i32* %8
  br label %190

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -483376650, i32 995890039
  store i32 %28, i32* %8
  br label %190

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = load [50 x i32]*, [50 x i32]** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %31, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, %30
  store i32 %39, i32* %37, align 4
  store i32 618277518, i32* %8
  br label %190

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 523780371, i32* %8
  br label %190

; <label>:43:                                     ; preds = %9
  store i32 -60234221, i32* %8
  br label %190

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -649336173, i32* %8
  br label %190

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -485559065, i32* %8
  br label %190

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 756889366, i32 1144537421
  store i32 %52, i32* %8
  br label %190

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1108781402, i32* %8
  br label %190

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1862029655, i32 -574796100
  store i32 %60, i32* %8
  br label %190

; <label>:61:                                     ; preds = %9
  %62 = load [50 x i32]*, [50 x i32]** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %62, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  %70 = load [50 x i32]*, [50 x i32]** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %70, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load [50 x i32]*, [50 x i32]** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %78, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %81, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load [50 x i32]*, [50 x i32]** %3, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %86, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %89, i64 0, i64 %91
  store i32 %85, i32* %92, align 4
  store i32 359719744, i32* %8
  br label %190

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1108781402, i32* %8
  br label %190

; <label>:96:                                     ; preds = %9
  store i32 -239890218, i32* %8
  br label %190

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -485559065, i32* %8
  br label %190

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1386391348, i32* %8
  br label %190

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -57925465, i32 -1883986044
  store i32 %105, i32* %8
  br label %190

; <label>:106:                                    ; preds = %9
  %107 = load [50 x i32]*, [50 x i32]** %3, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %110, i32 0, i32 0
  %112 = call i32 @min(i32* %111)
  store i32 %112, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -807610349, i32* %8
  br label %190

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1268041867, i32 521834972
  store i32 %117, i32* %8
  br label %190

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %7, align 4
  %120 = load [50 x i32]*, [50 x i32]** %3, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %120, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, %119
  store i32 %128, i32* %126, align 4
  store i32 -2018014421, i32* %8
  br label %190

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -807610349, i32* %8
  br label %190

; <label>:132:                                    ; preds = %9
  store i32 137653605, i32* %8
  br label %190

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1386391348, i32* %8
  br label %190

; <label>:136:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -820940685, i32* %8
  br label %190

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -2079350035, i32 630298618
  store i32 %141, i32* %8
  br label %190

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 167201100, i32* %8
  br label %190

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -735624387, i32 -137707890
  store i32 %149, i32* %8
  br label %190

; <label>:150:                                    ; preds = %9
  %151 = load [50 x i32]*, [50 x i32]** %3, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %151, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %7, align 4
  %159 = load [50 x i32]*, [50 x i32]** %3, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %159, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load [50 x i32]*, [50 x i32]** %3, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %167, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %170, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load [50 x i32]*, [50 x i32]** %3, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %175, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %178, i64 0, i64 %180
  store i32 %174, i32* %181, align 4
  store i32 -1025900693, i32* %8
  br label %190

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 167201100, i32* %8
  br label %190

; <label>:185:                                    ; preds = %9
  store i32 203785803, i32* %8
  br label %190

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 -820940685, i32* %8
  br label %190

; <label>:189:                                    ; preds = %9
  ret void

; <label>:190:                                    ; preds = %186, %185, %182, %150, %145, %142, %137, %136, %133, %132, %129, %118, %113, %106, %101, %100, %97, %96, %93, %61, %56, %53, %48, %47, %44, %43, %40, %29, %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @xiaojian([50 x i32]*, i32) #0 {
  %3 = alloca [50 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [50 x i32]* %0, [50 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1385105477, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1385105477, label %10
    i32 75612933, label %15
    i32 577583494, label %30
    i32 1197698742, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 75612933, i32 1197698742
  store i32 %14, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load [50 x i32]*, [50 x i32]** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %21
  store i32 -1, i32* %22, align 4
  %23 = load [50 x i32]*, [50 x i32]** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %23, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %26, i64 0, i64 %28
  store i32 -1, i32* %29, align 4
  store i32 577583494, i32* %6
  br label %34

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1385105477, i32* %6
  br label %34

; <label>:33:                                     ; preds = %7
  ret void

; <label>:34:                                     ; preds = %30, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x [50 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 37519881, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 37519881, label %13
    i32 1874419127, label %18
    i32 -727062303, label %19
    i32 -1306505081, label %24
    i32 -1779325507, label %25
    i32 -547271750, label %30
    i32 311849152, label %41
    i32 2028161005, label %44
    i32 -2054247470, label %45
    i32 -502880414, label %48
    i32 5015511, label %49
    i32 1681458599, label %54
    i32 -1291332099, label %77
    i32 -507004032, label %80
    i32 784992404, label %83
    i32 1065398502, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1874419127, i32 1065398502
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -727062303, i32* %9
  br label %88

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1306505081, i32 -502880414
  store i32 %23, i32* %9
  br label %88

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1779325507, i32* %9
  br label %88

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -547271750, i32 2028161005
  store i32 %29, i32* %9
  br label %88

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 311849152, i32* %9
  br label %88

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1779325507, i32* %9
  br label %88

; <label>:44:                                     ; preds = %10
  store i32 -2054247470, i32* %9
  br label %88

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -727062303, i32* %9
  br label %88

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 5015511, i32* %9
  br label %88

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1681458599, i32 -507004032
  store i32 %53, i32* %9
  br label %88

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %57, i32 0, i32 0
  %59 = load i32, i32* %3, align 4
  call void @cut([50 x i32]* %58, i32 %59)
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %60, %70
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %74, i32 0, i32 0
  %76 = load i32, i32* %3, align 4
  call void @xiaojian([50 x i32]* %75, i32 %76)
  store i32 -1291332099, i32* %9
  br label %88

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 5015511, i32* %9
  br label %88

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 784992404, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 37519881, i32* %9
  br label %88

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %80, %77, %54, %49, %48, %45, %44, %41, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
