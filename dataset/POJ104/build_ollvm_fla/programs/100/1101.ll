; ModuleID = 'source-C-CXX/100/1101.cpp'
source_filename = "source-C-CXX/100/1101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1101.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -16301944, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %233
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -16301944, label %12
    i32 2027019977, label %17
    i32 589746689, label %19
    i32 2046574571, label %24
    i32 1527964101, label %26
    i32 -568370707, label %31
    i32 -127620845, label %74
    i32 -1715900975, label %78
    i32 1332749514, label %91
    i32 -421574827, label %104
    i32 2011413793, label %105
    i32 -143797223, label %118
    i32 -1355424688, label %131
    i32 -1148642979, label %132
    i32 332827897, label %145
    i32 408397994, label %158
    i32 -722823424, label %159
    i32 1792839221, label %160
    i32 813074976, label %163
    i32 1620794251, label %164
    i32 -2062682391, label %168
    i32 889356266, label %169
    i32 -1799493815, label %173
    i32 -1687329017, label %186
    i32 -832396359, label %199
    i32 -941217957, label %207
    i32 -1259135868, label %208
    i32 -849293771, label %211
    i32 -141032272, label %212
    i32 -904231070, label %215
    i32 1241792691, label %216
    i32 905954166, label %217
    i32 973644958, label %221
    i32 -1950515145, label %222
    i32 -1559882543, label %226
    i32 -310198530, label %227
    i32 -1032016399, label %231
    i32 117619359, label %232
  ]

; <label>:11:                                     ; preds = %9
  br label %233

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 2
  %16 = select i1 %15, i32 2027019977, i32 -1032016399
  store i32 %16, i32* %8
  br label %233

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %18, align 4
  store i32 589746689, i32* %8
  br label %233

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 2
  %23 = select i1 %22, i32 2046574571, i32 -1559882543
  store i32 %23, i32* %8
  br label %233

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %25, align 4
  store i32 1527964101, i32* %8
  br label %233

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 2
  %30 = select i1 %29, i32 -568370707, i32 973644958
  store i32 %30, i32* %8
  br label %233

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %33, %35
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %37, %43
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %51, %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %65, %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %72, i32* %73, align 4
  store i32 0, i32* %4, align 4
  store i32 -127620845, i32* %8
  br label %233

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 2
  %77 = select i1 %76, i32 -1715900975, i32 813074976
  store i32 %77, i32* %8
  br label %233

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %82, %88
  %90 = select i1 %89, i32 1332749514, i32 2011413793
  store i32 %90, i32* %8
  br label %233

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = srem i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %95, %101
  %103 = select i1 %102, i32 -421574827, i32 2011413793
  store i32 %103, i32* %8
  br label %233

; <label>:104:                                    ; preds = %9
  store i32 1241792691, i32* %8
  br label %233

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = srem i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %109, %115
  %117 = select i1 %116, i32 -143797223, i32 -1148642979
  store i32 %117, i32* %8
  br label %233

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = srem i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %122, %128
  %130 = select i1 %129, i32 -1355424688, i32 -1148642979
  store i32 %130, i32* %8
  br label %233

; <label>:131:                                    ; preds = %9
  store i32 1241792691, i32* %8
  br label %233

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = srem i32 %138, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %136, %142
  %144 = select i1 %143, i32 332827897, i32 -722823424
  store i32 %144, i32* %8
  br label %233

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = srem i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %149, %155
  %157 = select i1 %156, i32 408397994, i32 -722823424
  store i32 %157, i32* %8
  br label %233

; <label>:158:                                    ; preds = %9
  store i32 1241792691, i32* %8
  br label %233

; <label>:159:                                    ; preds = %9
  store i32 1792839221, i32* %8
  br label %233

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -127620845, i32* %8
  br label %233

; <label>:163:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1620794251, i32* %8
  br label %233

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %5, align 4
  %166 = icmp sle i32 %165, 2
  %167 = select i1 %166, i32 -2062682391, i32 -904231070
  store i32 %167, i32* %8
  br label %233

; <label>:168:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 889356266, i32* %8
  br label %233

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %6, align 4
  %171 = icmp sle i32 %170, 2
  %172 = select i1 %171, i32 -1799493815, i32 -849293771
  store i32 %172, i32* %8
  br label %233

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = srem i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %177, %183
  %185 = select i1 %184, i32 -1687329017, i32 -941217957
  store i32 %185, i32* %8
  br label %233

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 2
  %193 = srem i32 %192, 3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %190, %196
  %198 = select i1 %197, i32 -832396359, i32 -941217957
  store i32 %198, i32* %8
  br label %233

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 65, %200
  %202 = trunc i32 %201 to i8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %205
  store i32 3, i32* %206, align 4
  store i32 -941217957, i32* %8
  br label %233

; <label>:207:                                    ; preds = %9
  store i32 -1259135868, i32* %8
  br label %233

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 889356266, i32* %8
  br label %233

; <label>:211:                                    ; preds = %9
  store i32 -141032272, i32* %8
  br label %233

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 1620794251, i32* %8
  br label %233

; <label>:215:                                    ; preds = %9
  store i32 117619359, i32* %8
  br label %233

; <label>:216:                                    ; preds = %9
  store i32 905954166, i32* %8
  br label %233

; <label>:217:                                    ; preds = %9
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  store i32 1527964101, i32* %8
  br label %233

; <label>:221:                                    ; preds = %9
  store i32 -1950515145, i32* %8
  br label %233

; <label>:222:                                    ; preds = %9
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  store i32 589746689, i32* %8
  br label %233

; <label>:226:                                    ; preds = %9
  store i32 -310198530, i32* %8
  br label %233

; <label>:227:                                    ; preds = %9
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  store i32 -16301944, i32* %8
  br label %233

; <label>:231:                                    ; preds = %9
  store i32 117619359, i32* %8
  br label %233

; <label>:232:                                    ; preds = %9
  ret i32 0

; <label>:233:                                    ; preds = %231, %227, %226, %222, %221, %217, %216, %215, %212, %211, %208, %207, %199, %186, %173, %169, %168, %164, %163, %160, %159, %158, %145, %132, %131, %118, %105, %104, %91, %78, %74, %31, %26, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1101.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
