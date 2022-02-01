; ModuleID = 'source-C-CXX/77/1410.cpp'
source_filename = "source-C-CXX/77/1410.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [4 x [2 x i8]] [[2 x i8] c"z\00", [2 x i8] c"q\00", [2 x i8] c"s\00", [2 x i8] c"l\00"], align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1410.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x [2 x i8]], align 1
  %7 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x [2 x i8]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x [2 x i8]], [4 x [2 x i8]]* @_ZZ4mainE4name, i32 0, i32 0, i32 0), i64 8, i32 1, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = alloca i32
  store i32 1420275520, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %304
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1420275520, label %14
    i32 -567652378, label %19
    i32 -1375431341, label %21
    i32 2129898442, label %26
    i32 1859124480, label %28
    i32 -252024151, label %33
    i32 1402621225, label %35
    i32 -433530908, label %40
    i32 -1821228092, label %53
    i32 531652647, label %66
    i32 1430938506, label %76
    i32 1521103341, label %77
    i32 229235957, label %78
    i32 -400049869, label %82
    i32 -579116929, label %95
    i32 454094063, label %108
    i32 -1560599494, label %118
    i32 1169358294, label %119
    i32 -607927755, label %120
    i32 -1989845334, label %124
    i32 571138024, label %137
    i32 1302287382, label %150
    i32 523383534, label %160
    i32 -1033800091, label %161
    i32 231708437, label %162
    i32 -732376515, label %166
    i32 -1479065385, label %179
    i32 114968335, label %192
    i32 -1988923917, label %202
    i32 -893565429, label %203
    i32 -601615602, label %204
    i32 727987323, label %208
    i32 -976339414, label %209
    i32 -1074312780, label %213
    i32 1071998235, label %214
    i32 1397291651, label %220
    i32 1826665439, label %232
    i32 -1176605968, label %273
    i32 1068998820, label %274
    i32 -391905943, label %277
    i32 881824856, label %278
    i32 438017610, label %281
    i32 547368205, label %282
    i32 483428660, label %286
    i32 315185778, label %300
    i32 1967519576, label %303
  ]

; <label>:13:                                     ; preds = %11
  br label %304

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -567652378, i32 727987323
  store i32 %18, i32* %10
  br label %304

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %20, align 4
  store i32 -1375431341, i32* %10
  br label %304

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 2129898442, i32 -732376515
  store i32 %25, i32* %10
  br label %304

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %27, align 8
  store i32 1859124480, i32* %10
  br label %304

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 -252024151, i32 -1989845334
  store i32 %32, i32* %10
  br label %304

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %34, align 4
  store i32 1402621225, i32* %10
  br label %304

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 -433530908, i32 -400049869
  store i32 %39, i32* %10
  br label %304

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 -1821228092, i32 1521103341
  store i32 %52, i32* %10
  br label %304

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %60, %62
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 531652647, i32 1521103341
  store i32 %65, i32* %10
  br label %304

; <label>:66:                                     ; preds = %11
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 1430938506, i32 1521103341
  store i32 %75, i32* %10
  br label %304

; <label>:76:                                     ; preds = %11
  store i32 -400049869, i32* %10
  br label %304

; <label>:77:                                     ; preds = %11
  store i32 229235957, i32* %10
  br label %304

; <label>:78:                                     ; preds = %11
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 1402621225, i32* %10
  br label %304

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = icmp eq i32 %87, %92
  %94 = select i1 %93, i32 -579116929, i32 1169358294
  store i32 %94, i32* %10
  br label %304

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %102, %104
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 454094063, i32 1169358294
  store i32 %107, i32* %10
  br label %304

; <label>:108:                                    ; preds = %11
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -1560599494, i32 1169358294
  store i32 %117, i32* %10
  br label %304

; <label>:118:                                    ; preds = %11
  store i32 -1989845334, i32* %10
  br label %304

; <label>:119:                                    ; preds = %11
  store i32 -607927755, i32* %10
  br label %304

; <label>:120:                                    ; preds = %11
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 8
  store i32 1859124480, i32* %10
  br label %304

; <label>:124:                                    ; preds = %11
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %131, %133
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 571138024, i32 -1033800091
  store i32 %136, i32* %10
  br label %304

; <label>:137:                                    ; preds = %11
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %139, %141
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %144, %146
  %148 = icmp sgt i32 %142, %147
  %149 = select i1 %148, i32 1302287382, i32 -1033800091
  store i32 %149, i32* %10
  br label %304

; <label>:150:                                    ; preds = %11
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %152, %154
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 523383534, i32 -1033800091
  store i32 %159, i32* %10
  br label %304

; <label>:160:                                    ; preds = %11
  store i32 -732376515, i32* %10
  br label %304

; <label>:161:                                    ; preds = %11
  store i32 231708437, i32* %10
  br label %304

; <label>:162:                                    ; preds = %11
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  store i32 -1375431341, i32* %10
  br label %304

; <label>:166:                                    ; preds = %11
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %168, %170
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %173, %175
  %177 = icmp eq i32 %171, %176
  %178 = select i1 %177, i32 -1479065385, i32 -893565429
  store i32 %178, i32* %10
  br label %304

; <label>:179:                                    ; preds = %11
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %186, %188
  %190 = icmp sgt i32 %184, %189
  %191 = select i1 %190, i32 114968335, i32 -893565429
  store i32 %191, i32* %10
  br label %304

; <label>:192:                                    ; preds = %11
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 -1988923917, i32 -893565429
  store i32 %201, i32* %10
  br label %304

; <label>:202:                                    ; preds = %11
  store i32 727987323, i32* %10
  br label %304

; <label>:203:                                    ; preds = %11
  store i32 -601615602, i32* %10
  br label %304

; <label>:204:                                    ; preds = %11
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 16
  store i32 1420275520, i32* %10
  br label %304

; <label>:208:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -976339414, i32* %10
  br label %304

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %210, 4
  %212 = select i1 %211, i32 -1074312780, i32 438017610
  store i32 %212, i32* %10
  br label %304

; <label>:213:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1071998235, i32* %10
  br label %304

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 4, %216
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 1397291651, i32 -391905943
  store i32 %219, i32* %10
  br label %304

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %225, %229
  %231 = select i1 %230, i32 1826665439, i32 -1176605968
  store i32 %231, i32* %10
  br label %304

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %5, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %244
  store i32 %241, i32* %245, align 4
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x i8], [2 x i8]* %254, i32 0, i32 0
  %256 = call i8* @strcpy(i8* %250, i8* %255) #2
  %257 = load i32, i32* %4, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %259
  %261 = getelementptr inbounds [2 x i8], [2 x i8]* %260, i32 0, i32 0
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x i8], [2 x i8]* %264, i32 0, i32 0
  %266 = call i8* @strcpy(i8* %261, i8* %265) #2
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x i8], [2 x i8]* %269, i32 0, i32 0
  %271 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %272 = call i8* @strcpy(i8* %270, i8* %271) #2
  store i32 -1176605968, i32* %10
  br label %304

; <label>:273:                                    ; preds = %11
  store i32 1068998820, i32* %10
  br label %304

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  store i32 1071998235, i32* %10
  br label %304

; <label>:277:                                    ; preds = %11
  store i32 881824856, i32* %10
  br label %304

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  store i32 -976339414, i32* %10
  br label %304

; <label>:281:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 547368205, i32* %10
  br label %304

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %3, align 4
  %284 = icmp slt i32 %283, 4
  %285 = select i1 %284, i32 483428660, i32 1967519576
  store i32 %285, i32* %10
  br label %304

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i8], [2 x i8]* %289, i32 0, i32 0
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = mul nsw i32 10, %296
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 315185778, i32* %10
  br label %304

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  store i32 547368205, i32* %10
  br label %304

; <label>:303:                                    ; preds = %11
  ret i32 0

; <label>:304:                                    ; preds = %300, %286, %282, %281, %278, %277, %274, %273, %232, %220, %214, %213, %209, %208, %204, %203, %202, %192, %179, %166, %162, %161, %160, %150, %137, %124, %120, %119, %118, %108, %95, %82, %78, %77, %76, %66, %53, %40, %35, %33, %28, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1410.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
