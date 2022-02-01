; ModuleID = 'source-C-CXX/40/148.cpp'
source_filename = "source-C-CXX/40/148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_148.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = alloca i32
  store i32 -518139874, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %319
  %24 = load i32, i32* %11
  switch i32 %24, label %25 [
    i32 -518139874, label %26
    i32 1171142423, label %31
    i32 1171930427, label %33
    i32 -1483191260, label %38
    i32 -862024226, label %45
    i32 787458938, label %46
    i32 -1420897945, label %48
    i32 -438759296, label %53
    i32 -1948463227, label %60
    i32 -944108525, label %67
    i32 -1159020771, label %68
    i32 -647088346, label %70
    i32 -863756616, label %75
    i32 -869480242, label %82
    i32 830746461, label %89
    i32 1920905570, label %96
    i32 -497677527, label %97
    i32 189352041, label %99
    i32 -1685888094, label %104
    i32 1735179629, label %111
    i32 -8526514, label %118
    i32 -1142447112, label %125
    i32 750770286, label %132
    i32 -646922802, label %133
    i32 1322734352, label %138
    i32 1600032388, label %142
    i32 1465484613, label %149
    i32 -1047716240, label %154
    i32 -400267833, label %159
    i32 1500360540, label %163
    i32 468291099, label %165
    i32 1954582626, label %174
    i32 -1816826753, label %179
    i32 1879693018, label %184
    i32 2075973912, label %188
    i32 245110185, label %190
    i32 -190269594, label %199
    i32 -1864089980, label %204
    i32 475339424, label %209
    i32 -1116371983, label %213
    i32 1476963579, label %215
    i32 1021149388, label %224
    i32 350158128, label %229
    i32 -1960411145, label %234
    i32 1230558671, label %238
    i32 -875576311, label %240
    i32 1807208338, label %249
    i32 1267742209, label %254
    i32 -1090906079, label %259
    i32 -1004952246, label %263
    i32 730682616, label %265
    i32 -533696538, label %273
    i32 -1080954757, label %293
    i32 -1107882642, label %294
    i32 -2106716301, label %298
    i32 765085438, label %299
    i32 -862021642, label %303
    i32 37065944, label %304
    i32 -888062163, label %308
    i32 -138559061, label %309
    i32 1726609427, label %313
    i32 2041926620, label %314
    i32 1127664321, label %318
  ]

; <label>:25:                                     ; preds = %23
  br label %319

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1171142423, i32 1127664321
  store i32 %30, i32* %11
  br label %319

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %32, align 4
  store i32 1171930427, i32* %11
  br label %319

; <label>:33:                                     ; preds = %23
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -1483191260, i32 1726609427
  store i32 %37, i32* %11
  br label %319

; <label>:38:                                     ; preds = %23
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -862024226, i32 787458938
  store i32 %44, i32* %11
  br label %319

; <label>:45:                                     ; preds = %23
  store i32 -138559061, i32* %11
  br label %319

; <label>:46:                                     ; preds = %23
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %47, align 8
  store i32 -1420897945, i32* %11
  br label %319

; <label>:48:                                     ; preds = %23
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 -438759296, i32 -888062163
  store i32 %52, i32* %11
  br label %319

; <label>:53:                                     ; preds = %23
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -944108525, i32 -1948463227
  store i32 %59, i32* %11
  br label %319

; <label>:60:                                     ; preds = %23
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 -944108525, i32 -1159020771
  store i32 %66, i32* %11
  br label %319

; <label>:67:                                     ; preds = %23
  store i32 37065944, i32* %11
  br label %319

; <label>:68:                                     ; preds = %23
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %69, align 4
  store i32 -647088346, i32* %11
  br label %319

; <label>:70:                                     ; preds = %23
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 5
  %74 = select i1 %73, i32 -863756616, i32 -862021642
  store i32 %74, i32* %11
  br label %319

; <label>:75:                                     ; preds = %23
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 1920905570, i32 -869480242
  store i32 %81, i32* %11
  br label %319

; <label>:82:                                     ; preds = %23
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 1920905570, i32 830746461
  store i32 %88, i32* %11
  br label %319

; <label>:89:                                     ; preds = %23
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 1920905570, i32 -497677527
  store i32 %95, i32* %11
  br label %319

; <label>:96:                                     ; preds = %23
  store i32 765085438, i32* %11
  br label %319

; <label>:97:                                     ; preds = %23
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 1, i32* %98, align 16
  store i32 189352041, i32* %11
  br label %319

; <label>:99:                                     ; preds = %23
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = icmp sle i32 %101, 5
  %103 = select i1 %102, i32 -1685888094, i32 -2106716301
  store i32 %103, i32* %11
  br label %319

; <label>:104:                                    ; preds = %23
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 750770286, i32 1735179629
  store i32 %110, i32* %11
  br label %319

; <label>:111:                                    ; preds = %23
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 750770286, i32 -8526514
  store i32 %117, i32* %11
  br label %319

; <label>:118:                                    ; preds = %23
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 750770286, i32 -1142447112
  store i32 %124, i32* %11
  br label %319

; <label>:125:                                    ; preds = %23
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 750770286, i32 -646922802
  store i32 %131, i32* %11
  br label %319

; <label>:132:                                    ; preds = %23
  store i32 -1107882642, i32* %11
  br label %319

; <label>:133:                                    ; preds = %23
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = icmp ne i32 %135, 2
  %137 = select i1 %136, i32 1322734352, i32 1600032388
  store i32 %137, i32* %11
  store i1 false, i1* %12
  br label %319

; <label>:138:                                    ; preds = %23
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %140 = load i32, i32* %139, align 16
  %141 = icmp ne i32 %140, 3
  store i32 1600032388, i32* %11
  store i1 %141, i1* %12
  br label %319

; <label>:142:                                    ; preds = %23
  %143 = load i1, i1* %12
  %144 = zext i1 %143 to i32
  store i32 %144, i32* %5
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = icmp sle i32 %146, 2
  %148 = select i1 %147, i32 1465484613, i32 -1047716240
  store i32 %148, i32* %11
  br label %319

; <label>:149:                                    ; preds = %23
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 468291099, i32 -1047716240
  store i32 %153, i32* %11
  store i1 true, i1* %14
  br label %319

; <label>:154:                                    ; preds = %23
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = icmp sgt i32 %156, 2
  %158 = select i1 %157, i32 -400267833, i32 1500360540
  store i32 %158, i32* %11
  store i1 false, i1* %13
  br label %319

; <label>:159:                                    ; preds = %23
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = icmp ne i32 %161, 1
  store i32 1500360540, i32* %11
  store i1 %162, i1* %13
  br label %319

; <label>:163:                                    ; preds = %23
  %164 = load i1, i1* %13
  store i32 468291099, i32* %11
  store i1 %164, i1* %14
  br label %319

; <label>:165:                                    ; preds = %23
  %166 = load i1, i1* %14
  %167 = zext i1 %166 to i32
  %168 = load volatile i32, i32* %5
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %4
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 2
  %173 = select i1 %172, i32 1954582626, i32 -1816826753
  store i32 %173, i32* %11
  br label %319

; <label>:174:                                    ; preds = %23
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 245110185, i32 -1816826753
  store i32 %178, i32* %11
  store i1 true, i1* %16
  br label %319

; <label>:179:                                    ; preds = %23
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 2
  %183 = select i1 %182, i32 1879693018, i32 2075973912
  store i32 %183, i32* %11
  store i1 false, i1* %15
  br label %319

; <label>:184:                                    ; preds = %23
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 2
  store i32 2075973912, i32* %11
  store i1 %187, i1* %15
  br label %319

; <label>:188:                                    ; preds = %23
  %189 = load i1, i1* %15
  store i32 245110185, i32* %11
  store i1 %189, i1* %16
  br label %319

; <label>:190:                                    ; preds = %23
  %191 = load i1, i1* %16
  %192 = zext i1 %191 to i32
  %193 = load volatile i32, i32* %4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %3
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = icmp sle i32 %196, 2
  %198 = select i1 %197, i32 -190269594, i32 -1864089980
  store i32 %198, i32* %11
  br label %319

; <label>:199:                                    ; preds = %23
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = icmp eq i32 %201, 5
  %203 = select i1 %202, i32 1476963579, i32 -1864089980
  store i32 %203, i32* %11
  store i1 true, i1* %18
  br label %319

; <label>:204:                                    ; preds = %23
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = icmp sgt i32 %206, 2
  %208 = select i1 %207, i32 475339424, i32 -1116371983
  store i32 %208, i32* %11
  store i1 false, i1* %17
  br label %319

; <label>:209:                                    ; preds = %23
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = icmp ne i32 %211, 5
  store i32 -1116371983, i32* %11
  store i1 %212, i1* %17
  br label %319

; <label>:213:                                    ; preds = %23
  %214 = load i1, i1* %17
  store i32 1476963579, i32* %11
  store i1 %214, i1* %18
  br label %319

; <label>:215:                                    ; preds = %23
  %216 = load i1, i1* %18
  %217 = zext i1 %216 to i32
  %218 = load volatile i32, i32* %3
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %2
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 2
  %223 = select i1 %222, i32 1021149388, i32 350158128
  store i32 %223, i32* %11
  br label %319

; <label>:224:                                    ; preds = %23
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %226 = load i32, i32* %225, align 8
  %227 = icmp ne i32 %226, 1
  %228 = select i1 %227, i32 -875576311, i32 350158128
  store i32 %228, i32* %11
  store i1 true, i1* %20
  br label %319

; <label>:229:                                    ; preds = %23
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, 2
  %233 = select i1 %232, i32 -1960411145, i32 1230558671
  store i32 %233, i32* %11
  store i1 false, i1* %19
  br label %319

; <label>:234:                                    ; preds = %23
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %236 = load i32, i32* %235, align 8
  %237 = icmp eq i32 %236, 1
  store i32 1230558671, i32* %11
  store i1 %237, i1* %19
  br label %319

; <label>:238:                                    ; preds = %23
  %239 = load i1, i1* %19
  store i32 -875576311, i32* %11
  store i1 %239, i1* %20
  br label %319

; <label>:240:                                    ; preds = %23
  %241 = load i1, i1* %20
  %242 = zext i1 %241 to i32
  %243 = load volatile i32, i32* %2
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %1
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %246 = load i32, i32* %245, align 16
  %247 = icmp sle i32 %246, 2
  %248 = select i1 %247, i32 1807208338, i32 1267742209
  store i32 %248, i32* %11
  br label %319

; <label>:249:                                    ; preds = %23
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  %253 = select i1 %252, i32 730682616, i32 1267742209
  store i32 %253, i32* %11
  store i1 true, i1* %22
  br label %319

; <label>:254:                                    ; preds = %23
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %256 = load i32, i32* %255, align 16
  %257 = icmp sgt i32 %256, 2
  %258 = select i1 %257, i32 -1090906079, i32 -1004952246
  store i32 %258, i32* %11
  store i1 false, i1* %21
  br label %319

; <label>:259:                                    ; preds = %23
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 1
  store i32 -1004952246, i32* %11
  store i1 %262, i1* %21
  br label %319

; <label>:263:                                    ; preds = %23
  %264 = load i1, i1* %21
  store i32 730682616, i32* %11
  store i1 %264, i1* %22
  br label %319

; <label>:265:                                    ; preds = %23
  %266 = load i1, i1* %22
  %267 = zext i1 %266 to i32
  %268 = load volatile i32, i32* %1
  %269 = add nsw i32 %268, %267
  store i32 %269, i32* %8, align 4
  %270 = load i32, i32* %8, align 4
  %271 = icmp eq i32 %270, 6
  %272 = select i1 %271, i32 -533696538, i32 -1080954757
  store i32 %272, i32* %11
  br label %319

; <label>:273:                                    ; preds = %23
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %277, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %283 = load i32, i32* %282, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %287 = load i32, i32* %286, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %291 = load i32, i32* %290, align 16
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %291)
  store i32 -1080954757, i32* %11
  br label %319

; <label>:293:                                    ; preds = %23
  store i32 -1107882642, i32* %11
  br label %319

; <label>:294:                                    ; preds = %23
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %296 = load i32, i32* %295, align 16
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 16
  store i32 189352041, i32* %11
  br label %319

; <label>:298:                                    ; preds = %23
  store i32 765085438, i32* %11
  br label %319

; <label>:299:                                    ; preds = %23
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4
  store i32 -647088346, i32* %11
  br label %319

; <label>:303:                                    ; preds = %23
  store i32 37065944, i32* %11
  br label %319

; <label>:304:                                    ; preds = %23
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %306 = load i32, i32* %305, align 8
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 8
  store i32 -1420897945, i32* %11
  br label %319

; <label>:308:                                    ; preds = %23
  store i32 -138559061, i32* %11
  br label %319

; <label>:309:                                    ; preds = %23
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 4
  store i32 1171930427, i32* %11
  br label %319

; <label>:313:                                    ; preds = %23
  store i32 2041926620, i32* %11
  br label %319

; <label>:314:                                    ; preds = %23
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 16
  store i32 -518139874, i32* %11
  br label %319

; <label>:318:                                    ; preds = %23
  ret i32 0

; <label>:319:                                    ; preds = %314, %313, %309, %308, %304, %303, %299, %298, %294, %293, %273, %265, %263, %259, %254, %249, %240, %238, %234, %229, %224, %215, %213, %209, %204, %199, %190, %188, %184, %179, %174, %165, %163, %159, %154, %149, %142, %138, %133, %132, %125, %118, %111, %104, %99, %97, %96, %89, %82, %75, %70, %68, %67, %60, %53, %48, %46, %45, %38, %33, %31, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_148.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
