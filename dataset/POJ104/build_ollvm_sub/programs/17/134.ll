; ModuleID = 'source-C-CXX/17/134.cpp'
source_filename = "source-C-CXX/17/134.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

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
define i32 @_Z7GuiLingPA101_iii([101 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %80, %3
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %85

; <label>:15:                                     ; preds = %11
  %16 = load [101 x i32]*, [101 x i32]** %5, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 %18
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %50, %15
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = load [101 x i32]*, [101 x i32]** %5, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %27, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %8, align 4
  br label %48

; <label>:39:                                     ; preds = %26
  %40 = load [101 x i32]*, [101 x i32]** %5, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  br label %48

; <label>:48:                                     ; preds = %39, %37
  %49 = phi i32 [ %38, %37 ], [ %47, %39 ]
  store i32 %49, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %10, align 4
  %52 = add i32 %51, -328698394
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -328698394
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %10, align 4
  br label %22

; <label>:56:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %74, %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = load [101 x i32]*, [101 x i32]** %5, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %62
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, %62
  store i32 %72, i32* %69, align 4
  br label %74

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %10, align 4
  br label %57

; <label>:79:                                     ; preds = %57
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %9, align 4
  br label %11

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %156, %85
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %162

; <label>:90:                                     ; preds = %86
  %91 = load [101 x i32]*, [101 x i32]** %5, align 8
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 0
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %125, %90
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %8, align 4
  %103 = load [101 x i32]*, [101 x i32]** %5, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %102, %110
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %8, align 4
  br label %123

; <label>:114:                                    ; preds = %101
  %115 = load [101 x i32]*, [101 x i32]** %5, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  br label %123

; <label>:123:                                    ; preds = %114, %112
  %124 = phi i32 [ %113, %112 ], [ %122, %114 ]
  store i32 %124, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %9, align 4
  br label %97

; <label>:130:                                    ; preds = %97
  store i32 0, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %148, %130
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = load [101 x i32]*, [101 x i32]** %5, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %136
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, %136
  store i32 %146, i32* %143, align 4
  br label %148

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %9, align 4
  br label %131

; <label>:155:                                    ; preds = %131
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 %157, 883266666
  %159 = add i32 %158, 1
  %160 = add i32 %159, 883266666
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %10, align 4
  br label %86

; <label>:162:                                    ; preds = %86
  %163 = load i32, i32* %6, align 4
  %164 = icmp sgt i32 %163, 2
  br i1 %164, label %165, label %270

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %7, align 4
  %167 = load [101 x i32]*, [101 x i32]** %5, align 8
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 1
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %166
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %166, %170
  store i32 %174, i32* %7, align 4
  store i32 2, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %211, %165
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %216

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %204, %180
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %181
  %186 = load [101 x i32]*, [101 x i32]** %5, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load [101 x i32]*, [101 x i32]** %5, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %194, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %200, i64 0, i64 %202
  store i32 %193, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %185
  %205 = load i32, i32* %10, align 4
  %206 = add i32 %205, -901371168
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -901371168
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %10, align 4
  br label %181

; <label>:210:                                    ; preds = %181
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %9, align 4
  br label %176

; <label>:216:                                    ; preds = %176
  store i32 2, i32* %10, align 4
  br label %217

; <label>:217:                                    ; preds = %255, %216
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %261

; <label>:221:                                    ; preds = %217
  store i32 0, i32* %9, align 4
  br label %222

; <label>:222:                                    ; preds = %249, %221
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, -1507948268
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1507948268
  %228 = sub nsw i32 %224, 1
  %229 = icmp slt i32 %223, %227
  br i1 %229, label %230, label %254

; <label>:230:                                    ; preds = %222
  %231 = load [101 x i32]*, [101 x i32]** %5, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %231, i64 %233
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load [101 x i32]*, [101 x i32]** %5, align 8
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %239, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %242, i64 0, i64 %247
  store i32 %238, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %230
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %9, align 4
  br label %222

; <label>:254:                                    ; preds = %222
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %10, align 4
  %257 = sub i32 %256, 446460461
  %258 = add i32 %257, 1
  %259 = add i32 %258, 446460461
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %10, align 4
  br label %217

; <label>:261:                                    ; preds = %217
  %262 = load [101 x i32]*, [101 x i32]** %5, align 8
  %263 = load i32, i32* %6, align 4
  %264 = add i32 %263, -1245084263
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1245084263
  %267 = sub nsw i32 %263, 1
  %268 = load i32, i32* %7, align 4
  %269 = call i32 @_Z7GuiLingPA101_iii([101 x i32]* %262, i32 %266, i32 %268)
  store i32 %269, i32* %4, align 4
  br label %281

; <label>:270:                                    ; preds = %162
  %271 = load i32, i32* %7, align 4
  %272 = load [101 x i32]*, [101 x i32]** %5, align 8
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %272, i64 1
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %273, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %271
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %271, %275
  store i32 %279, i32* %4, align 4
  br label %281

; <label>:281:                                    ; preds = %270, %261
  %282 = load i32, i32* %4, align 4
  ret i32 %282
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %6, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @_Z7GuiLingPA101_iii([101 x i32]* %42, i32 %43, i32 0)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %3, align 4
  br label %8

; <label>:52:                                     ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
