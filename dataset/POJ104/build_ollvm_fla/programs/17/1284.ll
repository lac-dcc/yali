; ModuleID = 'source-C-CXX/17/1284.cpp'
source_filename = "source-C-CXX/17/1284.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6juzhenv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* %1, align 4
  %9 = alloca i32
  store i32 -1881154583, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %253
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1881154583, label %13
    i32 -1442332641, label %17
    i32 -302848257, label %18
    i32 -1468581887, label %23
    i32 -1385869271, label %29
    i32 992007370, label %34
    i32 994454420, label %45
    i32 1923170344, label %53
    i32 1336671841, label %54
    i32 166328312, label %57
    i32 -372223376, label %58
    i32 -1899723996, label %63
    i32 534563084, label %79
    i32 1010070480, label %82
    i32 1434827295, label %83
    i32 2114047822, label %86
    i32 572988003, label %87
    i32 969047185, label %92
    i32 -226755094, label %97
    i32 1633838678, label %102
    i32 1748196708, label %113
    i32 -1409221405, label %121
    i32 -223109383, label %122
    i32 376153467, label %125
    i32 -225621327, label %126
    i32 -760195265, label %131
    i32 -1316498409, label %147
    i32 -369811777, label %150
    i32 221223508, label %151
    i32 -156175496, label %154
    i32 296776064, label %158
    i32 433451072, label %163
    i32 -1574540018, label %164
    i32 770688809, label %169
    i32 1820937375, label %173
    i32 -1027443840, label %177
    i32 451540579, label %192
    i32 117382941, label %196
    i32 1394601168, label %200
    i32 1752949419, label %215
    i32 -662807624, label %219
    i32 -1308961241, label %223
    i32 551400022, label %239
    i32 336370260, label %240
    i32 -1811978849, label %243
    i32 -1463410721, label %244
    i32 -1193981878, label %247
    i32 1114733731, label %248
    i32 -1450215783, label %251
  ]

; <label>:12:                                     ; preds = %10
  br label %253

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 -1442332641, i32 -1450215783
  store i32 %16, i32* %9
  br label %253

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -302848257, i32* %9
  br label %253

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1468581887, i32 2114047822
  store i32 %22, i32* %9
  br label %253

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1385869271, i32* %9
  br label %253

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 992007370, i32 166328312
  store i32 %33, i32* %9
  br label %253

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 994454420, i32 1923170344
  store i32 %44, i32* %9
  br label %253

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  store i32 1923170344, i32* %9
  br label %253

; <label>:53:                                     ; preds = %10
  store i32 1336671841, i32* %9
  br label %253

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1385869271, i32* %9
  br label %253

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -372223376, i32* %9
  br label %253

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1899723996, i32 1010070480
  store i32 %62, i32* %9
  br label %253

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 534563084, i32* %9
  br label %253

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -372223376, i32* %9
  br label %253

; <label>:82:                                     ; preds = %10
  store i32 1434827295, i32* %9
  br label %253

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -302848257, i32* %9
  br label %253

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 572988003, i32* %9
  br label %253

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 969047185, i32 -156175496
  store i32 %91, i32* %9
  br label %253

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -226755094, i32* %9
  br label %253

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1633838678, i32 376153467
  store i32 %101, i32* %9
  br label %253

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1748196708, i32 -1409221405
  store i32 %112, i32* %9
  br label %253

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  store i32 -1409221405, i32* %9
  br label %253

; <label>:121:                                    ; preds = %10
  store i32 -223109383, i32* %9
  br label %253

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -226755094, i32* %9
  br label %253

; <label>:125:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -225621327, i32* %9
  br label %253

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -760195265, i32 -369811777
  store i32 %130, i32* %9
  br label %253

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  store i32 -1316498409, i32* %9
  br label %253

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -225621327, i32* %9
  br label %253

; <label>:150:                                    ; preds = %10
  store i32 221223508, i32* %9
  br label %253

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 572988003, i32* %9
  br label %253

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 296776064, i32* %9
  br label %253

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %1, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 433451072, i32 -1193981878
  store i32 %162, i32* %9
  br label %253

; <label>:163:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1574540018, i32* %9
  br label %253

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %1, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 770688809, i32 -1811978849
  store i32 %168, i32* %9
  br label %253

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 1820937375, i32 451540579
  store i32 %172, i32* %9
  br label %253

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %3, align 4
  %175 = icmp sgt i32 %174, 1
  %176 = select i1 %175, i32 -1027443840, i32 451540579
  store i32 %176, i32* %9
  br label %253

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %190
  store i32 %184, i32* %191, align 4
  store i32 451540579, i32* %9
  br label %253

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 117382941, i32 1752949419
  store i32 %195, i32* %9
  br label %253

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %2, align 4
  %198 = icmp sgt i32 %197, 1
  %199 = select i1 %198, i32 1394601168, i32 1752949419
  store i32 %199, i32* %9
  br label %253

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  store i32 %207, i32* %214, align 4
  store i32 1752949419, i32* %9
  br label %253

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %2, align 4
  %217 = icmp sgt i32 %216, 1
  %218 = select i1 %217, i32 -662807624, i32 551400022
  store i32 %218, i32* %9
  br label %253

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %3, align 4
  %221 = icmp sgt i32 %220, 1
  %222 = select i1 %221, i32 -1308961241, i32 551400022
  store i32 %222, i32* %9
  br label %253

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %237
  store i32 %230, i32* %238, align 4
  store i32 551400022, i32* %9
  br label %253

; <label>:239:                                    ; preds = %10
  store i32 336370260, i32* %9
  br label %253

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 -1574540018, i32* %9
  br label %253

; <label>:243:                                    ; preds = %10
  store i32 -1463410721, i32* %9
  br label %253

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  store i32 296776064, i32* %9
  br label %253

; <label>:247:                                    ; preds = %10
  store i32 1114733731, i32* %9
  br label %253

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %1, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %1, align 4
  store i32 -1881154583, i32* %9
  br label %253

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %7, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %248, %247, %244, %243, %240, %239, %223, %219, %215, %200, %196, %192, %177, %173, %169, %164, %163, %158, %154, %151, %150, %147, %131, %126, %125, %122, %121, %113, %102, %97, %92, %87, %86, %83, %82, %79, %63, %58, %57, %54, %53, %45, %34, %29, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1879640682, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1879640682, label %11
    i32 1185589062, label %16
    i32 -317982409, label %17
    i32 905039041, label %22
    i32 -622612932, label %23
    i32 -49005484, label %28
    i32 1132592519, label %36
    i32 479246100, label %39
    i32 -321542642, label %40
    i32 1507914098, label %43
    i32 722162935, label %48
    i32 -1759861016, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1185589062, i32 -1759861016
  store i32 %15, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -317982409, i32* %7
  br label %53

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 905039041, i32 1507914098
  store i32 %21, i32* %7
  br label %53

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -622612932, i32* %7
  br label %53

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -49005484, i32 479246100
  store i32 %27, i32* %7
  br label %53

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1132592519, i32* %7
  br label %53

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -622612932, i32* %7
  br label %53

; <label>:39:                                     ; preds = %8
  store i32 -321542642, i32* %7
  br label %53

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -317982409, i32* %7
  br label %53

; <label>:43:                                     ; preds = %8
  %44 = call i32 @_Z6juzhenv()
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 722162935, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1879640682, i32* %7
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
