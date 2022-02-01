; ModuleID = 'source-C-CXX/77/573.cpp'
source_filename = "source-C-CXX/77/573.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 5, i32* %6, align 4
  %20 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1p, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %8, align 4
  %21 = alloca i32
  store i32 -724205139, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %331
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -724205139, label %25
    i32 -225493769, label %29
    i32 -451188495, label %30
    i32 -1777359519, label %34
    i32 157212315, label %35
    i32 632698637, label %39
    i32 258740554, label %40
    i32 -92437756, label %44
    i32 821330740, label %53
    i32 1613330224, label %62
    i32 -374216620, label %69
    i32 1170233482, label %78
    i32 1244822474, label %79
    i32 -1830961752, label %82
    i32 1711711930, label %83
    i32 -253068496, label %86
    i32 -23506724, label %87
    i32 -381881403, label %90
    i32 1723765673, label %91
    i32 1768427064, label %94
    i32 639453287, label %95
    i32 120760853, label %99
    i32 593769569, label %107
    i32 330850392, label %112
    i32 -1913458421, label %113
    i32 849057032, label %116
    i32 -1947603369, label %117
    i32 -2147308518, label %121
    i32 -11073047, label %129
    i32 90626958, label %137
    i32 1500139351, label %142
    i32 1874123368, label %143
    i32 -89929808, label %146
    i32 689107149, label %147
    i32 1235782037, label %151
    i32 -998412774, label %159
    i32 -734478844, label %167
    i32 151124526, label %175
    i32 1789930326, label %180
    i32 1259167894, label %181
    i32 -676589772, label %184
    i32 48269938, label %185
    i32 -1906669723, label %189
    i32 -818756555, label %197
    i32 1281540281, label %202
    i32 412000599, label %203
    i32 -22925000, label %206
    i32 -357735930, label %207
    i32 -1477549028, label %211
    i32 -1113352866, label %219
    i32 -1786764378, label %233
    i32 1944973116, label %234
    i32 1884489106, label %237
    i32 -1482365171, label %238
    i32 534047347, label %242
    i32 193109803, label %250
    i32 -217340917, label %264
    i32 411378759, label %265
    i32 524445624, label %268
    i32 757956040, label %269
    i32 -163221765, label %273
    i32 -266933107, label %281
    i32 1896792907, label %295
    i32 2062815830, label %296
    i32 2090824695, label %299
    i32 198176439, label %300
    i32 -39886840, label %304
    i32 -1776250007, label %312
    i32 -1801155569, label %326
    i32 -1475085161, label %327
    i32 -1782395010, label %330
  ]

; <label>:24:                                     ; preds = %22
  br label %331

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -225493769, i32 1768427064
  store i32 %28, i32* %21
  br label %331

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -451188495, i32* %21
  br label %331

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -1777359519, i32 -381881403
  store i32 %33, i32* %21
  br label %331

; <label>:34:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 157212315, i32* %21
  br label %331

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 632698637, i32 -253068496
  store i32 %38, i32* %21
  br label %331

; <label>:39:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 258740554, i32* %21
  br label %331

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 -92437756, i32 -1830961752
  store i32 %43, i32* %21
  br label %331

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 821330740, i32 1170233482
  store i32 %52, i32* %21
  br label %331

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 1613330224, i32 1170233482
  store i32 %61, i32* %21
  br label %331

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -374216620, i32 1170233482
  store i32 %68, i32* %21
  br label %331

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %8, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %70, i32* %71, align 16
  %72 = load i32, i32* %9, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %10, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %74, i32* %75, align 8
  %76 = load i32, i32* %11, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %76, i32* %77, align 4
  store i32 1170233482, i32* %21
  br label %331

; <label>:78:                                     ; preds = %22
  store i32 1244822474, i32* %21
  br label %331

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 258740554, i32* %21
  br label %331

; <label>:82:                                     ; preds = %22
  store i32 1711711930, i32* %21
  br label %331

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 157212315, i32* %21
  br label %331

; <label>:86:                                     ; preds = %22
  store i32 -23506724, i32* %21
  br label %331

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -451188495, i32* %21
  br label %331

; <label>:90:                                     ; preds = %22
  store i32 1723765673, i32* %21
  br label %331

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -724205139, i32* %21
  br label %331

; <label>:94:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 639453287, i32* %21
  br label %331

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %12, align 4
  %97 = icmp sle i32 %96, 3
  %98 = select i1 %97, i32 120760853, i32 849057032
  store i32 %98, i32* %21
  br label %331

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 593769569, i32 330850392
  store i32 %106, i32* %21
  br label %331

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %3, align 4
  store i32 330850392, i32* %21
  br label %331

; <label>:112:                                    ; preds = %22
  store i32 -1913458421, i32* %21
  br label %331

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 639453287, i32* %21
  br label %331

; <label>:116:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1947603369, i32* %21
  br label %331

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %13, align 4
  %119 = icmp sle i32 %118, 3
  %120 = select i1 %119, i32 -2147308518, i32 -89929808
  store i32 %120, i32* %21
  br label %331

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 -11073047, i32 1500139351
  store i32 %128, i32* %21
  br label %331

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp ne i32 %133, %134
  %136 = select i1 %135, i32 90626958, i32 1500139351
  store i32 %136, i32* %21
  br label %331

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %4, align 4
  store i32 1500139351, i32* %21
  br label %331

; <label>:142:                                    ; preds = %22
  store i32 1874123368, i32* %21
  br label %331

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  store i32 -1947603369, i32* %21
  br label %331

; <label>:146:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 689107149, i32* %21
  br label %331

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %14, align 4
  %149 = icmp sle i32 %148, 3
  %150 = select i1 %149, i32 1235782037, i32 -676589772
  store i32 %150, i32* %21
  br label %331

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %152, %156
  %158 = select i1 %157, i32 -998412774, i32 1789930326
  store i32 %158, i32* %21
  br label %331

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp ne i32 %163, %164
  %166 = select i1 %165, i32 -734478844, i32 1789930326
  store i32 %166, i32* %21
  br label %331

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp ne i32 %171, %172
  %174 = select i1 %173, i32 151124526, i32 1789930326
  store i32 %174, i32* %21
  br label %331

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %5, align 4
  store i32 1789930326, i32* %21
  br label %331

; <label>:180:                                    ; preds = %22
  store i32 1259167894, i32* %21
  br label %331

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  store i32 689107149, i32* %21
  br label %331

; <label>:184:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 48269938, i32* %21
  br label %331

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %15, align 4
  %187 = icmp sle i32 %186, 3
  %188 = select i1 %187, i32 -1906669723, i32 -22925000
  store i32 %188, i32* %21
  br label %331

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %190, %194
  %196 = select i1 %195, i32 -818756555, i32 1281540281
  store i32 %196, i32* %21
  br label %331

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %6, align 4
  store i32 1281540281, i32* %21
  br label %331

; <label>:202:                                    ; preds = %22
  store i32 412000599, i32* %21
  br label %331

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  store i32 48269938, i32* %21
  br label %331

; <label>:206:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -357735930, i32* %21
  br label %331

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %16, align 4
  %209 = icmp sle i32 %208, 3
  %210 = select i1 %209, i32 -1477549028, i32 1884489106
  store i32 %210, i32* %21
  br label %331

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %215, %216
  %218 = select i1 %217, i32 -1113352866, i32 -1786764378
  store i32 %218, i32* %21
  br label %331

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = mul nsw i32 %229, 10
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1786764378, i32* %21
  br label %331

; <label>:233:                                    ; preds = %22
  store i32 1944973116, i32* %21
  br label %331

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  store i32 -357735930, i32* %21
  br label %331

; <label>:237:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -1482365171, i32* %21
  br label %331

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %17, align 4
  %240 = icmp sle i32 %239, 3
  %241 = select i1 %240, i32 534047347, i32 524445624
  store i32 %241, i32* %21
  br label %331

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %246, %247
  %249 = select i1 %248, i32 193109803, i32 -217340917
  store i32 %249, i32* %21
  br label %331

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = mul nsw i32 %260, 10
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -217340917, i32* %21
  br label %331

; <label>:264:                                    ; preds = %22
  store i32 411378759, i32* %21
  br label %331

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %17, align 4
  store i32 -1482365171, i32* %21
  br label %331

; <label>:268:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 757956040, i32* %21
  br label %331

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* %18, align 4
  %271 = icmp sle i32 %270, 3
  %272 = select i1 %271, i32 -163221765, i32 2090824695
  store i32 %272, i32* %21
  br label %331

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %277, %278
  %280 = select i1 %279, i32 -266933107, i32 1896792907
  store i32 %280, i32* %21
  br label %331

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %18, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 %291, 10
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1896792907, i32* %21
  br label %331

; <label>:295:                                    ; preds = %22
  store i32 2062815830, i32* %21
  br label %331

; <label>:296:                                    ; preds = %22
  %297 = load i32, i32* %18, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %18, align 4
  store i32 757956040, i32* %21
  br label %331

; <label>:299:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 198176439, i32* %21
  br label %331

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* %19, align 4
  %302 = icmp sle i32 %301, 3
  %303 = select i1 %302, i32 -39886840, i32 -1782395010
  store i32 %303, i32* %21
  br label %331

; <label>:304:                                    ; preds = %22
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %6, align 4
  %310 = icmp eq i32 %308, %309
  %311 = select i1 %310, i32 -1776250007, i32 -1801155569
  store i32 %311, i32* %21
  br label %331

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %319 = load i32, i32* %19, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = mul nsw i32 %322, 10
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %318, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1801155569, i32* %21
  br label %331

; <label>:326:                                    ; preds = %22
  store i32 -1475085161, i32* %21
  br label %331

; <label>:327:                                    ; preds = %22
  %328 = load i32, i32* %19, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %19, align 4
  store i32 198176439, i32* %21
  br label %331

; <label>:330:                                    ; preds = %22
  ret i32 0

; <label>:331:                                    ; preds = %327, %326, %312, %304, %300, %299, %296, %295, %281, %273, %269, %268, %265, %264, %250, %242, %238, %237, %234, %233, %219, %211, %207, %206, %203, %202, %197, %189, %185, %184, %181, %180, %175, %167, %159, %151, %147, %146, %143, %142, %137, %129, %121, %117, %116, %113, %112, %107, %99, %95, %94, %91, %90, %87, %86, %83, %82, %79, %78, %69, %62, %53, %44, %40, %39, %35, %34, %30, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
