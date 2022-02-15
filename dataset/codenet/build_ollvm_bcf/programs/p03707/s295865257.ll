; ModuleID = 'Project_CodeNet_C++1400/p03707/s295865257.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s295865257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bf = global [2097152 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), align 8
@t_bg = global i64 0, align 8
@t_ed = global i64 0, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"\0A========info========\0Atime : %.3f\0A====================\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295865257.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i64 @clock() #3
  store i64 %22, i64* @t_bg, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @M)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  %23 = load i32, i32* @N, align 4
  store i32 %23, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %232, %0
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %719

; <label>:33:                                     ; preds = %24, %719
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %719

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %233

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %723

; <label>:55:                                     ; preds = %46, %723
  store i32 1, i32* %4, align 4
  %56 = load i32, i32* @M, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %723

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %210, %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %725

; <label>:75:                                     ; preds = %66, %725
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %725

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %211

; <label>:88:                                     ; preds = %87
  br label %89

; <label>:89:                                     ; preds = %162, %88
  %90 = load i8*, i8** @p1, align 8
  %91 = load i8*, i8** @p2, align 8
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %729

; <label>:102:                                    ; preds = %93, %729
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %104 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %103)
  %105 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %104
  store i8* %105, i8** @p2, align 8
  %106 = load i8*, i8** @p1, align 8
  %107 = load i8*, i8** @p2, align 8
  %108 = icmp eq i8* %106, %107
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %729

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %119

; <label>:118:                                    ; preds = %117
  br label %124

; <label>:119:                                    ; preds = %117, %89
  %120 = load i8*, i8** @p1, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** @p1, align 8
  %122 = load i8, i8* %120, align 1
  %123 = sext i8 %122 to i32
  br label %124

; <label>:124:                                    ; preds = %119, %118
  %125 = phi i32 [ -1, %118 ], [ %123, %119 ]
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  %132 = icmp ne i32 %125, 48
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %736

; <label>:142:                                    ; preds = %133, %736
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x i32], [2005 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 49
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %736

; <label>:159:                                    ; preds = %142
  br label %160

; <label>:160:                                    ; preds = %159, %124
  %161 = phi i1 [ false, %124 ], [ %150, %159 ]
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %160
  br label %89

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %745

; <label>:172:                                    ; preds = %163, %745
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x i32], [2005 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = and i32 %179, 1
  store i32 %180, i32* %178, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %745

; <label>:189:                                    ; preds = %172
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %764

; <label>:199:                                    ; preds = %190, %764
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %764

; <label>:210:                                    ; preds = %199
  br label %66

; <label>:211:                                    ; preds = %87
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %777

; <label>:221:                                    ; preds = %212, %777
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %777

; <label>:232:                                    ; preds = %221
  br label %24

; <label>:233:                                    ; preds = %45
  store i32 1, i32* %6, align 4
  %234 = load i32, i32* @N, align 4
  store i32 %234, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %301, %233
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %304

; <label>:239:                                    ; preds = %235
  store i32 1, i32* %8, align 4
  %240 = load i32, i32* @M, align 4
  %241 = sub nsw i32 %240, 1
  store i32 %241, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %297, %239
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %300

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x i32], [2005 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %254, %262
  %264 = load i32, i32* %6, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x i32], [2005 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %263, %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x i32], [2005 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x i32], [2005 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = and i32 %280, %288
  %290 = add nsw i32 %273, %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x i32], [2005 x i32]* %293, i64 0, i64 %295
  store i32 %290, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %246
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %8, align 4
  br label %242

; <label>:300:                                    ; preds = %242
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %6, align 4
  br label %235

; <label>:304:                                    ; preds = %235
  store i32 1, i32* %10, align 4
  %305 = load i32, i32* @N, align 4
  %306 = sub nsw i32 %305, 1
  store i32 %306, i32* %11, align 4
  br label %307

; <label>:307:                                    ; preds = %446, %304
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %447

; <label>:311:                                    ; preds = %307
  store i32 1, i32* %12, align 4
  %312 = load i32, i32* @M, align 4
  store i32 %312, i32* %13, align 4
  br label %313

; <label>:313:                                    ; preds = %406, %311
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %13, align 4
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %407

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %785

; <label>:326:                                    ; preds = %317, %785
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %328
  %330 = load i32, i32* %12, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x i32], [2005 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %10, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %337
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2005 x i32], [2005 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %334, %342
  %344 = load i32, i32* %10, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %346
  %348 = load i32, i32* %12, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2005 x i32], [2005 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub nsw i32 %343, %352
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %355
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x i32], [2005 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %10, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %363
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2005 x i32], [2005 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = and i32 %360, %368
  %370 = add nsw i32 %353, %369
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %372
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x i32], [2005 x i32]* %373, i64 0, i64 %375
  store i32 %370, i32* %376, align 4
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %785

; <label>:385:                                    ; preds = %326
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %906

; <label>:395:                                    ; preds = %386, %906
  %396 = load i32, i32* %12, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %12, align 4
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %906

; <label>:406:                                    ; preds = %395
  br label %313

; <label>:407:                                    ; preds = %313
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %917

; <label>:416:                                    ; preds = %407, %917
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %917

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %918

; <label>:435:                                    ; preds = %426, %918
  %436 = load i32, i32* %10, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %10, align 4
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %918

; <label>:446:                                    ; preds = %435
  br label %307

; <label>:447:                                    ; preds = %307
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %930

; <label>:456:                                    ; preds = %447, %930
  store i32 1, i32* %14, align 4
  %457 = load i32, i32* @N, align 4
  store i32 %457, i32* %15, align 4
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %930

; <label>:466:                                    ; preds = %456
  br label %467

; <label>:467:                                    ; preds = %591, %466
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %932

; <label>:476:                                    ; preds = %467, %932
  %477 = load i32, i32* %14, align 4
  %478 = load i32, i32* %15, align 4
  %479 = icmp sle i32 %477, %478
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %932

; <label>:488:                                    ; preds = %476
  br i1 %479, label %489, label %592

; <label>:489:                                    ; preds = %488
  store i32 1, i32* %16, align 4
  %490 = load i32, i32* @M, align 4
  store i32 %490, i32* %17, align 4
  br label %491

; <label>:491:                                    ; preds = %567, %489
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %936

; <label>:500:                                    ; preds = %491, %936
  %501 = load i32, i32* %16, align 4
  %502 = load i32, i32* %17, align 4
  %503 = icmp sle i32 %501, %502
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %936

; <label>:512:                                    ; preds = %500
  br i1 %503, label %513, label %570

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %940

; <label>:522:                                    ; preds = %513, %940
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %524
  %526 = load i32, i32* %16, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2005 x i32], [2005 x i32]* %525, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %14, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %533
  %535 = load i32, i32* %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2005 x i32], [2005 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = add nsw i32 %530, %538
  %540 = load i32, i32* %14, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %542
  %544 = load i32, i32* %16, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2005 x i32], [2005 x i32]* %543, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sub nsw i32 %539, %548
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %551
  %553 = load i32, i32* %16, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2005 x i32], [2005 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = add nsw i32 %556, %549
  store i32 %557, i32* %555, align 4
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %940

; <label>:566:                                    ; preds = %522
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %16, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %16, align 4
  br label %491

; <label>:570:                                    ; preds = %512
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1040

; <label>:580:                                    ; preds = %571, %1040
  %581 = load i32, i32* %14, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %14, align 4
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1040

; <label>:591:                                    ; preds = %580
  br label %467

; <label>:592:                                    ; preds = %488
  br label %593

; <label>:593:                                    ; preds = %597, %592
  %594 = load i32, i32* @Q, align 4
  %595 = add nsw i32 %594, -1
  store i32 %595, i32* @Q, align 4
  %596 = icmp ne i32 %594, 0
  br i1 %596, label %597, label %710

; <label>:597:                                    ; preds = %593
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %18)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %19)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %20)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %21)
  %598 = load i32, i32* %20, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %599
  %601 = load i32, i32* %21, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2005 x i32], [2005 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %18, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %607
  %609 = load i32, i32* %19, align 4
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2005 x i32], [2005 x i32]* %608, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = add nsw i32 %604, %613
  %615 = load i32, i32* %20, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %616
  %618 = load i32, i32* %19, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2005 x i32], [2005 x i32]* %617, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sub nsw i32 %614, %622
  %624 = load i32, i32* %18, align 4
  %625 = sub nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %626
  %628 = load i32, i32* %21, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2005 x i32], [2005 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub nsw i32 %623, %631
  %633 = load i32, i32* %20, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %634
  %636 = load i32, i32* %21, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2005 x i32], [2005 x i32]* %635, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %18, align 4
  %642 = sub nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %643
  %645 = load i32, i32* %19, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2005 x i32], [2005 x i32]* %644, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = add nsw i32 %640, %649
  %651 = load i32, i32* %20, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %652
  %654 = load i32, i32* %19, align 4
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2005 x i32], [2005 x i32]* %653, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sub nsw i32 %650, %658
  %660 = load i32, i32* %18, align 4
  %661 = sub nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %662
  %664 = load i32, i32* %21, align 4
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [2005 x i32], [2005 x i32]* %663, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sub nsw i32 %659, %668
  %670 = sub nsw i32 %632, %669
  %671 = load i32, i32* %20, align 4
  %672 = sub nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %673
  %675 = load i32, i32* %21, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2005 x i32], [2005 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %18, align 4
  %680 = sub nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %681
  %683 = load i32, i32* %19, align 4
  %684 = sub nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2005 x i32], [2005 x i32]* %682, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = add nsw i32 %678, %687
  %689 = load i32, i32* %20, align 4
  %690 = sub nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %691
  %693 = load i32, i32* %19, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2005 x i32], [2005 x i32]* %692, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sub nsw i32 %688, %697
  %699 = load i32, i32* %18, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %701
  %703 = load i32, i32* %21, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [2005 x i32], [2005 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sub nsw i32 %698, %706
  %708 = sub nsw i32 %670, %707
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %708)
  br label %593

; <label>:710:                                    ; preds = %593
  %711 = call i64 @clock() #3
  store i64 %711, i64* @t_ed, align 8
  %712 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %713 = load i64, i64* @t_ed, align 8
  %714 = load i64, i64* @t_bg, align 8
  %715 = sub nsw i64 %713, %714
  %716 = sitofp i64 %715 to double
  %717 = fdiv double %716, 1.000000e+06
  %718 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %712, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i32 0, i32 0), double %717)
  ret i32 0

; <label>:719:                                    ; preds = %33, %24
  %720 = load i32, i32* %2, align 4
  %721 = load i32, i32* %3, align 4
  %722 = icmp sle i32 %720, %721
  br label %33

; <label>:723:                                    ; preds = %55, %46
  store i32 1, i32* %4, align 4
  %724 = load i32, i32* @M, align 4
  store i32 %724, i32* %5, align 4
  br label %55

; <label>:725:                                    ; preds = %75, %66
  %726 = load i32, i32* %4, align 4
  %727 = load i32, i32* %5, align 4
  %728 = icmp sle i32 %726, %727
  br label %75

; <label>:729:                                    ; preds = %102, %93
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %730 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %731 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %730)
  %732 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %731
  store i8* %732, i8** @p2, align 8
  %733 = load i8*, i8** @p1, align 8
  %734 = load i8*, i8** @p2, align 8
  %735 = icmp eq i8* %733, %734
  br label %102

; <label>:736:                                    ; preds = %142, %133
  %737 = load i32, i32* %2, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %738
  %740 = load i32, i32* %4, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2005 x i32], [2005 x i32]* %739, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = icmp ne i32 %743, 49
  br label %142

; <label>:745:                                    ; preds = %172, %163
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %747
  %749 = load i32, i32* %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [2005 x i32], [2005 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 %752, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 %752, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 0, %752
  %758 = add i32 %757, 1
  %759 = sub i32 %752, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %752, 1
  %762 = mul i32 %761, 1
  %763 = and i32 %752, 1
  store i32 %763, i32* %751, align 4
  br label %172

; <label>:764:                                    ; preds = %199, %190
  %765 = load i32, i32* %4, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %766, 1
  %768 = sub i32 0, %765
  %769 = add i32 %768, 1
  %770 = shl i32 %765, 1
  %771 = shl i32 %765, 1
  %772 = sub i32 %765, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 %765, 1
  %775 = mul i32 %774, 1
  %776 = add nsw i32 %765, 1
  store i32 %776, i32* %4, align 4
  br label %199

; <label>:777:                                    ; preds = %221, %212
  %778 = load i32, i32* %2, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %779, 1
  %781 = shl i32 %778, 1
  %782 = sub i32 0, %778
  %783 = add i32 %782, 1
  %784 = add nsw i32 %778, 1
  store i32 %784, i32* %2, align 4
  br label %221

; <label>:785:                                    ; preds = %326, %317
  %786 = load i32, i32* %10, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %787
  %789 = load i32, i32* %12, align 4
  %790 = sub i32 %789, 1
  %791 = mul i32 %790, 1
  %792 = sub nsw i32 %789, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2005 x i32], [2005 x i32]* %788, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* %10, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %797, 1
  %799 = sub i32 0, %796
  %800 = add i32 %799, 1
  %801 = sub nsw i32 %796, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %802
  %804 = load i32, i32* %12, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [2005 x i32], [2005 x i32]* %803, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 0, %795
  %809 = add i32 %808, %807
  %810 = sub i32 0, %795
  %811 = add i32 %810, %807
  %812 = sub i32 0, %795
  %813 = add i32 %812, %807
  %814 = sub i32 0, %795
  %815 = add i32 %814, %807
  %816 = sub i32 %795, %807
  %817 = mul i32 %816, %807
  %818 = sub i32 0, %795
  %819 = add i32 %818, %807
  %820 = sub i32 %795, %807
  %821 = mul i32 %820, %807
  %822 = add nsw i32 %795, %807
  %823 = load i32, i32* %10, align 4
  %824 = shl i32 %823, 1
  %825 = shl i32 %823, 1
  %826 = sub i32 %823, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %823, 1
  %829 = sub i32 0, %823
  %830 = add i32 %829, 1
  %831 = sub i32 0, %823
  %832 = add i32 %831, 1
  %833 = sub i32 %823, 1
  %834 = mul i32 %833, 1
  %835 = sub i32 0, %823
  %836 = add i32 %835, 1
  %837 = sub nsw i32 %823, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %838
  %840 = load i32, i32* %12, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %841, 1
  %843 = sub i32 0, %840
  %844 = add i32 %843, 1
  %845 = sub i32 0, %840
  %846 = add i32 %845, 1
  %847 = sub nsw i32 %840, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2005 x i32], [2005 x i32]* %839, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = sub i32 0, %822
  %852 = add i32 %851, %850
  %853 = sub i32 %822, %850
  %854 = mul i32 %853, %850
  %855 = sub i32 0, %822
  %856 = add i32 %855, %850
  %857 = sub i32 0, %822
  %858 = add i32 %857, %850
  %859 = sub i32 %822, %850
  %860 = mul i32 %859, %850
  %861 = sub i32 %822, %850
  %862 = mul i32 %861, %850
  %863 = shl i32 %822, %850
  %864 = shl i32 %822, %850
  %865 = sub nsw i32 %822, %850
  %866 = load i32, i32* %10, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %867
  %869 = load i32, i32* %12, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [2005 x i32], [2005 x i32]* %868, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = load i32, i32* %10, align 4
  %874 = sub i32 %873, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 0, %873
  %877 = add i32 %876, 1
  %878 = sub i32 %873, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 0, %873
  %881 = add i32 %880, 1
  %882 = sub i32 %873, 1
  %883 = mul i32 %882, 1
  %884 = add nsw i32 %873, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %885
  %887 = load i32, i32* %12, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [2005 x i32], [2005 x i32]* %886, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, %872
  %892 = add i32 %891, %890
  %893 = and i32 %872, %890
  %894 = shl i32 %865, %893
  %895 = sub i32 %865, %893
  %896 = mul i32 %895, %893
  %897 = sub i32 0, %865
  %898 = add i32 %897, %893
  %899 = add nsw i32 %865, %893
  %900 = load i32, i32* %10, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %901
  %903 = load i32, i32* %12, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [2005 x i32], [2005 x i32]* %902, i64 0, i64 %904
  store i32 %899, i32* %905, align 4
  br label %326

; <label>:906:                                    ; preds = %395, %386
  %907 = load i32, i32* %12, align 4
  %908 = sub i32 %907, 1
  %909 = mul i32 %908, 1
  %910 = sub i32 %907, 1
  %911 = mul i32 %910, 1
  %912 = sub i32 0, %907
  %913 = add i32 %912, 1
  %914 = sub i32 0, %907
  %915 = add i32 %914, 1
  %916 = add nsw i32 %907, 1
  store i32 %916, i32* %12, align 4
  br label %395

; <label>:917:                                    ; preds = %416, %407
  br label %416

; <label>:918:                                    ; preds = %435, %426
  %919 = load i32, i32* %10, align 4
  %920 = sub i32 0, %919
  %921 = add i32 %920, 1
  %922 = shl i32 %919, 1
  %923 = shl i32 %919, 1
  %924 = sub i32 %919, 1
  %925 = mul i32 %924, 1
  %926 = sub i32 %919, 1
  %927 = mul i32 %926, 1
  %928 = shl i32 %919, 1
  %929 = add nsw i32 %919, 1
  store i32 %929, i32* %10, align 4
  br label %435

; <label>:930:                                    ; preds = %456, %447
  store i32 1, i32* %14, align 4
  %931 = load i32, i32* @N, align 4
  store i32 %931, i32* %15, align 4
  br label %456

; <label>:932:                                    ; preds = %476, %467
  %933 = load i32, i32* %14, align 4
  %934 = load i32, i32* %15, align 4
  %935 = icmp sle i32 %933, %934
  br label %476

; <label>:936:                                    ; preds = %500, %491
  %937 = load i32, i32* %16, align 4
  %938 = load i32, i32* %17, align 4
  %939 = icmp sle i32 %937, %938
  br label %500

; <label>:940:                                    ; preds = %522, %513
  %941 = load i32, i32* %14, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %942
  %944 = load i32, i32* %16, align 4
  %945 = sub i32 %944, 1
  %946 = mul i32 %945, 1
  %947 = sub i32 0, %944
  %948 = add i32 %947, 1
  %949 = shl i32 %944, 1
  %950 = sub i32 0, %944
  %951 = add i32 %950, 1
  %952 = shl i32 %944, 1
  %953 = sub i32 %944, 1
  %954 = mul i32 %953, 1
  %955 = shl i32 %944, 1
  %956 = sub i32 0, %944
  %957 = add i32 %956, 1
  %958 = sub i32 %944, 1
  %959 = mul i32 %958, 1
  %960 = sub nsw i32 %944, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [2005 x i32], [2005 x i32]* %943, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = load i32, i32* %14, align 4
  %965 = sub i32 %964, 1
  %966 = mul i32 %965, 1
  %967 = shl i32 %964, 1
  %968 = sub i32 0, %964
  %969 = add i32 %968, 1
  %970 = sub i32 0, %964
  %971 = add i32 %970, 1
  %972 = shl i32 %964, 1
  %973 = sub nsw i32 %964, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %974
  %976 = load i32, i32* %16, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [2005 x i32], [2005 x i32]* %975, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = shl i32 %963, %979
  %981 = shl i32 %963, %979
  %982 = sub i32 0, %963
  %983 = add i32 %982, %979
  %984 = sub i32 0, %963
  %985 = add i32 %984, %979
  %986 = add nsw i32 %963, %979
  %987 = load i32, i32* %14, align 4
  %988 = sub i32 %987, 1
  %989 = mul i32 %988, 1
  %990 = sub i32 %987, 1
  %991 = mul i32 %990, 1
  %992 = sub i32 0, %987
  %993 = add i32 %992, 1
  %994 = sub i32 %987, 1
  %995 = mul i32 %994, 1
  %996 = sub nsw i32 %987, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %997
  %999 = load i32, i32* %16, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 %1000, 1
  %1002 = sub i32 0, %999
  %1003 = add i32 %1002, 1
  %1004 = shl i32 %999, 1
  %1005 = sub i32 0, %999
  %1006 = add i32 %1005, 1
  %1007 = shl i32 %999, 1
  %1008 = sub i32 %999, 1
  %1009 = mul i32 %1008, 1
  %1010 = sub nsw i32 %999, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [2005 x i32], [2005 x i32]* %998, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 %986, %1013
  %1015 = mul i32 %1014, %1013
  %1016 = sub i32 0, %986
  %1017 = add i32 %1016, %1013
  %1018 = sub i32 0, %986
  %1019 = add i32 %1018, %1013
  %1020 = sub i32 0, %986
  %1021 = add i32 %1020, %1013
  %1022 = sub i32 %986, %1013
  %1023 = mul i32 %1022, %1013
  %1024 = shl i32 %986, %1013
  %1025 = shl i32 %986, %1013
  %1026 = sub nsw i32 %986, %1013
  %1027 = load i32, i32* %14, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %1028
  %1030 = load i32, i32* %16, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1029, i64 0, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = shl i32 %1033, %1026
  %1035 = sub i32 0, %1033
  %1036 = add i32 %1035, %1026
  %1037 = sub i32 0, %1033
  %1038 = add i32 %1037, %1026
  %1039 = add nsw i32 %1033, %1026
  store i32 %1039, i32* %1032, align 4
  br label %522

; <label>:1040:                                   ; preds = %580, %571
  %1041 = load i32, i32* %14, align 4
  %1042 = shl i32 %1041, 1
  %1043 = shl i32 %1041, 1
  %1044 = add nsw i32 %1041, 1
  store i32 %1044, i32* %14, align 4
  br label %580
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i8*, i8** @p1, align 8
  %6 = load i8*, i8** @p2, align 8
  %7 = icmp eq i8* %5, %6
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %247

; <label>:17:                                     ; preds = %8, %247
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %18)
  %20 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %19
  store i8* %20, i8** @p2, align 8
  %21 = load i8*, i8** @p1, align 8
  %22 = load i8*, i8** @p2, align 8
  %23 = icmp eq i8* %21, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %247

; <label>:32:                                     ; preds = %17
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  br label %39

; <label>:34:                                     ; preds = %32, %1
  %35 = load i8*, i8** @p1, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** @p1, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  br label %39

; <label>:39:                                     ; preds = %34, %33
  %40 = phi i32 [ -1, %33 ], [ %38, %34 ]
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %42 = load i32*, i32** %2, align 8
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %125, %39
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %254

; <label>:52:                                     ; preds = %43, %254
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 @isdigit(i32 %54) #6
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %254

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %128

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %268

; <label>:76:                                     ; preds = %67, %268
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 45
  %80 = zext i1 %79 to i8
  store i8 %80, i8* %4, align 1
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %268

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i8*, i8** @p1, align 8
  %92 = load i8*, i8** @p2, align 8
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %273

; <label>:103:                                    ; preds = %94, %273
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %105 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %104)
  %106 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %105
  store i8* %106, i8** @p2, align 8
  %107 = load i8*, i8** @p1, align 8
  %108 = load i8*, i8** @p2, align 8
  %109 = icmp eq i8* %107, %108
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %273

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  br label %125

; <label>:120:                                    ; preds = %118, %90
  %121 = load i8*, i8** @p1, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** @p1, align 8
  %123 = load i8, i8* %121, align 1
  %124 = sext i8 %123 to i32
  br label %125

; <label>:125:                                    ; preds = %120, %119
  %126 = phi i32 [ -1, %119 ], [ %124, %120 ]
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %3, align 1
  br label %43

; <label>:128:                                    ; preds = %66
  br label %129

; <label>:129:                                    ; preds = %214, %128
  %130 = load i8, i8* %3, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 @isdigit(i32 %131) #6
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %217

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %280

; <label>:143:                                    ; preds = %134, %280
  %144 = load i32*, i32** %2, align 8
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %145, 10
  %147 = load i8, i8* %3, align 1
  %148 = sext i8 %147 to i32
  %149 = and i32 %148, 15
  %150 = add nsw i32 %146, %149
  %151 = load i32*, i32** %2, align 8
  store i32 %150, i32* %151, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %280

; <label>:160:                                    ; preds = %143
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i8*, i8** @p1, align 8
  %163 = load i8*, i8** @p2, align 8
  %164 = icmp eq i8* %162, %163
  br i1 %164, label %165, label %191

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %310

; <label>:174:                                    ; preds = %165, %310
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %176 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %175)
  %177 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %176
  store i8* %177, i8** @p2, align 8
  %178 = load i8*, i8** @p1, align 8
  %179 = load i8*, i8** @p2, align 8
  %180 = icmp eq i8* %178, %179
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %310

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %191

; <label>:190:                                    ; preds = %189
  br label %214

; <label>:191:                                    ; preds = %189, %161
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %317

; <label>:200:                                    ; preds = %191, %317
  %201 = load i8*, i8** @p1, align 8
  %202 = getelementptr inbounds i8, i8* %201, i32 1
  store i8* %202, i8** @p1, align 8
  %203 = load i8, i8* %201, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %317

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213, %190
  %215 = phi i32 [ -1, %190 ], [ %204, %213 ]
  %216 = trunc i32 %215 to i8
  store i8 %216, i8* %3, align 1
  br label %129

; <label>:217:                                    ; preds = %129
  %218 = load i8, i8* %4, align 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %217
  %221 = load i32*, i32** %2, align 8
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 0, %222
  %224 = load i32*, i32** %2, align 8
  store i32 %223, i32* %224, align 4
  br label %245

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %322

; <label>:234:                                    ; preds = %225, %322
  %235 = load i32*, i32** %2, align 8
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %322

; <label>:244:                                    ; preds = %234
  br label %245

; <label>:245:                                    ; preds = %244, %220
  %246 = phi i32* [ %224, %220 ], [ %235, %244 ]
  ret void

; <label>:247:                                    ; preds = %17, %8
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %249 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %248)
  %250 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %249
  store i8* %250, i8** @p2, align 8
  %251 = load i8*, i8** @p1, align 8
  %252 = load i8*, i8** @p2, align 8
  %253 = icmp eq i8* %251, %252
  br label %17

; <label>:254:                                    ; preds = %52, %43
  %255 = load i8, i8* %3, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 @isdigit(i32 %256) #6
  %258 = icmp ne i32 %257, 0
  %259 = shl i1 %258, true
  %260 = sub i1 false, %258
  %261 = add i1 %260, true
  %262 = shl i1 %258, true
  %263 = shl i1 %258, true
  %264 = shl i1 %258, true
  %265 = sub i1 %258, true
  %266 = mul i1 %265, true
  %267 = xor i1 %258, true
  br label %52

; <label>:268:                                    ; preds = %76, %67
  %269 = load i8, i8* %3, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 45
  %272 = zext i1 %271 to i8
  store i8 %272, i8* %4, align 1
  br label %76

; <label>:273:                                    ; preds = %103, %94
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %275 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %274)
  %276 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %275
  store i8* %276, i8** @p2, align 8
  %277 = load i8*, i8** @p1, align 8
  %278 = load i8*, i8** @p2, align 8
  %279 = icmp eq i8* %277, %278
  br label %103

; <label>:280:                                    ; preds = %143, %134
  %281 = load i32*, i32** %2, align 8
  %282 = load i32, i32* %281, align 4
  %283 = shl i32 %282, 10
  %284 = sub i32 0, %282
  %285 = add i32 %284, 10
  %286 = sub i32 0, %282
  %287 = add i32 %286, 10
  %288 = shl i32 %282, 10
  %289 = sub i32 %282, 10
  %290 = mul i32 %289, 10
  %291 = sub i32 0, %282
  %292 = add i32 %291, 10
  %293 = shl i32 %282, 10
  %294 = shl i32 %282, 10
  %295 = mul nsw i32 %282, 10
  %296 = load i8, i8* %3, align 1
  %297 = sext i8 %296 to i32
  %298 = shl i32 %297, 15
  %299 = sub i32 %297, 15
  %300 = mul i32 %299, 15
  %301 = sub i32 %297, 15
  %302 = mul i32 %301, 15
  %303 = shl i32 %297, 15
  %304 = and i32 %297, 15
  %305 = shl i32 %295, %304
  %306 = sub i32 0, %295
  %307 = add i32 %306, %304
  %308 = add nsw i32 %295, %304
  %309 = load i32*, i32** %2, align 8
  store i32 %308, i32* %309, align 4
  br label %143

; <label>:310:                                    ; preds = %174, %165
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %312 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %311)
  %313 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %312
  store i8* %313, i8** @p2, align 8
  %314 = load i8*, i8** @p1, align 8
  %315 = load i8*, i8** @p2, align 8
  %316 = icmp eq i8* %314, %315
  br label %174

; <label>:317:                                    ; preds = %200, %191
  %318 = load i8*, i8** @p1, align 8
  %319 = getelementptr inbounds i8, i8* %318, i32 1
  store i8* %319, i8** @p1, align 8
  %320 = load i8, i8* %318, align 1
  %321 = sext i8 %320 to i32
  br label %200

; <label>:322:                                    ; preds = %234, %225
  %323 = load i32*, i32** %2, align 8
  br label %234
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295865257.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
