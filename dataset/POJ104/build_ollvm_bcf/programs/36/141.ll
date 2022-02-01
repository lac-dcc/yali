; ModuleID = 'source-C-CXX/36/141.c'
source_filename = "source-C-CXX/36/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @oneChar(i8*) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca [26 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 26, i32 16, i1 false)
  br label %9

; <label>:9:                                      ; preds = %75, %1
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %165

; <label>:23:                                     ; preds = %14, %165
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 97
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = add i8 %30, 1
  store i8 %31, i8* %29, align 1
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %165

; <label>:49:                                     ; preds = %23
  br i1 %40, label %50, label %75

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %204

; <label>:59:                                     ; preds = %50, %204
  %60 = load i8*, i8** %3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %64
  store i8 %61, i8* %65, align 1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %204

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %74, %49
  %76 = load i8*, i8** %3, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %3, align 8
  br label %9

; <label>:78:                                     ; preds = %9
  br label %79

; <label>:79:                                     ; preds = %119, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %228

; <label>:88:                                     ; preds = %79, %228
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ult i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %228

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %122

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 97
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %6, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %2, align 1
  br label %163

; <label>:118:                                    ; preds = %101
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %6, align 4
  br label %79

; <label>:122:                                    ; preds = %100
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %232

; <label>:131:                                    ; preds = %122, %232
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %232

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %163

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %236

; <label>:153:                                    ; preds = %144, %236
  store i8 0, i8* %2, align 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %236

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %113, %162, %143
  %164 = load i8, i8* %2, align 1
  ret i8 %164

; <label>:165:                                    ; preds = %23, %14
  %166 = load i8*, i8** %3, align 8
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 %168, 97
  %170 = mul i32 %169, 97
  %171 = sub nsw i32 %168, 97
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sub i8 0, %174
  %176 = add i8 %175, 1
  %177 = sub i8 0, %174
  %178 = add i8 %177, 1
  %179 = shl i8 %174, 1
  %180 = sub i8 0, %174
  %181 = add i8 %180, 1
  %182 = sub i8 0, %174
  %183 = add i8 %182, 1
  %184 = sub i8 0, %174
  %185 = add i8 %184, 1
  %186 = sub i8 0, %174
  %187 = add i8 %186, 1
  %188 = add i8 %174, 1
  store i8 %188, i8* %173, align 1
  %189 = load i8*, i8** %3, align 8
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub i32 %191, 97
  %193 = mul i32 %192, 97
  %194 = sub i32 %191, 97
  %195 = mul i32 %194, 97
  %196 = sub i32 0, %191
  %197 = add i32 %196, 97
  %198 = sub nsw i32 %191, 97
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 1
  br label %23

; <label>:204:                                    ; preds = %59, %50
  %205 = load i8*, i8** %3, align 8
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %207
  %211 = add i32 %210, 1
  %212 = sub i32 0, %207
  %213 = add i32 %212, 1
  %214 = shl i32 %207, 1
  %215 = shl i32 %207, 1
  %216 = sub i32 %207, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 %207, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %207
  %221 = add i32 %220, 1
  %222 = shl i32 %207, 1
  %223 = sub i32 0, %207
  %224 = add i32 %223, 1
  %225 = add i32 %207, 1
  store i32 %225, i32* %5, align 4
  %226 = zext i32 %207 to i64
  %227 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %226
  store i8 %206, i8* %227, align 1
  br label %59

; <label>:228:                                    ; preds = %88, %79
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp ult i32 %229, %230
  br label %88

; <label>:232:                                    ; preds = %131, %122
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %233, %234
  br label %131

; <label>:236:                                    ; preds = %153, %144
  store i8 0, i8* %2, align 1
  br label %153
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca i8*, i64 %8, align 16
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %53, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %11
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8*, i8** %10, i64 %18
  store i8* %16, i8** %19, align 8
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %10, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call i32 @fflush(%struct._IO_FILE* %25)
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %10, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = ptrtoint i8* %30 to i32
  %32 = call i32 @tolower(i32 %31) #6
  br label %33

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %150

; <label>:42:                                     ; preds = %33, %150
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %150

; <label>:53:                                     ; preds = %42
  br label %11

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %161

; <label>:63:                                     ; preds = %54, %161
  store i32 0, i32* %3, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %161

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %113, %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %162

; <label>:82:                                     ; preds = %73, %162
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp ult i32 %83, %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %162

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %116

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8*, i8** %10, i64 %97
  %99 = load i8*, i8** %98, align 8
  %100 = call signext i8 @oneChar(i8* %99)
  store i8 %100, i8* %4, align 1
  %101 = load i8, i8* %4, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, 1
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  br label %112

; <label>:108:                                    ; preds = %95
  %109 = load i8, i8* %4, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %108, %104
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %73

; <label>:116:                                    ; preds = %94
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %126, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %10, i64 %123
  %125 = load i8*, i8** %124, align 8
  call void @free(i8* %125) #3
  br label %126

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %117

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %129, %166
  store i32 0, i32* %1, align 4
  %139 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %139)
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %138
  ret i32 %140

; <label>:150:                                    ; preds = %42, %33
  %151 = load i32, i32* %3, align 4
  %152 = shl i32 %151, 1
  %153 = sub i32 0, %151
  %154 = add i32 %153, 1
  %155 = sub i32 %151, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 %151, 1
  %158 = mul i32 %157, 1
  %159 = shl i32 %151, 1
  %160 = add i32 %151, 1
  store i32 %160, i32* %3, align 4
  br label %42

; <label>:161:                                    ; preds = %63, %54
  store i32 0, i32* %3, align 4
  br label %63

; <label>:162:                                    ; preds = %82, %73
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp ult i32 %163, %164
  br label %82

; <label>:166:                                    ; preds = %138, %129
  store i32 0, i32* %1, align 4
  %167 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %167)
  %168 = load i32, i32* %1, align 4
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #5

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
