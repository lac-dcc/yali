; ModuleID = 'Project_CodeNet_C++1400/p00036/s054152075.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s054152075.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%1d%1d%1d%1d%1d%1d%1d%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %602, %0
  %6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 1
  %10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 2
  %12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 3
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 4
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 5
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 6
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 7
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11, i32* %13, i32* %15, i32* %17, i32* %19, i32* %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %603

; <label>:24:                                     ; preds = %5
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 0
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 1
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 2
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 3
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 4
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 5
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 0, i64 6
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 7
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %26, i32* %28, i32* %30, i32* %32, i32* %34, i32* %36, i32* %38, i32* %40)
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %42, i64 0, i64 0
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 1
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 2
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 0, i64 3
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 4
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 5
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 6
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 7
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %43, i32* %45, i32* %47, i32* %49, i32* %51, i32* %53, i32* %55, i32* %57)
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 0
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 1
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 2
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 3
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 4
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 5
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 6
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 7
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %60, i32* %62, i32* %64, i32* %66, i32* %68, i32* %70, i32* %72, i32* %74)
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 0
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 1
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 0, i64 2
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 3
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 4
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %86, i64 0, i64 5
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 6
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 7
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %77, i32* %79, i32* %81, i32* %83, i32* %85, i32* %87, i32* %89, i32* %91)
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 0
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 1
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 2
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 3
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 4
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 5
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 6
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 7
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %94, i32* %96, i32* %98, i32* %100, i32* %102, i32* %104, i32* %106, i32* %108)
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 0
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 0, i64 1
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %114, i64 0, i64 2
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 3
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 4
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 5
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %122, i64 0, i64 6
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 7
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %111, i32* %113, i32* %115, i32* %117, i32* %119, i32* %121, i32* %123, i32* %125)
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 0, i64 0
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %129, i64 0, i64 1
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %131, i64 0, i64 2
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %133, i64 0, i64 3
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 0, i64 4
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %137, i64 0, i64 5
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* %139, i64 0, i64 6
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %142 = getelementptr inbounds [8 x i32], [8 x i32]* %141, i64 0, i64 7
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %128, i32* %130, i32* %132, i32* %134, i32* %136, i32* %138, i32* %140, i32* %142)
  store i32 0, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %599, %24
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %145, 8
  br i1 %146, label %147, label %602

; <label>:147:                                    ; preds = %144
  store i32 0, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %595, %147
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %149, 8
  br i1 %150, label %151, label %598

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %623

; <label>:160:                                    ; preds = %151, %623
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %623

; <label>:177:                                    ; preds = %160
  br i1 %168, label %178, label %594

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], [8 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %419

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %632

; <label>:197:                                    ; preds = %188, %632
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i32], [8 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %632

; <label>:215:                                    ; preds = %197
  br i1 %206, label %216, label %280

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i32], [8 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %216
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %261

; <label>:229:                                    ; preds = %216
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %652

; <label>:238:                                    ; preds = %229, %652
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i32], [8 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 0
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %652

; <label>:257:                                    ; preds = %238
  br i1 %248, label %258, label %260

; <label>:258:                                    ; preds = %257
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %260

; <label>:260:                                    ; preds = %258, %257
  br label %261

; <label>:261:                                    ; preds = %260, %227
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %682

; <label>:270:                                    ; preds = %261, %682
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %682

; <label>:279:                                    ; preds = %270
  br label %418

; <label>:280:                                    ; preds = %215
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i32], [8 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %320

; <label>:290:                                    ; preds = %280
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %683

; <label>:299:                                    ; preds = %290, %683
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i32], [8 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %683

; <label>:317:                                    ; preds = %299
  br i1 %308, label %318, label %320

; <label>:318:                                    ; preds = %317
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %399

; <label>:320:                                    ; preds = %317, %280
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %693

; <label>:329:                                    ; preds = %320, %693
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %332
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x i32], [8 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %693

; <label>:348:                                    ; preds = %329
  br i1 %339, label %349, label %398

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %725

; <label>:358:                                    ; preds = %349, %725
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %361
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i32], [8 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 1
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %725

; <label>:377:                                    ; preds = %358
  br i1 %368, label %378, label %398

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %759

; <label>:387:                                    ; preds = %378, %759
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %759

; <label>:397:                                    ; preds = %387
  br label %398

; <label>:398:                                    ; preds = %397, %377, %348
  br label %399

; <label>:399:                                    ; preds = %398, %318
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %761

; <label>:408:                                    ; preds = %399, %761
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %761

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417, %279
  br label %575

; <label>:419:                                    ; preds = %178
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %422
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x i32], [8 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %574

; <label>:429:                                    ; preds = %419
  %430 = load i32, i32* %3, align 4
  %431 = add nsw i32 %430, 2
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %432
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x i32], [8 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %469

; <label>:439:                                    ; preds = %429
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %762

; <label>:448:                                    ; preds = %439, %762
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 3
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %451
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8 x i32], [8 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %456, 1
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %762

; <label>:466:                                    ; preds = %448
  br i1 %457, label %467, label %469

; <label>:467:                                    ; preds = %466
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %573

; <label>:469:                                    ; preds = %466, %429
  %470 = load i32, i32* %3, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %472
  %474 = load i32, i32* %4, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x i32], [8 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %493

; <label>:480:                                    ; preds = %469
  %481 = load i32, i32* %3, align 4
  %482 = add nsw i32 %481, 2
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %483
  %485 = load i32, i32* %4, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [8 x i32], [8 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %493

; <label>:491:                                    ; preds = %480
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %554

; <label>:493:                                    ; preds = %480, %469
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %783

; <label>:502:                                    ; preds = %493, %783
  %503 = load i32, i32* %3, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %505
  %507 = load i32, i32* %4, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x i32], [8 x i32]* %506, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %511, 1
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %783

; <label>:521:                                    ; preds = %502
  br i1 %512, label %522, label %535

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %3, align 4
  %524 = add nsw i32 %523, 2
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %525
  %527 = load i32, i32* %4, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [8 x i32], [8 x i32]* %526, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %535

; <label>:533:                                    ; preds = %522
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %535

; <label>:535:                                    ; preds = %533, %522, %521
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %800

; <label>:544:                                    ; preds = %535, %800
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %800

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553, %491
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %801

; <label>:563:                                    ; preds = %554, %801
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %801

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572, %467
  br label %574

; <label>:574:                                    ; preds = %573, %419
  br label %575

; <label>:575:                                    ; preds = %574, %418
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %802

; <label>:584:                                    ; preds = %575, %802
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %802

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %593, %177
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %4, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %4, align 4
  br label %148

; <label>:598:                                    ; preds = %148
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %3, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %3, align 4
  br label %144

; <label>:602:                                    ; preds = %144
  br label %5

; <label>:603:                                    ; preds = %5
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %803

; <label>:612:                                    ; preds = %603, %803
  %613 = load i32, i32* %1, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %803

; <label>:622:                                    ; preds = %612
  ret i32 %613

; <label>:623:                                    ; preds = %160, %151
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %625
  %627 = load i32, i32* %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [8 x i32], [8 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = icmp eq i32 %630, 1
  br label %160

; <label>:632:                                    ; preds = %197, %188
  %633 = load i32, i32* %3, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %633
  %637 = add i32 %636, 1
  %638 = sub i32 0, %633
  %639 = add i32 %638, 1
  %640 = sub i32 0, %633
  %641 = add i32 %640, 1
  %642 = sub i32 0, %633
  %643 = add i32 %642, 1
  %644 = add nsw i32 %633, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %645
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [8 x i32], [8 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp eq i32 %650, 1
  br label %197

; <label>:652:                                    ; preds = %238, %229
  %653 = load i32, i32* %3, align 4
  %654 = shl i32 %653, 1
  %655 = shl i32 %653, 1
  %656 = sub i32 0, %653
  %657 = add i32 %656, 1
  %658 = sub i32 0, %653
  %659 = add i32 %658, 1
  %660 = shl i32 %653, 1
  %661 = sub i32 %653, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %653, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %664
  %666 = load i32, i32* %4, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %666
  %670 = add i32 %669, 1
  %671 = shl i32 %666, 1
  %672 = sub i32 %666, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %666, 1
  %675 = sub i32 %666, 1
  %676 = mul i32 %675, 1
  %677 = sub nsw i32 %666, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [8 x i32], [8 x i32]* %665, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp ne i32 %680, 0
  br label %238

; <label>:682:                                    ; preds = %270, %261
  br label %270

; <label>:683:                                    ; preds = %299, %290
  %684 = load i32, i32* %3, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %685
  %687 = load i32, i32* %4, align 4
  %688 = add nsw i32 %687, 3
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [8 x i32], [8 x i32]* %686, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp eq i32 %691, 1
  br label %299

; <label>:693:                                    ; preds = %329, %320
  %694 = load i32, i32* %3, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %694
  %698 = add i32 %697, 1
  %699 = sub i32 %694, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %694
  %702 = add i32 %701, 1
  %703 = shl i32 %694, 1
  %704 = sub i32 %694, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %694, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %707
  %709 = load i32, i32* %4, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %710, 1
  %712 = shl i32 %709, 1
  %713 = shl i32 %709, 1
  %714 = shl i32 %709, 1
  %715 = shl i32 %709, 1
  %716 = sub i32 0, %709
  %717 = add i32 %716, 1
  %718 = sub i32 %709, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %709, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [8 x i32], [8 x i32]* %708, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = icmp eq i32 %723, 1
  br label %329

; <label>:725:                                    ; preds = %358, %349
  %726 = load i32, i32* %3, align 4
  %727 = sub i32 %726, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 %726, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 %726, 1
  %732 = mul i32 %731, 1
  %733 = shl i32 %726, 1
  %734 = sub i32 %726, 1
  %735 = mul i32 %734, 1
  %736 = add nsw i32 %726, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %737
  %739 = load i32, i32* %4, align 4
  %740 = sub i32 %739, 2
  %741 = mul i32 %740, 2
  %742 = sub i32 %739, 2
  %743 = mul i32 %742, 2
  %744 = sub i32 0, %739
  %745 = add i32 %744, 2
  %746 = shl i32 %739, 2
  %747 = sub i32 %739, 2
  %748 = mul i32 %747, 2
  %749 = sub i32 %739, 2
  %750 = mul i32 %749, 2
  %751 = sub i32 0, %739
  %752 = add i32 %751, 2
  %753 = shl i32 %739, 2
  %754 = add nsw i32 %739, 2
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [8 x i32], [8 x i32]* %738, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp eq i32 %757, 1
  br label %358

; <label>:759:                                    ; preds = %387, %378
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %387

; <label>:761:                                    ; preds = %408, %399
  br label %408

; <label>:762:                                    ; preds = %448, %439
  %763 = load i32, i32* %3, align 4
  %764 = shl i32 %763, 3
  %765 = sub i32 0, %763
  %766 = add i32 %765, 3
  %767 = sub i32 0, %763
  %768 = add i32 %767, 3
  %769 = sub i32 %763, 3
  %770 = mul i32 %769, 3
  %771 = sub i32 0, %763
  %772 = add i32 %771, 3
  %773 = shl i32 %763, 3
  %774 = shl i32 %763, 3
  %775 = add nsw i32 %763, 3
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %776
  %778 = load i32, i32* %4, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [8 x i32], [8 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = icmp eq i32 %781, 1
  br label %448

; <label>:783:                                    ; preds = %502, %493
  %784 = load i32, i32* %3, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 1
  %787 = add nsw i32 %784, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %788
  %790 = load i32, i32* %4, align 4
  %791 = shl i32 %790, 1
  %792 = sub i32 0, %790
  %793 = add i32 %792, 1
  %794 = shl i32 %790, 1
  %795 = add nsw i32 %790, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [8 x i32], [8 x i32]* %789, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = icmp eq i32 %798, 1
  br label %502

; <label>:800:                                    ; preds = %544, %535
  br label %544

; <label>:801:                                    ; preds = %563, %554
  br label %563

; <label>:802:                                    ; preds = %584, %575
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  br label %584

; <label>:803:                                    ; preds = %612, %603
  %804 = load i32, i32* %1, align 4
  br label %612
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
