; ModuleID = 'source-C-CXX/40/1103.cpp'
source_filename = "source-C-CXX/40/1103.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]

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
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [6 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 24, i32 16, i1 false)
  %15 = bitcast [6 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 16, i1 false)
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 1, i32* %16, align 4
  %17 = alloca i32
  store i32 -1861646288, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %270
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1861646288, label %21
    i32 922301412, label %26
    i32 -94871653, label %28
    i32 -816289770, label %33
    i32 1142488439, label %40
    i32 -880313097, label %41
    i32 1320153156, label %43
    i32 -1784237145, label %48
    i32 -1749801641, label %55
    i32 -2066130088, label %62
    i32 -1095705523, label %63
    i32 1699517866, label %65
    i32 -235910245, label %70
    i32 986145096, label %77
    i32 -139481723, label %84
    i32 -162325199, label %91
    i32 -1844702559, label %92
    i32 -1934002522, label %94
    i32 -1013585709, label %99
    i32 -1080942232, label %106
    i32 -1931852009, label %113
    i32 -1359618124, label %120
    i32 763693542, label %127
    i32 889846505, label %128
    i32 -2005717673, label %154
    i32 -624966112, label %158
    i32 -1726357111, label %165
    i32 1419288839, label %168
    i32 -2046096643, label %172
    i32 -1390277968, label %173
    i32 329878904, label %177
    i32 -781662372, label %184
    i32 -2055889674, label %186
    i32 1893931965, label %193
    i32 -1710773748, label %195
    i32 594435312, label %196
    i32 1686532815, label %199
    i32 1692205962, label %206
    i32 512043357, label %213
    i32 444084315, label %218
    i32 -1031132157, label %223
    i32 -477478098, label %227
    i32 -1649386120, label %231
    i32 1280078101, label %238
    i32 -1462529047, label %241
    i32 -1180194170, label %243
    i32 -394712404, label %244
    i32 -216201633, label %245
    i32 -1476480, label %249
    i32 1434196650, label %250
    i32 1929363830, label %254
    i32 1654930084, label %255
    i32 -2099948632, label %259
    i32 1265777753, label %260
    i32 -871208515, label %264
    i32 598938794, label %265
    i32 -1355412031, label %269
  ]

; <label>:20:                                     ; preds = %18
  br label %270

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 922301412, i32 -1355412031
  store i32 %25, i32* %17
  br label %270

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 1, i32* %27, align 8
  store i32 -94871653, i32* %17
  br label %270

; <label>:28:                                     ; preds = %18
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -816289770, i32 -871208515
  store i32 %32, i32* %17
  br label %270

; <label>:33:                                     ; preds = %18
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 1142488439, i32 -880313097
  store i32 %39, i32* %17
  br label %270

; <label>:40:                                     ; preds = %18
  store i32 1265777753, i32* %17
  br label %270

; <label>:41:                                     ; preds = %18
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  store i32 1, i32* %42, align 4
  store i32 1320153156, i32* %17
  br label %270

; <label>:43:                                     ; preds = %18
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 -1784237145, i32 -2099948632
  store i32 %47, i32* %17
  br label %270

; <label>:48:                                     ; preds = %18
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -2066130088, i32 -1749801641
  store i32 %54, i32* %17
  br label %270

; <label>:55:                                     ; preds = %18
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -2066130088, i32 -1095705523
  store i32 %61, i32* %17
  br label %270

; <label>:62:                                     ; preds = %18
  store i32 1654930084, i32* %17
  br label %270

; <label>:63:                                     ; preds = %18
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 1, i32* %64, align 16
  store i32 1699517866, i32* %17
  br label %270

; <label>:65:                                     ; preds = %18
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = icmp sle i32 %67, 5
  %69 = select i1 %68, i32 -235910245, i32 1929363830
  store i32 %69, i32* %17
  br label %270

; <label>:70:                                     ; preds = %18
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 -162325199, i32 986145096
  store i32 %76, i32* %17
  br label %270

; <label>:77:                                     ; preds = %18
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -162325199, i32 -139481723
  store i32 %83, i32* %17
  br label %270

; <label>:84:                                     ; preds = %18
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 -162325199, i32 -1844702559
  store i32 %90, i32* %17
  br label %270

; <label>:91:                                     ; preds = %18
  store i32 1434196650, i32* %17
  br label %270

; <label>:92:                                     ; preds = %18
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 1, i32* %93, align 4
  store i32 -1934002522, i32* %17
  br label %270

; <label>:94:                                     ; preds = %18
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 5
  %98 = select i1 %97, i32 -1013585709, i32 -1476480
  store i32 %98, i32* %17
  br label %270

; <label>:99:                                     ; preds = %18
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 763693542, i32 -1080942232
  store i32 %105, i32* %17
  br label %270

; <label>:106:                                    ; preds = %18
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 763693542, i32 -1931852009
  store i32 %112, i32* %17
  br label %270

; <label>:113:                                    ; preds = %18
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 763693542, i32 -1359618124
  store i32 %119, i32* %17
  br label %270

; <label>:120:                                    ; preds = %18
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = icmp eq i32 %122, %124
  %126 = select i1 %125, i32 763693542, i32 889846505
  store i32 %126, i32* %17
  br label %270

; <label>:127:                                    ; preds = %18
  store i32 -216201633, i32* %17
  br label %270

; <label>:128:                                    ; preds = %18
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %135, 2
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  store i32 %137, i32* %138, align 8
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 5
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  store i32 %142, i32* %143, align 4
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 1
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  store i32 %147, i32* %148, align 16
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  store i32 %152, i32* %153, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 -2005717673, i32* %17
  br label %270

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %3, align 4
  %156 = icmp sle i32 %155, 5
  %157 = select i1 %156, i32 -624966112, i32 1419288839
  store i32 %157, i32* %17
  br label %270

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %159, %163
  store i32 %164, i32* %9, align 4
  store i32 -1726357111, i32* %17
  br label %270

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -2005717673, i32* %17
  br label %270

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 -2046096643, i32 -394712404
  store i32 %171, i32* %17
  br label %270

; <label>:172:                                    ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 -1390277968, i32* %17
  br label %270

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %174, 5
  %176 = select i1 %175, i32 329878904, i32 1686532815
  store i32 %176, i32* %17
  br label %270

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -781662372, i32 -2055889674
  store i32 %183, i32* %17
  br label %270

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %2, align 4
  store i32 %185, i32* %10, align 4
  store i32 -2055889674, i32* %17
  br label %270

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 1893931965, i32 -1710773748
  store i32 %192, i32* %17
  br label %270

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %2, align 4
  store i32 %194, i32* %11, align 4
  store i32 -1710773748, i32* %17
  br label %270

; <label>:195:                                    ; preds = %18
  store i32 594435312, i32* %17
  br label %270

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 -1390277968, i32* %17
  br label %270

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 1692205962, i32 -1180194170
  store i32 %205, i32* %17
  br label %270

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 512043357, i32 -1180194170
  store i32 %212, i32* %17
  br label %270

; <label>:213:                                    ; preds = %18
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 2
  %217 = select i1 %216, i32 444084315, i32 -1180194170
  store i32 %217, i32* %17
  br label %270

; <label>:218:                                    ; preds = %18
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 3
  %222 = select i1 %221, i32 -1031132157, i32 -1180194170
  store i32 %222, i32* %17
  br label %270

; <label>:223:                                    ; preds = %18
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  store i32 2, i32* %2, align 4
  store i32 -477478098, i32* %17
  br label %270

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %2, align 4
  %229 = icmp sle i32 %228, 5
  %230 = select i1 %229, i32 -1649386120, i32 -1462529047
  store i32 %230, i32* %17
  br label %270

; <label>:231:                                    ; preds = %18
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %236)
  store i32 1280078101, i32* %17
  br label %270

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  store i32 -477478098, i32* %17
  br label %270

; <label>:241:                                    ; preds = %18
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1180194170, i32* %17
  br label %270

; <label>:243:                                    ; preds = %18
  store i32 -394712404, i32* %17
  br label %270

; <label>:244:                                    ; preds = %18
  store i32 -216201633, i32* %17
  br label %270

; <label>:245:                                    ; preds = %18
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 -1934002522, i32* %17
  br label %270

; <label>:249:                                    ; preds = %18
  store i32 1434196650, i32* %17
  br label %270

; <label>:250:                                    ; preds = %18
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %252 = load i32, i32* %251, align 16
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 16
  store i32 1699517866, i32* %17
  br label %270

; <label>:254:                                    ; preds = %18
  store i32 1654930084, i32* %17
  br label %270

; <label>:255:                                    ; preds = %18
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4
  store i32 1320153156, i32* %17
  br label %270

; <label>:259:                                    ; preds = %18
  store i32 1265777753, i32* %17
  br label %270

; <label>:260:                                    ; preds = %18
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %262 = load i32, i32* %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 8
  store i32 -94871653, i32* %17
  br label %270

; <label>:264:                                    ; preds = %18
  store i32 598938794, i32* %17
  br label %270

; <label>:265:                                    ; preds = %18
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4
  store i32 -1861646288, i32* %17
  br label %270

; <label>:269:                                    ; preds = %18
  ret i32 0

; <label>:270:                                    ; preds = %265, %264, %260, %259, %255, %254, %250, %249, %245, %244, %243, %241, %238, %231, %227, %223, %218, %213, %206, %199, %196, %195, %193, %186, %184, %177, %173, %172, %168, %165, %158, %154, %128, %127, %120, %113, %106, %99, %94, %92, %91, %84, %77, %70, %65, %63, %62, %55, %48, %43, %41, %40, %33, %28, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
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
