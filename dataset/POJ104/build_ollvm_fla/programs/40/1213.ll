; ModuleID = 'source-C-CXX/40/1213.c'
source_filename = "source-C-CXX/40/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 1470834425, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %205
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1470834425, label %15
    i32 1051826532, label %19
    i32 -93813787, label %25
    i32 -7168363, label %31
    i32 1288452419, label %34
    i32 -921175010, label %35
    i32 -374066378, label %41
    i32 -2081674884, label %44
    i32 -1824232025, label %45
    i32 -1175293006, label %51
    i32 -832608573, label %57
    i32 921523138, label %63
    i32 -1497717648, label %66
    i32 -1897797385, label %67
    i32 -1910187219, label %73
    i32 1511091482, label %76
    i32 1279369816, label %77
    i32 1410117133, label %83
    i32 1461643250, label %89
    i32 1962199801, label %95
    i32 1717317081, label %98
    i32 -1882481853, label %99
    i32 -1196299039, label %105
    i32 -213028670, label %108
    i32 1301568303, label %109
    i32 580575149, label %115
    i32 -1549480683, label %121
    i32 1429395858, label %127
    i32 653020579, label %130
    i32 -389211394, label %131
    i32 -1664446801, label %137
    i32 2053506037, label %140
    i32 1306276952, label %141
    i32 -1669859064, label %147
    i32 -954479180, label %153
    i32 627950967, label %159
    i32 320478447, label %162
    i32 -1841372614, label %163
    i32 977317888, label %169
    i32 2027032391, label %172
    i32 897420998, label %173
    i32 1683886791, label %177
    i32 1755565567, label %181
    i32 1689184897, label %182
    i32 952148421, label %186
    i32 1753150206, label %193
    i32 52615869, label %196
    i32 518010772, label %202
    i32 1381552093, label %203
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -93813787, i32 1051826532
  store i32 %18, i32* %11
  br label %205

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 -93813787, i32 -921175010
  store i32 %24, i32* %11
  br label %205

; <label>:25:                                     ; preds = %12
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 5
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -7168363, i32 1288452419
  store i32 %30, i32* %11
  br label %205

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1288452419, i32* %11
  br label %205

; <label>:34:                                     ; preds = %12
  store i32 -1824232025, i32* %11
  br label %205

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %4, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 1
  %40 = select i1 %39, i32 -374066378, i32 -2081674884
  store i32 %40, i32* %11
  br label %205

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -2081674884, i32* %11
  br label %205

; <label>:44:                                     ; preds = %12
  store i32 -1824232025, i32* %11
  br label %205

; <label>:45:                                     ; preds = %12
  %46 = load i32*, i32** %4, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -832608573, i32 -1175293006
  store i32 %50, i32* %11
  br label %205

; <label>:51:                                     ; preds = %12
  %52 = load i32*, i32** %4, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 -832608573, i32 -1897797385
  store i32 %56, i32* %11
  br label %205

; <label>:57:                                     ; preds = %12
  %58 = load i32*, i32** %4, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 2
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 921523138, i32 -1497717648
  store i32 %62, i32* %11
  br label %205

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1497717648, i32* %11
  br label %205

; <label>:66:                                     ; preds = %12
  store i32 1279369816, i32* %11
  br label %205

; <label>:67:                                     ; preds = %12
  %68 = load i32*, i32** %4, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 2
  %72 = select i1 %71, i32 -1910187219, i32 1511091482
  store i32 %72, i32* %11
  br label %205

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1511091482, i32* %11
  br label %205

; <label>:76:                                     ; preds = %12
  store i32 1279369816, i32* %11
  br label %205

; <label>:77:                                     ; preds = %12
  %78 = load i32*, i32** %4, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1461643250, i32 1410117133
  store i32 %82, i32* %11
  br label %205

; <label>:83:                                     ; preds = %12
  %84 = load i32*, i32** %4, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 1461643250, i32 -1882481853
  store i32 %88, i32* %11
  br label %205

; <label>:89:                                     ; preds = %12
  %90 = load i32*, i32** %4, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 1962199801, i32 1717317081
  store i32 %94, i32* %11
  br label %205

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1717317081, i32* %11
  br label %205

; <label>:98:                                     ; preds = %12
  store i32 1301568303, i32* %11
  br label %205

; <label>:99:                                     ; preds = %12
  %100 = load i32*, i32** %4, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 5
  %104 = select i1 %103, i32 -1196299039, i32 -213028670
  store i32 %104, i32* %11
  br label %205

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -213028670, i32* %11
  br label %205

; <label>:108:                                    ; preds = %12
  store i32 1301568303, i32* %11
  br label %205

; <label>:109:                                    ; preds = %12
  %110 = load i32*, i32** %4, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 4
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1549480683, i32 580575149
  store i32 %114, i32* %11
  br label %205

; <label>:115:                                    ; preds = %12
  %116 = load i32*, i32** %4, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 4
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 -1549480683, i32 -389211394
  store i32 %120, i32* %11
  br label %205

; <label>:121:                                    ; preds = %12
  %122 = load i32*, i32** %4, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 1
  %126 = select i1 %125, i32 1429395858, i32 653020579
  store i32 %126, i32* %11
  br label %205

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 653020579, i32* %11
  br label %205

; <label>:130:                                    ; preds = %12
  store i32 1306276952, i32* %11
  br label %205

; <label>:131:                                    ; preds = %12
  %132 = load i32*, i32** %4, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1664446801, i32 2053506037
  store i32 %136, i32* %11
  br label %205

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 2053506037, i32* %11
  br label %205

; <label>:140:                                    ; preds = %12
  store i32 1306276952, i32* %11
  br label %205

; <label>:141:                                    ; preds = %12
  %142 = load i32*, i32** %4, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -954479180, i32 -1669859064
  store i32 %146, i32* %11
  br label %205

; <label>:147:                                    ; preds = %12
  %148 = load i32*, i32** %4, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 5
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 -954479180, i32 -1841372614
  store i32 %152, i32* %11
  br label %205

; <label>:153:                                    ; preds = %12
  %154 = load i32*, i32** %4, align 8
  %155 = getelementptr inbounds i32, i32* %154, i64 4
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 627950967, i32 320478447
  store i32 %158, i32* %11
  br label %205

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 320478447, i32* %11
  br label %205

; <label>:162:                                    ; preds = %12
  store i32 897420998, i32* %11
  br label %205

; <label>:163:                                    ; preds = %12
  %164 = load i32*, i32** %4, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 4
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 1
  %168 = select i1 %167, i32 977317888, i32 2027032391
  store i32 %168, i32* %11
  br label %205

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 2027032391, i32* %11
  br label %205

; <label>:172:                                    ; preds = %12
  store i32 897420998, i32* %11
  br label %205

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 1683886791, i32 518010772
  store i32 %176, i32* %11
  br label %205

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 3
  %180 = select i1 %179, i32 1755565567, i32 518010772
  store i32 %180, i32* %11
  br label %205

; <label>:181:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1689184897, i32* %11
  br label %205

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %183, 5
  %185 = select i1 %184, i32 952148421, i32 52615869
  store i32 %185, i32* %11
  br label %205

; <label>:186:                                    ; preds = %12
  %187 = load i32*, i32** %4, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 1753150206, i32* %11
  br label %205

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 1689184897, i32* %11
  br label %205

; <label>:196:                                    ; preds = %12
  %197 = load i32*, i32** %4, align 8
  %198 = getelementptr inbounds i32, i32* %197, i64 5
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %3, align 4
  store i32 1381552093, i32* %11
  br label %205

; <label>:202:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1381552093, i32* %11
  br label %205

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %3, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %202, %196, %193, %186, %182, %181, %177, %173, %172, %169, %163, %162, %159, %153, %147, %141, %140, %137, %131, %130, %127, %121, %115, %109, %108, %105, %99, %98, %95, %89, %83, %77, %76, %73, %67, %66, %63, %57, %51, %45, %44, %41, %35, %34, %31, %25, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -130397693, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %125
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -130397693, label %10
    i32 1941777575, label %15
    i32 593481900, label %17
    i32 -1810549850, label %22
    i32 1330918336, label %24
    i32 -666203270, label %29
    i32 551936314, label %31
    i32 -1370648224, label %36
    i32 798735536, label %38
    i32 -1197370613, label %43
    i32 -274036446, label %60
    i32 -146559740, label %65
    i32 1669215721, label %70
    i32 195732013, label %77
    i32 -1985530404, label %78
    i32 1731068361, label %79
    i32 -1618886973, label %80
    i32 -202750217, label %84
    i32 -1371131263, label %88
    i32 635047346, label %89
    i32 1288052958, label %90
    i32 144418022, label %94
    i32 1934307915, label %98
    i32 -1496272748, label %99
    i32 931808533, label %100
    i32 -1779362986, label %104
    i32 1246625740, label %108
    i32 1309628702, label %109
    i32 -1639183041, label %110
    i32 -548519258, label %114
    i32 -1546627060, label %118
    i32 -27937357, label %119
    i32 1317595695, label %120
    i32 -1901988018, label %124
  ]

; <label>:9:                                      ; preds = %7
  br label %125

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 1941777575, i32 -1901988018
  store i32 %14, i32* %6
  br label %125

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %16, align 8
  store i32 593481900, i32* %6
  br label %125

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 -1810549850, i32 -548519258
  store i32 %21, i32* %6
  br label %125

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %23, align 4
  store i32 1330918336, i32* %6
  br label %125

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 -666203270, i32 -1779362986
  store i32 %28, i32* %6
  br label %125

; <label>:29:                                     ; preds = %7
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %30, align 16
  store i32 551936314, i32* %6
  br label %125

; <label>:31:                                     ; preds = %7
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %33 = load i32, i32* %32, align 16
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 -1370648224, i32 144418022
  store i32 %35, i32* %6
  br label %125

; <label>:36:                                     ; preds = %7
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %37, align 4
  store i32 798735536, i32* %6
  br label %125

; <label>:38:                                     ; preds = %7
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 6
  %42 = select i1 %41, i32 -1197370613, i32 -202750217
  store i32 %42, i32* %6
  br label %125

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %45, %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 %51, %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %54, %56
  %58 = icmp eq i32 %57, 120
  %59 = select i1 %58, i32 -274036446, i32 1731068361
  store i32 %59, i32* %6
  br label %125

; <label>:60:                                     ; preds = %7
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 2
  %64 = select i1 %63, i32 -146559740, i32 1731068361
  store i32 %64, i32* %6
  br label %125

; <label>:65:                                     ; preds = %7
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 3
  %69 = select i1 %68, i32 1669215721, i32 1731068361
  store i32 %69, i32* %6
  br label %125

; <label>:70:                                     ; preds = %7
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i32 0, i32 0
  %72 = call i32 @f(i32* %71)
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 195732013, i32 -1985530404
  store i32 %76, i32* %6
  br label %125

; <label>:77:                                     ; preds = %7
  store i32 -202750217, i32* %6
  br label %125

; <label>:78:                                     ; preds = %7
  store i32 1731068361, i32* %6
  br label %125

; <label>:79:                                     ; preds = %7
  store i32 -1618886973, i32* %6
  br label %125

; <label>:80:                                     ; preds = %7
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 798735536, i32* %6
  br label %125

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -1371131263, i32 635047346
  store i32 %87, i32* %6
  br label %125

; <label>:88:                                     ; preds = %7
  store i32 144418022, i32* %6
  br label %125

; <label>:89:                                     ; preds = %7
  store i32 1288052958, i32* %6
  br label %125

; <label>:90:                                     ; preds = %7
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 16
  store i32 551936314, i32* %6
  br label %125

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 1934307915, i32 -1496272748
  store i32 %97, i32* %6
  br label %125

; <label>:98:                                     ; preds = %7
  store i32 -1779362986, i32* %6
  br label %125

; <label>:99:                                     ; preds = %7
  store i32 931808533, i32* %6
  br label %125

; <label>:100:                                    ; preds = %7
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 1330918336, i32* %6
  br label %125

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1246625740, i32 1309628702
  store i32 %107, i32* %6
  br label %125

; <label>:108:                                    ; preds = %7
  store i32 -548519258, i32* %6
  br label %125

; <label>:109:                                    ; preds = %7
  store i32 -1639183041, i32* %6
  br label %125

; <label>:110:                                    ; preds = %7
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 8
  store i32 593481900, i32* %6
  br label %125

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -1546627060, i32 -27937357
  store i32 %117, i32* %6
  br label %125

; <label>:118:                                    ; preds = %7
  store i32 -1901988018, i32* %6
  br label %125

; <label>:119:                                    ; preds = %7
  store i32 1317595695, i32* %6
  br label %125

; <label>:120:                                    ; preds = %7
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  store i32 -130397693, i32* %6
  br label %125

; <label>:124:                                    ; preds = %7
  ret i32 0

; <label>:125:                                    ; preds = %120, %119, %118, %114, %110, %109, %108, %104, %100, %99, %98, %94, %90, %89, %88, %84, %80, %79, %78, %77, %70, %65, %60, %43, %38, %36, %31, %29, %24, %22, %17, %15, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
