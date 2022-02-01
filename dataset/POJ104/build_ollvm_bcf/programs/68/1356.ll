; ModuleID = 'source-C-CXX/68/1356.c'
source_filename = "source-C-CXX/68/1356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  %14 = load %struct.node*, %struct.node** %4, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %16, %struct.node** %4, align 8
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  br label %9

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %20, %54
  %30 = call noalias i8* @malloc(i64 16) #3
  %31 = bitcast i8* %30 to %struct.node*
  store %struct.node* %31, %struct.node** %8, align 8
  %32 = load %struct.node*, %struct.node** %4, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  %34 = load %struct.node*, %struct.node** %33, align 8
  %35 = load %struct.node*, %struct.node** %8, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  store %struct.node* %34, %struct.node** %36, align 8
  %37 = load %struct.node*, %struct.node** %8, align 8
  %38 = load %struct.node*, %struct.node** %4, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  store %struct.node* %37, %struct.node** %39, align 8
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load %struct.node*, %struct.node** %8, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 0
  store i32 %42, i32* %44, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %29
  ret void

; <label>:54:                                     ; preds = %29, %20
  %55 = call noalias i8* @malloc(i64 16) #3
  %56 = bitcast i8* %55 to %struct.node*
  store %struct.node* %56, %struct.node** %8, align 8
  %57 = load %struct.node*, %struct.node** %4, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  %59 = load %struct.node*, %struct.node** %58, align 8
  %60 = load %struct.node*, %struct.node** %8, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 1
  store %struct.node* %59, %struct.node** %61, align 8
  %62 = load %struct.node*, %struct.node** %8, align 8
  %63 = load %struct.node*, %struct.node** %4, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 1
  store %struct.node* %62, %struct.node** %64, align 8
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 %66, 48
  %68 = mul i32 %67, 48
  %69 = sub i32 %66, 48
  %70 = mul i32 %69, 48
  %71 = sub i32 %66, 48
  %72 = mul i32 %71, 48
  %73 = sub i32 %66, 48
  %74 = mul i32 %73, 48
  %75 = sub i32 %66, 48
  %76 = mul i32 %75, 48
  %77 = sub i32 0, %66
  %78 = add i32 %77, 48
  %79 = sub i32 %66, 48
  %80 = mul i32 %79, 48
  %81 = sub nsw i32 %66, 48
  %82 = load %struct.node*, %struct.node** %8, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 0
  store i32 %81, i32* %83, align 8
  br label %29
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
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  %14 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %14, %struct.node** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %7

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %18, %40
  %28 = load %struct.node*, %struct.node** %3, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %27
  ret i32 %30

; <label>:40:                                     ; preds = %27, %18
  %41 = load %struct.node*, %struct.node** %3, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  br label %27
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
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call noalias i8* @malloc(i64 16) #3
  %16 = bitcast i8* %15 to %struct.node*
  store %struct.node* %16, %struct.node** %9, align 8
  %17 = call noalias i8* @malloc(i64 16) #3
  %18 = bitcast i8* %17 to %struct.node*
  store %struct.node* %18, %struct.node** %10, align 8
  %19 = call noalias i8* @malloc(i64 16) #3
  %20 = bitcast i8* %19 to %struct.node*
  store %struct.node* %20, %struct.node** %11, align 8
  %21 = load %struct.node*, %struct.node** %9, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  store %struct.node* null, %struct.node** %22, align 8
  %23 = load %struct.node*, %struct.node** %10, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  store %struct.node* null, %struct.node** %24, align 8
  %25 = load %struct.node*, %struct.node** %11, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  store %struct.node* null, %struct.node** %26, align 8
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %75, %0
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %706

; <label>:36:                                     ; preds = %27, %706
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %706

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %51

; <label>:50:                                     ; preds = %49
  br label %76

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = load %struct.node*, %struct.node** %9, align 8
  %55 = load i8, i8* %2, align 1
  %56 = load i32, i32* %3, align 4
  call void @insertAt(%struct.node* %54, i8 signext %55, i32 %56)
  br label %57

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %711

; <label>:66:                                     ; preds = %57, %711
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %711

; <label>:75:                                     ; preds = %66
  br label %27

; <label>:76:                                     ; preds = %50
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %712

; <label>:85:                                     ; preds = %76, %712
  store i32 0, i32* %4, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %712

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %143, %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %713

; <label>:104:                                    ; preds = %95, %713
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %106 = load i8, i8* %2, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 10
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %713

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %137

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %718

; <label>:127:                                    ; preds = %118, %718
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %718

; <label>:136:                                    ; preds = %127
  br label %144

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  %140 = load %struct.node*, %struct.node** %10, align 8
  %141 = load i8, i8* %2, align 1
  %142 = load i32, i32* %4, align 4
  call void @insertAt(%struct.node* %140, i8 signext %141, i32 %142)
  br label %143

; <label>:143:                                    ; preds = %137
  br label %95

; <label>:144:                                    ; preds = %136
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %386

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %253, %148
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %256

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %719

; <label>:162:                                    ; preds = %153, %719
  %163 = load %struct.node*, %struct.node** %9, align 8
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %164, %165
  %167 = call i32 @getAt(%struct.node* %163, i32 %166)
  %168 = load %struct.node*, %struct.node** %10, align 8
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %169, %170
  %172 = call i32 @getAt(%struct.node* %168, i32 %171)
  %173 = add nsw i32 %167, %172
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp sge i32 %176, 10
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %719

; <label>:186:                                    ; preds = %162
  br i1 %177, label %187, label %208

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %764

; <label>:196:                                    ; preds = %187, %764
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 10
  store i32 %198, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %764

; <label>:207:                                    ; preds = %196
  br label %227

; <label>:208:                                    ; preds = %186
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %774

; <label>:217:                                    ; preds = %208, %774
  store i32 0, i32* %8, align 4
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %774

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %207
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %775

; <label>:236:                                    ; preds = %227, %775
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  %239 = load %struct.node*, %struct.node** %11, align 8
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 48
  %242 = trunc i32 %241 to i8
  %243 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %239, i8 signext %242, i32 %243)
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %775

; <label>:252:                                    ; preds = %236
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  br label %149

; <label>:256:                                    ; preds = %149
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %790

; <label>:265:                                    ; preds = %256, %790
  %266 = load i32, i32* %4, align 4
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %790

; <label>:275:                                    ; preds = %265
  br label %276

; <label>:276:                                    ; preds = %356, %275
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %792

; <label>:285:                                    ; preds = %276, %792
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %792

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %359

; <label>:298:                                    ; preds = %297
  %299 = load %struct.node*, %struct.node** %9, align 8
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %7, align 4
  %302 = sub nsw i32 %300, %301
  %303 = call i32 @getAt(%struct.node* %299, i32 %302)
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %303, %304
  store i32 %305, i32* %6, align 4
  %306 = load i32, i32* %6, align 4
  %307 = icmp sge i32 %306, 10
  br i1 %307, label %308, label %329

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %796

; <label>:317:                                    ; preds = %308, %796
  %318 = load i32, i32* %6, align 4
  %319 = sub nsw i32 %318, 10
  store i32 %319, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %796

; <label>:328:                                    ; preds = %317
  br label %330

; <label>:329:                                    ; preds = %298
  store i32 0, i32* %8, align 4
  br label %330

; <label>:330:                                    ; preds = %329, %328
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %807

; <label>:339:                                    ; preds = %330, %807
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %5, align 4
  %342 = load %struct.node*, %struct.node** %11, align 8
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 48
  %345 = trunc i32 %344 to i8
  %346 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %342, i8 signext %345, i32 %346)
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %807

; <label>:355:                                    ; preds = %339
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %7, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %7, align 4
  br label %276

; <label>:359:                                    ; preds = %297
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %822

; <label>:368:                                    ; preds = %359, %822
  %369 = load i32, i32* %8, align 4
  %370 = icmp eq i32 %369, 1
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %822

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %385

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %5, align 4
  %383 = load %struct.node*, %struct.node** %11, align 8
  %384 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %383, i8 signext 49, i32 %384)
  br label %385

; <label>:385:                                    ; preds = %380, %379
  br label %594

; <label>:386:                                    ; preds = %144
  %387 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %387, %struct.node** %12, align 8
  %388 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %388, %struct.node** %9, align 8
  %389 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %389, %struct.node** %10, align 8
  %390 = load i32, i32* %3, align 4
  store i32 %390, i32* %13, align 4
  %391 = load i32, i32* %4, align 4
  store i32 %391, i32* %3, align 4
  %392 = load i32, i32* %13, align 4
  store i32 %392, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %393

; <label>:393:                                    ; preds = %499, %386
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %825

; <label>:402:                                    ; preds = %393, %825
  %403 = load i32, i32* %7, align 4
  %404 = load i32, i32* %4, align 4
  %405 = icmp slt i32 %403, %404
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %825

; <label>:414:                                    ; preds = %402
  br i1 %405, label %415, label %500

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %829

; <label>:424:                                    ; preds = %415, %829
  %425 = load %struct.node*, %struct.node** %9, align 8
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %7, align 4
  %428 = sub nsw i32 %426, %427
  %429 = call i32 @getAt(%struct.node* %425, i32 %428)
  %430 = load %struct.node*, %struct.node** %10, align 8
  %431 = load i32, i32* %4, align 4
  %432 = load i32, i32* %7, align 4
  %433 = sub nsw i32 %431, %432
  %434 = call i32 @getAt(%struct.node* %430, i32 %433)
  %435 = add nsw i32 %429, %434
  %436 = load i32, i32* %8, align 4
  %437 = add nsw i32 %435, %436
  store i32 %437, i32* %6, align 4
  %438 = load i32, i32* %6, align 4
  %439 = icmp sge i32 %438, 10
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %829

; <label>:448:                                    ; preds = %424
  br i1 %439, label %449, label %452

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %6, align 4
  %451 = sub nsw i32 %450, 10
  store i32 %451, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %471

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %871

; <label>:461:                                    ; preds = %452, %871
  store i32 0, i32* %8, align 4
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %871

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470, %449
  %472 = load i32, i32* %5, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %5, align 4
  %474 = load %struct.node*, %struct.node** %11, align 8
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 48
  %477 = trunc i32 %476 to i8
  %478 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %474, i8 signext %477, i32 %478)
  br label %479

; <label>:479:                                    ; preds = %471
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %872

; <label>:488:                                    ; preds = %479, %872
  %489 = load i32, i32* %7, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %7, align 4
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %872

; <label>:499:                                    ; preds = %488
  br label %393

; <label>:500:                                    ; preds = %414
  %501 = load i32, i32* %4, align 4
  store i32 %501, i32* %7, align 4
  br label %502

; <label>:502:                                    ; preds = %564, %500
  %503 = load i32, i32* %7, align 4
  %504 = load i32, i32* %3, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %567

; <label>:506:                                    ; preds = %502
  %507 = load %struct.node*, %struct.node** %9, align 8
  %508 = load i32, i32* %3, align 4
  %509 = load i32, i32* %7, align 4
  %510 = sub nsw i32 %508, %509
  %511 = call i32 @getAt(%struct.node* %507, i32 %510)
  %512 = load i32, i32* %8, align 4
  %513 = add nsw i32 %511, %512
  store i32 %513, i32* %6, align 4
  %514 = load i32, i32* %6, align 4
  %515 = icmp sge i32 %514, 10
  br i1 %515, label %516, label %537

; <label>:516:                                    ; preds = %506
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %887

; <label>:525:                                    ; preds = %516, %887
  %526 = load i32, i32* %6, align 4
  %527 = sub nsw i32 %526, 10
  store i32 %527, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %528 = load i32, i32* @x.5
  %529 = load i32, i32* @y.6
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %887

; <label>:536:                                    ; preds = %525
  br label %538

; <label>:537:                                    ; preds = %506
  store i32 0, i32* %8, align 4
  br label %538

; <label>:538:                                    ; preds = %537, %536
  %539 = load i32, i32* @x.5
  %540 = load i32, i32* @y.6
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %905

; <label>:547:                                    ; preds = %538, %905
  %548 = load i32, i32* %5, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %5, align 4
  %550 = load %struct.node*, %struct.node** %11, align 8
  %551 = load i32, i32* %6, align 4
  %552 = add nsw i32 %551, 48
  %553 = trunc i32 %552 to i8
  %554 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %550, i8 signext %553, i32 %554)
  %555 = load i32, i32* @x.5
  %556 = load i32, i32* @y.6
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %905

; <label>:563:                                    ; preds = %547
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %7, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %7, align 4
  br label %502

; <label>:567:                                    ; preds = %502
  %568 = load i32, i32* %8, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %575

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* %5, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %5, align 4
  %573 = load %struct.node*, %struct.node** %11, align 8
  %574 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %573, i8 signext 49, i32 %574)
  br label %575

; <label>:575:                                    ; preds = %570, %567
  %576 = load i32, i32* @x.5
  %577 = load i32, i32* @y.6
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %918

; <label>:584:                                    ; preds = %575, %918
  %585 = load i32, i32* @x.5
  %586 = load i32, i32* @y.6
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %918

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %593, %385
  %595 = load i32, i32* @x.5
  %596 = load i32, i32* @y.6
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %919

; <label>:603:                                    ; preds = %594, %919
  store i32 0, i32* %14, align 4
  %604 = load i32, i32* %5, align 4
  %605 = icmp eq i32 %604, 1
  %606 = load i32, i32* @x.5
  %607 = load i32, i32* @y.6
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %919

; <label>:614:                                    ; preds = %603
  br i1 %605, label %615, label %622

; <label>:615:                                    ; preds = %614
  %616 = load %struct.node*, %struct.node** %11, align 8
  %617 = load i32, i32* %5, align 4
  %618 = call i32 @getAt(%struct.node* %616, i32 %617)
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %622

; <label>:620:                                    ; preds = %615
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %704

; <label>:622:                                    ; preds = %615, %614
  store i32 0, i32* %7, align 4
  br label %623

; <label>:623:                                    ; preds = %700, %622
  %624 = load i32, i32* %7, align 4
  %625 = load i32, i32* %5, align 4
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %703

; <label>:627:                                    ; preds = %623
  %628 = load %struct.node*, %struct.node** %11, align 8
  %629 = load i32, i32* %5, align 4
  %630 = load i32, i32* %7, align 4
  %631 = sub nsw i32 %629, %630
  %632 = call i32 @getAt(%struct.node* %628, i32 %631)
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %674

; <label>:634:                                    ; preds = %627
  %635 = load i32, i32* @x.5
  %636 = load i32, i32* @y.6
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %922

; <label>:643:                                    ; preds = %634, %922
  %644 = load i32, i32* %14, align 4
  %645 = icmp eq i32 %644, 0
  %646 = load i32, i32* @x.5
  %647 = load i32, i32* @y.6
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %922

; <label>:654:                                    ; preds = %643
  br i1 %645, label %655, label %674

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* @x.5
  %657 = load i32, i32* @y.6
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %925

; <label>:664:                                    ; preds = %655, %925
  %665 = load i32, i32* @x.5
  %666 = load i32, i32* @y.6
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %925

; <label>:673:                                    ; preds = %664
  br label %700

; <label>:674:                                    ; preds = %654, %627
  store i32 1, i32* %14, align 4
  %675 = load %struct.node*, %struct.node** %11, align 8
  %676 = load i32, i32* %5, align 4
  %677 = load i32, i32* %7, align 4
  %678 = sub nsw i32 %676, %677
  %679 = call i32 @getAt(%struct.node* %675, i32 %678)
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %679)
  br label %681

; <label>:681:                                    ; preds = %674
  %682 = load i32, i32* @x.5
  %683 = load i32, i32* @y.6
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %926

; <label>:690:                                    ; preds = %681, %926
  %691 = load i32, i32* @x.5
  %692 = load i32, i32* @y.6
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %926

; <label>:699:                                    ; preds = %690
  br label %700

; <label>:700:                                    ; preds = %699, %673
  %701 = load i32, i32* %7, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %7, align 4
  br label %623

; <label>:703:                                    ; preds = %623
  br label %704

; <label>:704:                                    ; preds = %703, %620
  %705 = load i32, i32* %1, align 4
  ret i32 %705

; <label>:706:                                    ; preds = %36, %27
  %707 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %708 = load i8, i8* %2, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, 10
  br label %36

; <label>:711:                                    ; preds = %66, %57
  br label %66

; <label>:712:                                    ; preds = %85, %76
  store i32 0, i32* %4, align 4
  br label %85

; <label>:713:                                    ; preds = %104, %95
  %714 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %715 = load i8, i8* %2, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp eq i32 %716, 10
  br label %104

; <label>:718:                                    ; preds = %127, %118
  br label %127

; <label>:719:                                    ; preds = %162, %153
  %720 = load %struct.node*, %struct.node** %9, align 8
  %721 = load i32, i32* %3, align 4
  %722 = load i32, i32* %7, align 4
  %723 = sub i32 0, %721
  %724 = add i32 %723, %722
  %725 = sub i32 %721, %722
  %726 = mul i32 %725, %722
  %727 = shl i32 %721, %722
  %728 = shl i32 %721, %722
  %729 = shl i32 %721, %722
  %730 = sub i32 %721, %722
  %731 = mul i32 %730, %722
  %732 = sub nsw i32 %721, %722
  %733 = call i32 @getAt(%struct.node* %720, i32 %732)
  %734 = load %struct.node*, %struct.node** %10, align 8
  %735 = load i32, i32* %4, align 4
  %736 = load i32, i32* %7, align 4
  %737 = shl i32 %735, %736
  %738 = shl i32 %735, %736
  %739 = shl i32 %735, %736
  %740 = shl i32 %735, %736
  %741 = sub nsw i32 %735, %736
  %742 = call i32 @getAt(%struct.node* %734, i32 %741)
  %743 = sub i32 0, %733
  %744 = add i32 %743, %742
  %745 = sub i32 0, %733
  %746 = add i32 %745, %742
  %747 = add nsw i32 %733, %742
  %748 = load i32, i32* %8, align 4
  %749 = sub i32 0, %747
  %750 = add i32 %749, %748
  %751 = sub i32 %747, %748
  %752 = mul i32 %751, %748
  %753 = sub i32 0, %747
  %754 = add i32 %753, %748
  %755 = shl i32 %747, %748
  %756 = sub i32 0, %747
  %757 = add i32 %756, %748
  %758 = sub i32 %747, %748
  %759 = mul i32 %758, %748
  %760 = shl i32 %747, %748
  %761 = add nsw i32 %747, %748
  store i32 %761, i32* %6, align 4
  %762 = load i32, i32* %6, align 4
  %763 = icmp sge i32 %762, 10
  br label %162

; <label>:764:                                    ; preds = %196, %187
  %765 = load i32, i32* %6, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %766, 10
  %768 = shl i32 %765, 10
  %769 = sub i32 %765, 10
  %770 = mul i32 %769, 10
  %771 = shl i32 %765, 10
  %772 = shl i32 %765, 10
  %773 = sub nsw i32 %765, 10
  store i32 %773, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %196

; <label>:774:                                    ; preds = %217, %208
  store i32 0, i32* %8, align 4
  br label %217

; <label>:775:                                    ; preds = %236, %227
  %776 = load i32, i32* %5, align 4
  %777 = shl i32 %776, 1
  %778 = add nsw i32 %776, 1
  store i32 %778, i32* %5, align 4
  %779 = load %struct.node*, %struct.node** %11, align 8
  %780 = load i32, i32* %6, align 4
  %781 = shl i32 %780, 48
  %782 = sub i32 %780, 48
  %783 = mul i32 %782, 48
  %784 = sub i32 0, %780
  %785 = add i32 %784, 48
  %786 = shl i32 %780, 48
  %787 = add nsw i32 %780, 48
  %788 = trunc i32 %787 to i8
  %789 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %779, i8 signext %788, i32 %789)
  br label %236

; <label>:790:                                    ; preds = %265, %256
  %791 = load i32, i32* %4, align 4
  store i32 %791, i32* %7, align 4
  br label %265

; <label>:792:                                    ; preds = %285, %276
  %793 = load i32, i32* %7, align 4
  %794 = load i32, i32* %3, align 4
  %795 = icmp slt i32 %793, %794
  br label %285

; <label>:796:                                    ; preds = %317, %308
  %797 = load i32, i32* %6, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %798, 10
  %800 = sub i32 0, %797
  %801 = add i32 %800, 10
  %802 = sub i32 %797, 10
  %803 = mul i32 %802, 10
  %804 = sub i32 %797, 10
  %805 = mul i32 %804, 10
  %806 = sub nsw i32 %797, 10
  store i32 %806, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %317

; <label>:807:                                    ; preds = %339, %330
  %808 = load i32, i32* %5, align 4
  %809 = shl i32 %808, 1
  %810 = sub i32 0, %808
  %811 = add i32 %810, 1
  %812 = sub i32 0, %808
  %813 = add i32 %812, 1
  %814 = sub i32 0, %808
  %815 = add i32 %814, 1
  %816 = add nsw i32 %808, 1
  store i32 %816, i32* %5, align 4
  %817 = load %struct.node*, %struct.node** %11, align 8
  %818 = load i32, i32* %6, align 4
  %819 = add nsw i32 %818, 48
  %820 = trunc i32 %819 to i8
  %821 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %817, i8 signext %820, i32 %821)
  br label %339

; <label>:822:                                    ; preds = %368, %359
  %823 = load i32, i32* %8, align 4
  %824 = icmp eq i32 %823, 1
  br label %368

; <label>:825:                                    ; preds = %402, %393
  %826 = load i32, i32* %7, align 4
  %827 = load i32, i32* %4, align 4
  %828 = icmp slt i32 %826, %827
  br label %402

; <label>:829:                                    ; preds = %424, %415
  %830 = load %struct.node*, %struct.node** %9, align 8
  %831 = load i32, i32* %3, align 4
  %832 = load i32, i32* %7, align 4
  %833 = shl i32 %831, %832
  %834 = sub nsw i32 %831, %832
  %835 = call i32 @getAt(%struct.node* %830, i32 %834)
  %836 = load %struct.node*, %struct.node** %10, align 8
  %837 = load i32, i32* %4, align 4
  %838 = load i32, i32* %7, align 4
  %839 = shl i32 %837, %838
  %840 = shl i32 %837, %838
  %841 = sub i32 0, %837
  %842 = add i32 %841, %838
  %843 = sub i32 %837, %838
  %844 = mul i32 %843, %838
  %845 = sub nsw i32 %837, %838
  %846 = call i32 @getAt(%struct.node* %836, i32 %845)
  %847 = shl i32 %835, %846
  %848 = sub i32 0, %835
  %849 = add i32 %848, %846
  %850 = sub i32 0, %835
  %851 = add i32 %850, %846
  %852 = sub i32 %835, %846
  %853 = mul i32 %852, %846
  %854 = sub i32 0, %835
  %855 = add i32 %854, %846
  %856 = sub i32 0, %835
  %857 = add i32 %856, %846
  %858 = add nsw i32 %835, %846
  %859 = load i32, i32* %8, align 4
  %860 = shl i32 %858, %859
  %861 = shl i32 %858, %859
  %862 = shl i32 %858, %859
  %863 = shl i32 %858, %859
  %864 = sub i32 0, %858
  %865 = add i32 %864, %859
  %866 = sub i32 0, %858
  %867 = add i32 %866, %859
  %868 = add nsw i32 %858, %859
  store i32 %868, i32* %6, align 4
  %869 = load i32, i32* %6, align 4
  %870 = icmp sge i32 %869, 10
  br label %424

; <label>:871:                                    ; preds = %461, %452
  store i32 0, i32* %8, align 4
  br label %461

; <label>:872:                                    ; preds = %488, %479
  %873 = load i32, i32* %7, align 4
  %874 = sub i32 0, %873
  %875 = add i32 %874, 1
  %876 = sub i32 %873, 1
  %877 = mul i32 %876, 1
  %878 = shl i32 %873, 1
  %879 = shl i32 %873, 1
  %880 = sub i32 %873, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 0, %873
  %883 = add i32 %882, 1
  %884 = sub i32 %873, 1
  %885 = mul i32 %884, 1
  %886 = add nsw i32 %873, 1
  store i32 %886, i32* %7, align 4
  br label %488

; <label>:887:                                    ; preds = %525, %516
  %888 = load i32, i32* %6, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %889, 10
  %891 = sub i32 %888, 10
  %892 = mul i32 %891, 10
  %893 = sub i32 %888, 10
  %894 = mul i32 %893, 10
  %895 = sub i32 %888, 10
  %896 = mul i32 %895, 10
  %897 = sub i32 %888, 10
  %898 = mul i32 %897, 10
  %899 = sub i32 0, %888
  %900 = add i32 %899, 10
  %901 = shl i32 %888, 10
  %902 = sub i32 0, %888
  %903 = add i32 %902, 10
  %904 = sub nsw i32 %888, 10
  store i32 %904, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %525

; <label>:905:                                    ; preds = %547, %538
  %906 = load i32, i32* %5, align 4
  %907 = sub i32 0, %906
  %908 = add i32 %907, 1
  %909 = shl i32 %906, 1
  %910 = add nsw i32 %906, 1
  store i32 %910, i32* %5, align 4
  %911 = load %struct.node*, %struct.node** %11, align 8
  %912 = load i32, i32* %6, align 4
  %913 = sub i32 %912, 48
  %914 = mul i32 %913, 48
  %915 = add nsw i32 %912, 48
  %916 = trunc i32 %915 to i8
  %917 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %911, i8 signext %916, i32 %917)
  br label %547

; <label>:918:                                    ; preds = %584, %575
  br label %584

; <label>:919:                                    ; preds = %603, %594
  store i32 0, i32* %14, align 4
  %920 = load i32, i32* %5, align 4
  %921 = icmp eq i32 %920, 1
  br label %603

; <label>:922:                                    ; preds = %643, %634
  %923 = load i32, i32* %14, align 4
  %924 = icmp eq i32 %923, 0
  br label %643

; <label>:925:                                    ; preds = %664, %655
  br label %664

; <label>:926:                                    ; preds = %690, %681
  br label %690
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
