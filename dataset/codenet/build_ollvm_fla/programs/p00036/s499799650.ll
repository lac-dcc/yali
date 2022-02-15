; ModuleID = 'Project_CodeNet_C++1400/p00036/s499799650.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s499799650.cpp"
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
@tile = global [12 x [12 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499799650.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i8], [12 x i8]* %9, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1877940604, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %282
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1877940604, label %20
    i32 -1632975113, label %24
    i32 -732537479, label %37
    i32 -1612466447, label %50
    i32 1105301614, label %51
    i32 1162413421, label %63
    i32 -2034445956, label %75
    i32 -1421270481, label %88
    i32 -1604065732, label %89
    i32 -1096979478, label %101
    i32 -1751462126, label %113
    i32 -434033105, label %125
    i32 2076080610, label %126
    i32 1028045498, label %138
    i32 583067708, label %150
    i32 -789524981, label %162
    i32 -1473811567, label %163
    i32 -189096681, label %175
    i32 -647939006, label %188
    i32 -726862458, label %201
    i32 -2021480191, label %202
    i32 -537286213, label %214
    i32 -1774131417, label %227
    i32 479337655, label %240
    i32 179638328, label %241
    i32 952881807, label %253
    i32 -1130114633, label %266
    i32 642509406, label %278
    i32 1385409163, label %279
    i32 234402537, label %280
  ]

; <label>:19:                                     ; preds = %17
  br label %282

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 49
  %23 = select i1 %22, i32 -1632975113, i32 1105301614
  store i32 %23, i32* %16
  br label %282

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], [12 x i8]* %28, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  %36 = select i1 %35, i32 -732537479, i32 1105301614
  store i32 %36, i32* %16
  br label %282

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i8], [12 x i8]* %41, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  %49 = select i1 %48, i32 -1612466447, i32 1105301614
  store i32 %49, i32* %16
  br label %282

; <label>:50:                                     ; preds = %17
  store i8 68, i8* %4, align 1
  store i32 234402537, i32* %16
  br label %282

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i8], [12 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  %62 = select i1 %61, i32 1162413421, i32 -1604065732
  store i32 %62, i32* %16
  br label %282

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], [12 x i8]* %66, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  %74 = select i1 %73, i32 -2034445956, i32 -1604065732
  store i32 %74, i32* %16
  br label %282

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i8], [12 x i8]* %79, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 49
  %87 = select i1 %86, i32 -1421270481, i32 -1604065732
  store i32 %87, i32* %16
  br label %282

; <label>:88:                                     ; preds = %17
  store i8 65, i8* %4, align 1
  store i32 234402537, i32* %16
  br label %282

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i8], [12 x i8]* %92, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  %100 = select i1 %99, i32 -1096979478, i32 2076080610
  store i32 %100, i32* %16
  br label %282

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], [12 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  %112 = select i1 %111, i32 -1751462126, i32 2076080610
  store i32 %112, i32* %16
  br label %282

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i8], [12 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  %124 = select i1 %123, i32 -434033105, i32 2076080610
  store i32 %124, i32* %16
  br label %282

; <label>:125:                                    ; preds = %17
  store i8 66, i8* %4, align 1
  store i32 234402537, i32* %16
  br label %282

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i8], [12 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  %137 = select i1 %136, i32 1028045498, i32 -1473811567
  store i32 %137, i32* %16
  br label %282

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i8], [12 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  %149 = select i1 %148, i32 583067708, i32 -1473811567
  store i32 %149, i32* %16
  br label %282

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i8], [12 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  %161 = select i1 %160, i32 -789524981, i32 -1473811567
  store i32 %161, i32* %16
  br label %282

; <label>:162:                                    ; preds = %17
  store i8 67, i8* %4, align 1
  store i32 234402537, i32* %16
  br label %282

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i8], [12 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  %174 = select i1 %173, i32 -189096681, i32 -2021480191
  store i32 %174, i32* %16
  br label %282

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i8], [12 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  %187 = select i1 %186, i32 -647939006, i32 -2021480191
  store i32 %187, i32* %16
  br label %282

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x i8], [12 x i8]* %192, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  %200 = select i1 %199, i32 -726862458, i32 -2021480191
  store i32 %200, i32* %16
  br label %282

; <label>:201:                                    ; preds = %17
  store i8 69, i8* %4, align 1
  store i32 234402537, i32* %16
  br label %282

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i8], [12 x i8]* %205, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  %213 = select i1 %212, i32 -537286213, i32 179638328
  store i32 %213, i32* %16
  br label %282

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i8], [12 x i8]* %218, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  %226 = select i1 %225, i32 -1774131417, i32 179638328
  store i32 %226, i32* %16
  br label %282

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x i8], [12 x i8]* %231, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  %239 = select i1 %238, i32 479337655, i32 179638328
  store i32 %239, i32* %16
  br label %282

; <label>:240:                                    ; preds = %17
  store i8 70, i8* %4, align 1
  store i32 234402537, i32* %16
  br label %282

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [12 x i8], [12 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  %252 = select i1 %251, i32 952881807, i32 1385409163
  store i32 %252, i32* %16
  br label %282

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [12 x i8], [12 x i8]* %257, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  %265 = select i1 %264, i32 -1130114633, i32 1385409163
  store i32 %265, i32* %16
  br label %282

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x i8], [12 x i8]* %269, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  %277 = select i1 %276, i32 642509406, i32 1385409163
  store i32 %277, i32* %16
  br label %282

; <label>:278:                                    ; preds = %17
  store i8 71, i8* %4, align 1
  store i32 234402537, i32* %16
  br label %282

; <label>:279:                                    ; preds = %17
  store i8 89, i8* %4, align 1
  store i32 234402537, i32* %16
  br label %282

; <label>:280:                                    ; preds = %17
  %281 = load i8, i8* %4, align 1
  ret i8 %281

; <label>:282:                                    ; preds = %279, %278, %266, %253, %241, %240, %227, %214, %202, %201, %188, %175, %163, %162, %150, %138, %126, %125, %113, %101, %89, %88, %75, %63, %51, %50, %37, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -808116056, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -808116056, label %11
    i32 -656736832, label %12
    i32 876856352, label %16
    i32 -1894182353, label %17
    i32 453150531, label %21
    i32 -1826636901, label %29
    i32 1624279067, label %32
    i32 -1642964784, label %33
    i32 -143403246, label %36
    i32 -373861838, label %37
    i32 -1183790910, label %41
    i32 -972567041, label %42
    i32 -1082148550, label %46
    i32 -118109729, label %57
    i32 1600836482, label %61
    i32 -1588790733, label %62
    i32 587798557, label %65
    i32 1185920873, label %70
    i32 -21658818, label %71
    i32 -268795063, label %72
    i32 1355843190, label %75
    i32 -2017313819, label %84
    i32 -1786321064, label %85
    i32 -1367122769, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i32 0, i32 0, i32 0), i8 48, i64 144, i32 16, i1 false)
  store i8 90, i8* %2, align 1
  store i32 1, i32* %3, align 4
  store i32 -656736832, i32* %7
  br label %90

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 8
  %15 = select i1 %14, i32 876856352, i32 -143403246
  store i32 %15, i32* %7
  br label %90

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1894182353, i32* %7
  br label %90

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 8
  %20 = select i1 %19, i32 453150531, i32 1624279067
  store i32 %20, i32* %7
  br label %90

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  store i32 -1826636901, i32* %7
  br label %90

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1894182353, i32* %7
  br label %90

; <label>:32:                                     ; preds = %8
  store i32 -1642964784, i32* %7
  br label %90

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -656736832, i32* %7
  br label %90

; <label>:36:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -373861838, i32* %7
  br label %90

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 8
  %40 = select i1 %39, i32 -1183790910, i32 1355843190
  store i32 %40, i32* %7
  br label %90

; <label>:41:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -972567041, i32* %7
  br label %90

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %43, 8
  %45 = select i1 %44, i32 -1082148550, i32 587798557
  store i32 %45, i32* %7
  br label %90

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i8], [12 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  %56 = select i1 %55, i32 -118109729, i32 1600836482
  store i32 %56, i32* %7
  br label %90

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call signext i8 @_Z5checkii(i32 %58, i32 %59)
  store i8 %60, i8* %2, align 1
  store i32 587798557, i32* %7
  br label %90

; <label>:61:                                     ; preds = %8
  store i32 -1588790733, i32* %7
  br label %90

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -972567041, i32* %7
  br label %90

; <label>:65:                                     ; preds = %8
  %66 = load i8, i8* %2, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 90
  %69 = select i1 %68, i32 1185920873, i32 -21658818
  store i32 %69, i32* %7
  br label %90

; <label>:70:                                     ; preds = %8
  store i32 1355843190, i32* %7
  br label %90

; <label>:71:                                     ; preds = %8
  store i32 -268795063, i32* %7
  br label %90

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -373861838, i32* %7
  br label %90

; <label>:75:                                     ; preds = %8
  %76 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %81)
  %83 = select i1 %82, i32 -2017313819, i32 -1786321064
  store i32 %83, i32* %7
  br label %90

; <label>:84:                                     ; preds = %8
  store i32 -1367122769, i32* %7
  br label %90

; <label>:85:                                     ; preds = %8
  %86 = load i8, i8* %2, align 1
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -808116056, i32* %7
  br label %90

; <label>:89:                                     ; preds = %8
  ret i32 0

; <label>:90:                                     ; preds = %85, %84, %75, %72, %71, %70, %65, %62, %61, %57, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499799650.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
