; ModuleID = 'source-C-CXX/91/828.c'
source_filename = "source-C-CXX/91/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 -1807573557, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %189
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1807573557, label %17
    i32 -868010818, label %21
    i32 1242437409, label %30
    i32 1050888468, label %33
    i32 -1122260148, label %39
    i32 -630703404, label %60
    i32 96578936, label %63
    i32 -420171608, label %64
    i32 -2083014868, label %73
    i32 240427200, label %76
    i32 -1768244659, label %82
    i32 -1533563657, label %93
    i32 1046963691, label %96
    i32 -419379384, label %97
    i32 1163910815, label %112
    i32 -1487214671, label %115
    i32 -901038802, label %127
    i32 393838678, label %130
    i32 -719836852, label %132
    i32 917045471, label %133
    i32 -1133310408, label %139
    i32 -151016472, label %150
    i32 -383483406, label %153
    i32 -866535583, label %154
    i32 -665605550, label %155
    i32 1663482536, label %156
    i32 -674936104, label %157
    i32 1309529572, label %160
    i32 1367727598, label %169
    i32 451315018, label %172
    i32 1542985370, label %181
    i32 -1227188003, label %184
    i32 -1104065593, label %186
    i32 1621929777, label %187
  ]

; <label>:16:                                     ; preds = %14
  br label %189

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 1
  %20 = select i1 %19, i32 -868010818, i32 1309529572
  store i32 %20, i32* %13
  br label %189

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %24, %27
  %29 = select i1 %28, i32 1242437409, i32 -420171608
  store i32 %29, i32* %13
  br label %189

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 200
  store i32 %32, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1050888468, i32* %13
  br label %189

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1122260148, i32 96578936
  store i32 %38, i32* %13
  br label %189

; <label>:39:                                     ; preds = %14
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -630703404, i32* %13
  br label %189

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 1050888468, i32* %13
  br label %189

; <label>:63:                                     ; preds = %14
  store i32 1663482536, i32* %13
  br label %189

; <label>:64:                                     ; preds = %14
  %65 = load i32*, i32** %5, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %6, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -2083014868, i32 -419379384
  store i32 %72, i32* %13
  br label %189

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 200
  store i32 %75, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 240427200, i32* %13
  br label %189

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1768244659, i32 1046963691
  store i32 %81, i32* %13
  br label %189

; <label>:82:                                     ; preds = %14
  %83 = load i32*, i32** %6, align 8
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 -1533563657, i32* %13
  br label %189

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 240427200, i32* %13
  br label %189

; <label>:96:                                     ; preds = %14
  store i32 -665605550, i32* %13
  br label %189

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %5, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %103, %109
  %111 = select i1 %110, i32 1163910815, i32 -1487214671
  store i32 %111, i32* %13
  br label %189

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 200
  store i32 %114, i32* %7, align 4
  store i32 -866535583, i32* %13
  br label %189

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %5, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 -901038802, i32 393838678
  store i32 %126, i32* %13
  br label %189

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 200
  store i32 %129, i32* %7, align 4
  store i32 -719836852, i32* %13
  br label %189

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %7, align 4
  store i32 -719836852, i32* %13
  br label %189

; <label>:132:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 917045471, i32* %13
  br label %189

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -1133310408, i32 -383483406
  store i32 %138, i32* %13
  br label %189

; <label>:139:                                    ; preds = %14
  %140 = load i32*, i32** %6, align 8
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %6, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %145, i32* %149, align 4
  store i32 -151016472, i32* %13
  br label %189

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 917045471, i32* %13
  br label %189

; <label>:153:                                    ; preds = %14
  store i32 -866535583, i32* %13
  br label %189

; <label>:154:                                    ; preds = %14
  store i32 -665605550, i32* %13
  br label %189

; <label>:155:                                    ; preds = %14
  store i32 1663482536, i32* %13
  br label %189

; <label>:156:                                    ; preds = %14
  store i32 -674936104, i32* %13
  br label %189

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %8, align 4
  store i32 -1807573557, i32* %13
  br label %189

; <label>:160:                                    ; preds = %14
  %161 = load i32*, i32** %5, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 0
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %6, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %167, i32 1367727598, i32 451315018
  store i32 %168, i32* %13
  br label %189

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 200
  store i32 %171, i32* %7, align 4
  store i32 1621929777, i32* %13
  br label %189

; <label>:172:                                    ; preds = %14
  %173 = load i32*, i32** %5, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %6, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %175, %178
  %180 = select i1 %179, i32 1542985370, i32 -1227188003
  store i32 %180, i32* %13
  br label %189

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 200
  store i32 %183, i32* %7, align 4
  store i32 -1104065593, i32* %13
  br label %189

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %7, align 4
  store i32 %185, i32* %7, align 4
  store i32 -1104065593, i32* %13
  br label %189

; <label>:186:                                    ; preds = %14
  store i32 1621929777, i32* %13
  br label %189

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %186, %184, %181, %172, %169, %160, %157, %156, %155, %154, %153, %150, %139, %133, %132, %130, %127, %115, %112, %97, %96, %93, %82, %76, %73, %64, %63, %60, %39, %33, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1032434379, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %186
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1032434379, label %18
    i32 405745816, label %22
    i32 1920508193, label %27
    i32 -365068699, label %28
    i32 -361196291, label %33
    i32 -636609637, label %38
    i32 -1443611301, label %41
    i32 1775655044, label %42
    i32 2118873809, label %47
    i32 -2045613389, label %52
    i32 -1488967812, label %55
    i32 -718802455, label %56
    i32 -473051731, label %61
    i32 -1803597757, label %62
    i32 -811326488, label %70
    i32 -899691586, label %82
    i32 2145523988, label %100
    i32 1948092722, label %101
    i32 -1034087456, label %104
    i32 2082820818, label %105
    i32 1932080152, label %108
    i32 1981484907, label %109
    i32 380736350, label %114
    i32 782271497, label %115
    i32 1836632661, label %123
    i32 -1362146861, label %135
    i32 -1817288591, label %153
    i32 1512288407, label %154
    i32 1393855361, label %157
    i32 1070050574, label %158
    i32 136619542, label %161
    i32 2124572555, label %165
    i32 -944810291, label %171
    i32 -1204339298, label %177
    i32 1669707330, label %178
    i32 877153107, label %179
    i32 2121378885, label %182
  ]

; <label>:17:                                     ; preds = %15
  br label %186

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 405745816, i32 2121378885
  store i32 %21, i32* %14
  br label %186

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1920508193, i32 1669707330
  store i32 %26, i32* %14
  br label %186

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -365068699, i32* %14
  br label %186

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -361196291, i32 -1443611301
  store i32 %32, i32* %14
  br label %186

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -636609637, i32* %14
  br label %186

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -365068699, i32* %14
  br label %186

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1775655044, i32* %14
  br label %186

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2118873809, i32 -1488967812
  store i32 %46, i32* %14
  br label %186

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -2045613389, i32* %14
  br label %186

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1775655044, i32* %14
  br label %186

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -718802455, i32* %14
  br label %186

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -473051731, i32 1932080152
  store i32 %60, i32* %14
  br label %186

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1803597757, i32* %14
  br label %186

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -811326488, i32 -1034087456
  store i32 %69, i32* %14
  br label %186

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 -899691586, i32 2145523988
  store i32 %81, i32* %14
  br label %186

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 2145523988, i32* %14
  br label %186

; <label>:100:                                    ; preds = %15
  store i32 1948092722, i32* %14
  br label %186

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1803597757, i32* %14
  br label %186

; <label>:104:                                    ; preds = %15
  store i32 2082820818, i32* %14
  br label %186

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -718802455, i32* %14
  br label %186

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1981484907, i32* %14
  br label %186

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 380736350, i32 136619542
  store i32 %113, i32* %14
  br label %186

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 782271497, i32* %14
  br label %186

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 1836632661, i32 1393855361
  store i32 %122, i32* %14
  br label %186

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %127, %132
  %134 = select i1 %133, i32 -1362146861, i32 -1817288591
  store i32 %134, i32* %14
  br label %186

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  store i32 -1817288591, i32* %14
  br label %186

; <label>:153:                                    ; preds = %15
  store i32 1512288407, i32* %14
  br label %186

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 782271497, i32* %14
  br label %186

; <label>:157:                                    ; preds = %15
  store i32 1070050574, i32* %14
  br label %186

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 1981484907, i32* %14
  br label %186

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 2124572555, i32 -944810291
  store i32 %164, i32* %14
  br label %186

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %2, align 4
  %167 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  %168 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %169 = call i32 @f(i32 %166, i32* %167, i32* %168)
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 -1204339298, i32* %14
  br label %186

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %2, align 4
  %173 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  %174 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %175 = call i32 @f(i32 %172, i32* %173, i32* %174)
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -1204339298, i32* %14
  br label %186

; <label>:177:                                    ; preds = %15
  store i32 1669707330, i32* %14
  br label %186

; <label>:178:                                    ; preds = %15
  store i32 877153107, i32* %14
  br label %186

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 -1032434379, i32* %14
  br label %186

; <label>:182:                                    ; preds = %15
  %183 = call i32 @getchar()
  %184 = call i32 @getchar()
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %179, %178, %177, %171, %165, %161, %158, %157, %154, %153, %135, %123, %115, %114, %109, %108, %105, %104, %101, %100, %82, %70, %62, %61, %56, %55, %52, %47, %42, %41, %38, %33, %28, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
