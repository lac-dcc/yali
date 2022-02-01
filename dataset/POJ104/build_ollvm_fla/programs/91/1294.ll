; ModuleID = 'source-C-CXX/91/1294.c'
source_filename = "source-C-CXX/91/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @h(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1340532322, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1340532322, label %12
    i32 174707163, label %17
    i32 1219301107, label %19
    i32 -535033308, label %24
    i32 -1623787000, label %38
    i32 457565699, label %60
    i32 235465484, label %61
    i32 -1429576680, label %64
    i32 1232958610, label %65
    i32 135823272, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 174707163, i32 135823272
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %6, align 4
  store i32 1219301107, i32* %8
  br label %69

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -535033308, i32 -1429576680
  store i32 %23, i32* %8
  br label %69

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %29, %35
  %37 = select i1 %36, i32 -1623787000, i32 457565699
  store i32 %37, i32* %8
  br label %69

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 457565699, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  store i32 235465484, i32* %8
  br label %69

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  store i32 1219301107, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  store i32 1232958610, i32* %8
  br label %69

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1340532322, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @c(i32*, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  %12 = load i32*, i32** %7, align 8
  %13 = load i32, i32* %9, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %5
  %17 = load i32*, i32** %8, align 8
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4
  %22 = alloca i32
  store i32 1559318707, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %236
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1559318707, label %26
    i32 -235295257, label %31
    i32 738830212, label %32
    i32 186085706, label %45
    i32 -779975155, label %46
    i32 -1003450626, label %52
    i32 1792930347, label %63
    i32 -88971994, label %66
    i32 1055659043, label %67
    i32 208605728, label %80
    i32 256497165, label %89
    i32 -1044381244, label %90
    i32 315071901, label %96
    i32 -269237217, label %117
    i32 1697378120, label %120
    i32 213863456, label %121
    i32 190648098, label %134
    i32 -1706033604, label %143
    i32 1838064147, label %144
    i32 1859165408, label %150
    i32 -120303643, label %161
    i32 679476801, label %164
    i32 1079714439, label %165
    i32 352758672, label %178
    i32 1875017751, label %187
    i32 -729934009, label %198
    i32 -1337588934, label %199
    i32 -1231815753, label %210
    i32 -639877347, label %211
    i32 84803324, label %212
    i32 -1697413922, label %218
    i32 303643595, label %229
    i32 260082138, label %232
    i32 752989408, label %234
  ]

; <label>:25:                                     ; preds = %23
  br label %236

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = load volatile i32, i32* %4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -235295257, i32 738830212
  store i32 %30, i32* %22
  br label %236

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 752989408, i32* %22
  br label %236

; <label>:32:                                     ; preds = %23
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %37, %42
  %44 = select i1 %43, i32 186085706, i32 1055659043
  store i32 %44, i32* %22
  br label %236

; <label>:45:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -779975155, i32* %22
  br label %236

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -1003450626, i32 -88971994
  store i32 %51, i32* %22
  br label %236

; <label>:52:                                     ; preds = %23
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 1792930347, i32* %22
  br label %236

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 -779975155, i32* %22
  br label %236

; <label>:66:                                     ; preds = %23
  store i32 -1, i32* %6, align 4
  store i32 752989408, i32* %22
  br label %236

; <label>:67:                                     ; preds = %23
  %68 = load i32*, i32** %7, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %8, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 208605728, i32 213863456
  store i32 %79, i32* %22
  br label %236

; <label>:80:                                     ; preds = %23
  %81 = load i32*, i32** %7, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %8, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %87, i32 256497165, i32 213863456
  store i32 %88, i32* %22
  br label %236

; <label>:89:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -1044381244, i32* %22
  br label %236

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 315071901, i32 1697378120
  store i32 %95, i32* %22
  br label %236

; <label>:96:                                     ; preds = %23
  %97 = load i32*, i32** %8, align 8
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %8, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32*, i32** %7, align 8
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %7, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %112, i32* %116, align 4
  store i32 -269237217, i32* %22
  br label %236

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -1044381244, i32* %22
  br label %236

; <label>:120:                                    ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 752989408, i32* %22
  br label %236

; <label>:121:                                    ; preds = %23
  %122 = load i32*, i32** %7, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %8, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 190648098, i32 1079714439
  store i32 %133, i32* %22
  br label %236

; <label>:134:                                    ; preds = %23
  %135 = load i32*, i32** %7, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %8, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 -1706033604, i32 1079714439
  store i32 %142, i32* %22
  br label %236

; <label>:143:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 1838064147, i32* %22
  br label %236

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 1859165408, i32 679476801
  store i32 %149, i32* %22
  br label %236

; <label>:150:                                    ; preds = %23
  %151 = load i32*, i32** %8, align 8
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %8, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  store i32 %156, i32* %160, align 4
  store i32 -120303643, i32* %22
  br label %236

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 1838064147, i32* %22
  br label %236

; <label>:164:                                    ; preds = %23
  store i32 -1, i32* %6, align 4
  store i32 752989408, i32* %22
  br label %236

; <label>:165:                                    ; preds = %23
  %166 = load i32*, i32** %7, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %8, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %170, %175
  %177 = select i1 %176, i32 352758672, i32 752989408
  store i32 %177, i32* %22
  br label %236

; <label>:178:                                    ; preds = %23
  %179 = load i32*, i32** %7, align 8
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32*, i32** %8, align 8
  %183 = getelementptr inbounds i32, i32* %182, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %181, %184
  %186 = select i1 %185, i32 1875017751, i32 752989408
  store i32 %186, i32* %22
  br label %236

; <label>:187:                                    ; preds = %23
  %188 = load i32*, i32** %7, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32*, i32** %8, align 8
  %194 = getelementptr inbounds i32, i32* %193, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %192, %195
  %197 = select i1 %196, i32 -729934009, i32 -1337588934
  store i32 %197, i32* %22
  br label %236

; <label>:198:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -1337588934, i32* %22
  br label %236

; <label>:199:                                    ; preds = %23
  %200 = load i32*, i32** %7, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %8, align 8
  %206 = getelementptr inbounds i32, i32* %205, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %204, %207
  %209 = select i1 %208, i32 -1231815753, i32 -639877347
  store i32 %209, i32* %22
  br label %236

; <label>:210:                                    ; preds = %23
  store i32 -1, i32* %11, align 4
  store i32 -639877347, i32* %22
  br label %236

; <label>:211:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 84803324, i32* %22
  br label %236

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp sle i32 %213, %215
  %217 = select i1 %216, i32 -1697413922, i32 260082138
  store i32 %217, i32* %22
  br label %236

; <label>:218:                                    ; preds = %23
  %219 = load i32*, i32** %8, align 8
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32*, i32** %8, align 8
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 %224, i32* %228, align 4
  store i32 303643595, i32* %22
  br label %236

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  store i32 84803324, i32* %22
  br label %236

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* %11, align 4
  store i32 %233, i32* %6, align 4
  store i32 752989408, i32* %22
  br label %236

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %6, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %232, %229, %218, %212, %211, %210, %199, %198, %187, %178, %165, %164, %161, %150, %144, %143, %134, %121, %120, %117, %96, %90, %89, %80, %67, %66, %63, %52, %46, %45, %32, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -68363186, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -68363186, label %13
    i32 -1219581003, label %18
    i32 1659475935, label %19
    i32 -384810769, label %20
    i32 -1372741027, label %25
    i32 1866637907, label %30
    i32 -903004181, label %33
    i32 -431272635, label %34
    i32 898104762, label %39
    i32 1963482844, label %44
    i32 -1528118152, label %47
    i32 -1722116315, label %53
    i32 -1391844103, label %58
    i32 1585643683, label %67
    i32 -471420253, label %70
    i32 1388609026, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1219581003, i32 1659475935
  store i32 %17, i32* %9
  br label %77

; <label>:18:                                     ; preds = %10
  store i32 1388609026, i32* %9
  br label %77

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -384810769, i32* %9
  br label %77

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1372741027, i32 -903004181
  store i32 %24, i32* %9
  br label %77

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1866637907, i32* %9
  br label %77

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -384810769, i32* %9
  br label %77

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -431272635, i32* %9
  br label %77

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 898104762, i32 -1528118152
  store i32 %38, i32* %9
  br label %77

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 1963482844, i32* %9
  br label %77

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -431272635, i32* %9
  br label %77

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  call void @h(i32* %49, i32 %50)
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  call void @h(i32* %51, i32 %52)
  store i32 1, i32* %4, align 4
  store i32 -1722116315, i32* %9
  br label %77

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1391844103, i32 -471420253
  store i32 %57, i32* %9
  br label %77

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = call i32 @c(i32* %60, i32* %61, i32 %62)
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %3, align 4
  store i32 1585643683, i32* %9
  br label %77

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1722116315, i32* %9
  br label %77

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 200
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -68363186, i32* %9
  br label %77

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %70, %67, %58, %53, %47, %44, %39, %34, %33, %30, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
