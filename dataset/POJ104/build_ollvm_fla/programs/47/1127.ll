; ModuleID = 'source-C-CXX/47/1127.cpp'
source_filename = "source-C-CXX/47/1127.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5judgeiiPA9_i(i32, i32, [9 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x i32]*, align 8
  %8 = alloca [9 x [9 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [9 x i32]* %2, [9 x i32]** %7, align 8
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1280754671, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %256
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1280754671, label %16
    i32 -930724882, label %20
    i32 -2018548981, label %21
    i32 740675873, label %26
    i32 657458484, label %30
    i32 -846835419, label %31
    i32 1987687253, label %35
    i32 1879169872, label %45
    i32 -1195869878, label %49
    i32 2098260610, label %53
    i32 1202274186, label %72
    i32 -659180842, label %76
    i32 -2048819155, label %95
    i32 -1603367651, label %113
    i32 -1447785470, label %117
    i32 -219601185, label %121
    i32 -407004887, label %140
    i32 -1910972902, label %144
    i32 -301304547, label %163
    i32 1284512790, label %181
    i32 -805980725, label %185
    i32 678151752, label %203
    i32 -1568582238, label %207
    i32 2051810697, label %225
    i32 1019403859, label %242
    i32 686204400, label %243
    i32 -446325156, label %246
    i32 -464399829, label %247
    i32 1897572530, label %250
    i32 484196703, label %255
  ]

; <label>:15:                                     ; preds = %13
  br label %256

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -930724882, i32 -2018548981
  store i32 %19, i32* %12
  br label %256

; <label>:20:                                     ; preds = %13
  store i32 484196703, i32* %12
  br label %256

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i32 0, i32 0
  %23 = bitcast [9 x i32]* %22 to i8*
  %24 = load [9 x i32]*, [9 x i32]** %7, align 8
  %25 = bitcast [9 x i32]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %25, i64 324, i32 4, i1 false)
  store i32 0, i32* %9, align 4
  store i32 740675873, i32* %12
  br label %256

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %27, 8
  %29 = select i1 %28, i32 657458484, i32 1897572530
  store i32 %29, i32* %12
  br label %256

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -846835419, i32* %12
  br label %256

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %32, 8
  %34 = select i1 %33, i32 1987687253, i32 -446325156
  store i32 %34, i32* %12
  br label %256

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1879169872, i32 1019403859
  store i32 %44, i32* %12
  br label %256

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1195869878, i32 -1603367651
  store i32 %48, i32* %12
  br label %256

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 2098260610, i32 1202274186
  store i32 %52, i32* %12
  br label %256

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load [9 x i32]*, [9 x i32]** %7, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %60
  store i32 %71, i32* %69, align 4
  store i32 1202274186, i32* %12
  br label %256

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %10, align 4
  %74 = icmp ne i32 %73, 8
  %75 = select i1 %74, i32 -659180842, i32 -2048819155
  store i32 %75, i32* %12
  br label %256

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load [9 x i32]*, [9 x i32]** %7, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %83
  store i32 %94, i32* %92, align 4
  store i32 -2048819155, i32* %12
  br label %256

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load [9 x i32]*, [9 x i32]** %7, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %102
  store i32 %112, i32* %110, align 4
  store i32 -1603367651, i32* %12
  br label %256

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 8
  %116 = select i1 %115, i32 -1447785470, i32 1284512790
  store i32 %116, i32* %12
  br label %256

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %10, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -219601185, i32 -407004887
  store i32 %120, i32* %12
  br label %256

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load [9 x i32]*, [9 x i32]** %7, align 8
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %128
  store i32 %139, i32* %137, align 4
  store i32 -407004887, i32* %12
  br label %256

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %10, align 4
  %142 = icmp ne i32 %141, 8
  %143 = select i1 %142, i32 -1910972902, i32 -301304547
  store i32 %143, i32* %12
  br label %256

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load [9 x i32]*, [9 x i32]** %7, align 8
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, %151
  store i32 %162, i32* %160, align 4
  store i32 -301304547, i32* %12
  br label %256

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load [9 x i32]*, [9 x i32]** %7, align 8
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, %170
  store i32 %180, i32* %178, align 4
  store i32 1284512790, i32* %12
  br label %256

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %10, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -805980725, i32 678151752
  store i32 %184, i32* %12
  br label %256

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load [9 x i32]*, [9 x i32]** %7, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, %192
  store i32 %202, i32* %200, align 4
  store i32 678151752, i32* %12
  br label %256

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %10, align 4
  %205 = icmp ne i32 %204, 8
  %206 = select i1 %205, i32 -1568582238, i32 2051810697
  store i32 %206, i32* %12
  br label %256

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load [9 x i32]*, [9 x i32]** %7, align 8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %214
  store i32 %224, i32* %222, align 4
  store i32 2051810697, i32* %12
  br label %256

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load [9 x i32]*, [9 x i32]** %7, align 8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, %232
  store i32 %241, i32* %239, align 4
  store i32 1019403859, i32* %12
  br label %256

; <label>:242:                                    ; preds = %13
  store i32 686204400, i32* %12
  br label %256

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  store i32 -846835419, i32* %12
  br label %256

; <label>:246:                                    ; preds = %13
  store i32 -464399829, i32* %12
  br label %256

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  store i32 740675873, i32* %12
  br label %256

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %252, 1
  %254 = load [9 x i32]*, [9 x i32]** %7, align 8
  call void @_Z5judgeiiPA9_i(i32 %251, i32 %253, [9 x i32]* %254)
  store i32 484196703, i32* %12
  br label %256

; <label>:255:                                    ; preds = %13
  ret void

; <label>:256:                                    ; preds = %250, %247, %246, %243, %242, %225, %207, %203, %185, %181, %163, %144, %140, %121, %117, %113, %95, %76, %72, %53, %49, %45, %35, %31, %30, %26, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline uwtable
define void @_Z6outputPA9_i([9 x i32]*) #0 {
  %2 = alloca [9 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1212125462, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1212125462, label %9
    i32 945680014, label %13
    i32 -1500089621, label %14
    i32 -817311107, label %18
    i32 89608344, label %31
    i32 -1123108539, label %33
    i32 -326389357, label %35
    i32 -543258389, label %36
    i32 -1131450563, label %39
    i32 376004292, label %40
    i32 238408973, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 8
  %12 = select i1 %11, i32 945680014, i32 238408973
  store i32 %12, i32* %5
  br label %44

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1500089621, i32* %5
  br label %44

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 8
  %17 = select i1 %16, i32 -817311107, i32 -1131450563
  store i32 %17, i32* %5
  br label %44

; <label>:18:                                     ; preds = %6
  %19 = load [9 x i32]*, [9 x i32]** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 8
  %30 = select i1 %29, i32 89608344, i32 -1123108539
  store i32 %30, i32* %5
  br label %44

; <label>:31:                                     ; preds = %6
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -326389357, i32* %5
  br label %44

; <label>:33:                                     ; preds = %6
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -326389357, i32* %5
  br label %44

; <label>:35:                                     ; preds = %6
  store i32 -543258389, i32* %5
  br label %44

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1500089621, i32* %5
  br label %44

; <label>:39:                                     ; preds = %6
  store i32 376004292, i32* %5
  br label %44

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1212125462, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret void

; <label>:44:                                     ; preds = %40, %39, %36, %35, %33, %31, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 324, i32 16, i1 false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 4
  store i32 %8, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  call void @_Z5judgeiiPA9_i(i32 %11, i32 %12, [9 x i32]* %13)
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  call void @_Z6outputPA9_i([9 x i32]* %14)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
