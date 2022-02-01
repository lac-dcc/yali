; ModuleID = 'source-C-CXX/77/1220.cpp'
source_filename = "source-C-CXX/77/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %13 = alloca i32
  store i32 -232279068, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %296
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -232279068, label %17
    i32 -618229368, label %21
    i32 -1844692620, label %22
    i32 534722312, label %26
    i32 1166299159, label %31
    i32 2125896522, label %32
    i32 1489251769, label %33
    i32 -615966377, label %37
    i32 610884217, label %42
    i32 1743396761, label %47
    i32 -1102226203, label %48
    i32 -142797317, label %49
    i32 -1057707091, label %53
    i32 -159528682, label %58
    i32 782441755, label %63
    i32 -1188132922, label %68
    i32 -46132987, label %69
    i32 -1454421749, label %96
    i32 1603605265, label %97
    i32 -1024540886, label %98
    i32 1490159359, label %99
    i32 -1929100731, label %102
    i32 -1108979983, label %129
    i32 -483869703, label %130
    i32 -544485399, label %131
    i32 -1022426834, label %134
    i32 -1127400582, label %161
    i32 -1395207271, label %162
    i32 1025279445, label %163
    i32 -1723623215, label %166
    i32 1923956287, label %193
    i32 -1442477086, label %194
    i32 1836575427, label %195
    i32 539331504, label %198
    i32 -1019159464, label %211
    i32 -1403464067, label %215
    i32 -1922515381, label %218
    i32 1150764273, label %222
    i32 1396249325, label %233
    i32 -1128618790, label %266
    i32 -156842104, label %267
    i32 -434598508, label %270
    i32 -1354320225, label %271
    i32 533409135, label %274
    i32 -2100481206, label %275
    i32 1740234706, label %279
    i32 -1312639024, label %292
    i32 154711345, label %295
  ]

; <label>:16:                                     ; preds = %14
  br label %296

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 -618229368, i32 539331504
  store i32 %20, i32* %13
  br label %296

; <label>:21:                                     ; preds = %14
  store i32 10, i32* %3, align 4
  store i32 -1844692620, i32* %13
  br label %296

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 534722312, i32 -1723623215
  store i32 %25, i32* %13
  br label %296

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1166299159, i32 2125896522
  store i32 %30, i32* %13
  br label %296

; <label>:31:                                     ; preds = %14
  store i32 1025279445, i32* %13
  br label %296

; <label>:32:                                     ; preds = %14
  store i32 10, i32* %4, align 4
  store i32 1489251769, i32* %13
  br label %296

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 50
  %36 = select i1 %35, i32 -615966377, i32 -1022426834
  store i32 %36, i32* %13
  br label %296

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1743396761, i32 610884217
  store i32 %41, i32* %13
  br label %296

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1743396761, i32 -1102226203
  store i32 %46, i32* %13
  br label %296

; <label>:47:                                     ; preds = %14
  store i32 -544485399, i32* %13
  br label %296

; <label>:48:                                     ; preds = %14
  store i32 10, i32* %5, align 4
  store i32 -142797317, i32* %13
  br label %296

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 50
  %52 = select i1 %51, i32 -1057707091, i32 -1929100731
  store i32 %52, i32* %13
  br label %296

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1188132922, i32 -159528682
  store i32 %57, i32* %13
  br label %296

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1188132922, i32 782441755
  store i32 %62, i32* %13
  br label %296

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1188132922, i32 -46132987
  store i32 %67, i32* %13
  br label %296

; <label>:68:                                     ; preds = %14
  store i32 1490159359, i32* %13
  br label %296

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp sgt i32 %80, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %77, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 -1454421749, i32 1603605265
  store i32 %95, i32* %13
  br label %296

; <label>:96:                                     ; preds = %14
  store i32 -1929100731, i32* %13
  br label %296

; <label>:97:                                     ; preds = %14
  store i32 -1024540886, i32* %13
  br label %296

; <label>:98:                                     ; preds = %14
  store i32 1490159359, i32* %13
  br label %296

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 10
  store i32 %101, i32* %5, align 4
  store i32 -142797317, i32* %13
  br label %296

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %105, %108
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp sgt i32 %113, %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %110, %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %119, %125
  %127 = icmp eq i32 %126, 3
  %128 = select i1 %127, i32 -1108979983, i32 -483869703
  store i32 %128, i32* %13
  br label %296

; <label>:129:                                    ; preds = %14
  store i32 -1022426834, i32* %13
  br label %296

; <label>:130:                                    ; preds = %14
  store i32 -544485399, i32* %13
  br label %296

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 10
  store i32 %133, i32* %4, align 4
  store i32 1489251769, i32* %13
  br label %296

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp eq i32 %137, %140
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %146, %147
  %149 = icmp sgt i32 %145, %148
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %142, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %151, %157
  %159 = icmp eq i32 %158, 3
  %160 = select i1 %159, i32 -1127400582, i32 -1395207271
  store i32 %160, i32* %13
  br label %296

; <label>:161:                                    ; preds = %14
  store i32 -1723623215, i32* %13
  br label %296

; <label>:162:                                    ; preds = %14
  store i32 1025279445, i32* %13
  br label %296

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 10
  store i32 %165, i32* %3, align 4
  store i32 -1844692620, i32* %13
  br label %296

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %170, %171
  %173 = icmp eq i32 %169, %172
  %174 = zext i1 %173 to i32
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %178, %179
  %181 = icmp sgt i32 %177, %180
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %174, %182
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  %189 = zext i1 %188 to i32
  %190 = add nsw i32 %183, %189
  %191 = icmp eq i32 %190, 3
  %192 = select i1 %191, i32 1923956287, i32 -1442477086
  store i32 %192, i32* %13
  br label %296

; <label>:193:                                    ; preds = %14
  store i32 539331504, i32* %13
  br label %296

; <label>:194:                                    ; preds = %14
  store i32 1836575427, i32* %13
  br label %296

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 10
  store i32 %197, i32* %2, align 4
  store i32 -232279068, i32* %13
  br label %296

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %2, align 4
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %199, i32* %200, align 16
  %201 = load i32, i32* %3, align 4
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %201, i32* %202, align 4
  %203 = load i32, i32* %4, align 4
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %203, i32* %204, align 8
  %205 = load i32, i32* %5, align 4
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %205, i32* %206, align 4
  %207 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  store i8 122, i8* %207, align 1
  %208 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 1
  store i8 113, i8* %208, align 1
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 2
  store i8 115, i8* %209, align 1
  %210 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 3
  store i8 108, i8* %210, align 1
  store i32 0, i32* %8, align 4
  store i32 -1019159464, i32* %13
  br label %296

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %8, align 4
  %213 = icmp slt i32 %212, 3
  %214 = select i1 %213, i32 -1403464067, i32 533409135
  store i32 %214, i32* %13
  br label %296

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  store i32 -1922515381, i32* %13
  br label %296

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %9, align 4
  %220 = icmp slt i32 %219, 4
  %221 = select i1 %220, i32 1150764273, i32 -434598508
  store i32 %221, i32* %13
  br label %296

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %226, %230
  %232 = select i1 %231, i32 1396249325, i32 -1128618790
  store i32 %232, i32* %13
  br label %296

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  store i32 %253, i32* %11, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  %261 = load i32, i32* %11, align 4
  %262 = trunc i32 %261 to i8
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %264
  store i8 %262, i8* %265, align 1
  store i32 -1128618790, i32* %13
  br label %296

; <label>:266:                                    ; preds = %14
  store i32 -156842104, i32* %13
  br label %296

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %9, align 4
  store i32 -1922515381, i32* %13
  br label %296

; <label>:270:                                    ; preds = %14
  store i32 -1354320225, i32* %13
  br label %296

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %8, align 4
  store i32 -1019159464, i32* %13
  br label %296

; <label>:274:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -2100481206, i32* %13
  br label %296

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %12, align 4
  %277 = icmp sle i32 %276, 3
  %278 = select i1 %277, i32 1740234706, i32 154711345
  store i32 %278, i32* %13
  br label %296

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1312639024, i32* %13
  br label %296

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %12, align 4
  store i32 -2100481206, i32* %13
  br label %296

; <label>:295:                                    ; preds = %14
  ret i32 0

; <label>:296:                                    ; preds = %292, %279, %275, %274, %271, %270, %267, %266, %233, %222, %218, %215, %211, %198, %195, %194, %193, %166, %163, %162, %161, %134, %131, %130, %129, %102, %99, %98, %97, %96, %69, %68, %63, %58, %53, %49, %48, %47, %42, %37, %33, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
