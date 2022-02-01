; ModuleID = 'source-C-CXX/68/1356.c'
source_filename = "source-C-CXX/68/1356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load %struct.node*, %struct.node** %4, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %16, %struct.node** %4, align 8
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %7, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = call noalias i8* @malloc(i64 16) #3
  %26 = bitcast i8* %25 to %struct.node*
  store %struct.node* %26, %struct.node** %8, align 8
  %27 = load %struct.node*, %struct.node** %4, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = load %struct.node*, %struct.node** %8, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  store %struct.node* %29, %struct.node** %31, align 8
  %32 = load %struct.node*, %struct.node** %8, align 8
  %33 = load %struct.node*, %struct.node** %4, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 1
  store %struct.node* %32, %struct.node** %34, align 8
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, -1599612996
  %38 = sub i32 %37, 48
  %39 = add i32 %38, -1599612996
  %40 = sub nsw i32 %36, 48
  %41 = load %struct.node*, %struct.node** %8, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 0
  store i32 %39, i32* %42, align 8
  ret void
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
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  %14 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %14, %struct.node** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, 1024557733
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1024557733
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load %struct.node*, %struct.node** %3, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  ret i32 %24
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

; <label>:27:                                     ; preds = %41, %0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %42

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  %38 = load %struct.node*, %struct.node** %9, align 8
  %39 = load i8, i8* %2, align 1
  %40 = load i32, i32* %3, align 4
  call void @insertAt(%struct.node* %38, i8 signext %39, i32 %40)
  br label %41

; <label>:41:                                     ; preds = %33
  br label %27

; <label>:42:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %58, %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %43
  br label %59

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, -2092804642
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2092804642
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  %55 = load %struct.node*, %struct.node** %10, align 8
  %56 = load i8, i8* %2, align 1
  %57 = load i32, i32* %4, align 4
  call void @insertAt(%struct.node* %55, i8 signext %56, i32 %57)
  br label %58

; <label>:58:                                     ; preds = %49
  br label %43

; <label>:59:                                     ; preds = %48
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %180

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %115, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %122

; <label>:68:                                     ; preds = %64
  %69 = load %struct.node*, %struct.node** %9, align 8
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %70, 956774160
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 956774160
  %75 = sub nsw i32 %70, %71
  %76 = call i32 @getAt(%struct.node* %69, i32 %74)
  %77 = load %struct.node*, %struct.node** %10, align 8
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = call i32 @getAt(%struct.node* %77, i32 %81)
  %84 = sub i32 %76, -590218424
  %85 = add i32 %84, %83
  %86 = add i32 %85, -590218424
  %87 = add nsw i32 %76, %83
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %86, %89
  %91 = add nsw i32 %86, %88
  store i32 %90, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 10
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %68
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, -764130960
  %97 = sub i32 %96, 10
  %98 = add i32 %97, -764130960
  %99 = sub nsw i32 %95, 10
  store i32 %98, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %101

; <label>:100:                                    ; preds = %68
  store i32 0, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %94
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 1657958570
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1657958570
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  %107 = load %struct.node*, %struct.node** %11, align 8
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, -717617977
  %110 = add i32 %109, 48
  %111 = sub i32 %110, -717617977
  %112 = add nsw i32 %108, 48
  %113 = trunc i32 %111 to i8
  %114 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %107, i8 signext %113, i32 %114)
  br label %115

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %7, align 4
  br label %64

; <label>:122:                                    ; preds = %64
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %162, %122
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %167

; <label>:128:                                    ; preds = %124
  %129 = load %struct.node*, %struct.node** %9, align 8
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %130, -858466290
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -858466290
  %135 = sub nsw i32 %130, %131
  %136 = call i32 @getAt(%struct.node* %129, i32 %134)
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %136, 325950181
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 325950181
  %141 = add nsw i32 %136, %137
  store i32 %140, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sge i32 %142, 10
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %128
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 10
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 10
  store i32 %147, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %150

; <label>:149:                                    ; preds = %128
  store i32 0, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %144
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %5, align 4
  %155 = load %struct.node*, %struct.node** %11, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 48
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 48
  %160 = trunc i32 %158 to i8
  %161 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %155, i8 signext %160, i32 %161)
  br label %162

; <label>:162:                                    ; preds = %150
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %7, align 4
  br label %124

; <label>:167:                                    ; preds = %124
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %179

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %5, align 4
  %177 = load %struct.node*, %struct.node** %11, align 8
  %178 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %177, i8 signext 49, i32 %178)
  br label %179

; <label>:179:                                    ; preds = %170, %167
  br label %304

; <label>:180:                                    ; preds = %59
  %181 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %181, %struct.node** %12, align 8
  %182 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %182, %struct.node** %9, align 8
  %183 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %183, %struct.node** %10, align 8
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* %4, align 4
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* %13, align 4
  store i32 %186, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %239, %180
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %245

; <label>:191:                                    ; preds = %187
  %192 = load %struct.node*, %struct.node** %9, align 8
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, %194
  %198 = call i32 @getAt(%struct.node* %192, i32 %196)
  %199 = load %struct.node*, %struct.node** %10, align 8
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %200, 1107078226
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1107078226
  %205 = sub nsw i32 %200, %201
  %206 = call i32 @getAt(%struct.node* %199, i32 %204)
  %207 = add i32 %198, 1980680413
  %208 = add i32 %207, %206
  %209 = sub i32 %208, 1980680413
  %210 = add nsw i32 %198, %206
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 0, %209
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %209, %211
  store i32 %215, i32* %6, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp sge i32 %217, 10
  br i1 %218, label %219, label %224

; <label>:219:                                    ; preds = %191
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 10
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 10
  store i32 %222, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %225

; <label>:224:                                    ; preds = %191
  store i32 0, i32* %8, align 4
  br label %225

; <label>:225:                                    ; preds = %224, %219
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %5, align 4
  %232 = load %struct.node*, %struct.node** %11, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, 48
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 48
  %237 = trunc i32 %235 to i8
  %238 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %232, i8 signext %237, i32 %238)
  br label %239

; <label>:239:                                    ; preds = %225
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %240, 1097954092
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1097954092
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %7, align 4
  br label %187

; <label>:245:                                    ; preds = %187
  %246 = load i32, i32* %4, align 4
  store i32 %246, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %287, %245
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %292

; <label>:251:                                    ; preds = %247
  %252 = load %struct.node*, %struct.node** %9, align 8
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %7, align 4
  %255 = add i32 %253, -29965738
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -29965738
  %258 = sub nsw i32 %253, %254
  %259 = call i32 @getAt(%struct.node* %252, i32 %257)
  %260 = load i32, i32* %8, align 4
  %261 = add i32 %259, 197630676
  %262 = add i32 %261, %260
  %263 = sub i32 %262, 197630676
  %264 = add nsw i32 %259, %260
  store i32 %263, i32* %6, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp sge i32 %265, 10
  br i1 %266, label %267, label %273

; <label>:267:                                    ; preds = %251
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %268, -1257407695
  %270 = sub i32 %269, 10
  %271 = add i32 %270, -1257407695
  %272 = sub nsw i32 %268, 10
  store i32 %271, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %274

; <label>:273:                                    ; preds = %251
  store i32 0, i32* %8, align 4
  br label %274

; <label>:274:                                    ; preds = %273, %267
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 %275, 1106140730
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1106140730
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %5, align 4
  %280 = load %struct.node*, %struct.node** %11, align 8
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 0, 48
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 48
  %285 = trunc i32 %283 to i8
  %286 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %280, i8 signext %285, i32 %286)
  br label %287

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %7, align 4
  br label %247

; <label>:292:                                    ; preds = %247
  %293 = load i32, i32* %8, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %303

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %5, align 4
  %297 = add i32 %296, -797037892
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -797037892
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %5, align 4
  %301 = load %struct.node*, %struct.node** %11, align 8
  %302 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %301, i8 signext 49, i32 %302)
  br label %303

; <label>:303:                                    ; preds = %295, %292
  br label %304

; <label>:304:                                    ; preds = %303, %179
  store i32 0, i32* %14, align 4
  %305 = load i32, i32* %5, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %314

; <label>:307:                                    ; preds = %304
  %308 = load %struct.node*, %struct.node** %11, align 8
  %309 = load i32, i32* %5, align 4
  %310 = call i32 @getAt(%struct.node* %308, i32 %309)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

; <label>:312:                                    ; preds = %307
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %349

; <label>:314:                                    ; preds = %307, %304
  store i32 0, i32* %7, align 4
  br label %315

; <label>:315:                                    ; preds = %343, %314
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %5, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %348

; <label>:319:                                    ; preds = %315
  %320 = load %struct.node*, %struct.node** %11, align 8
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %325 = sub nsw i32 %321, %322
  %326 = call i32 @getAt(%struct.node* %320, i32 %324)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %319
  %329 = load i32, i32* %14, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %328
  br label %343

; <label>:332:                                    ; preds = %328, %319
  store i32 1, i32* %14, align 4
  %333 = load %struct.node*, %struct.node** %11, align 8
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 %334, -1372915097
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -1372915097
  %339 = sub nsw i32 %334, %335
  %340 = call i32 @getAt(%struct.node* %333, i32 %338)
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %332
  br label %343

; <label>:343:                                    ; preds = %342, %331
  %344 = load i32, i32* %7, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %7, align 4
  br label %315

; <label>:348:                                    ; preds = %315
  br label %349

; <label>:349:                                    ; preds = %348, %312
  %350 = load i32, i32* %1, align 4
  ret i32 %350
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
