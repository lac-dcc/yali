; ModuleID = 'Project_CodeNet_C++1400/p00036/s154253095.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s154253095.cpp"
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
@box = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154253095.cpp, i8* null }]

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
define signext i8 @_Z6searchii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1692997871, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %282
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1692997871, label %20
    i32 608865726, label %24
    i32 -510291121, label %36
    i32 1017315148, label %49
    i32 -4734438, label %50
    i32 -1690391706, label %62
    i32 -1681521150, label %74
    i32 1347917406, label %86
    i32 304541229, label %87
    i32 370436667, label %99
    i32 -710436760, label %111
    i32 1390845721, label %123
    i32 -204019623, label %124
    i32 -746721226, label %136
    i32 -1985040932, label %149
    i32 -411814000, label %162
    i32 -942931655, label %163
    i32 2014527124, label %175
    i32 324893741, label %188
    i32 -197338266, label %201
    i32 -417643451, label %202
    i32 982182378, label %214
    i32 -781420027, label %227
    i32 -1028861629, label %240
    i32 1268997593, label %241
    i32 -1427146678, label %253
    i32 552223702, label %265
    i32 -1054444704, label %278
    i32 -965240701, label %279
    i32 -867519127, label %280
  ]

; <label>:19:                                     ; preds = %17
  br label %282

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 49
  %23 = select i1 %22, i32 608865726, i32 -4734438
  store i32 %23, i32* %16
  br label %282

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  %35 = select i1 %34, i32 -510291121, i32 -4734438
  store i32 %35, i32* %16
  br label %282

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %40, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 1017315148, i32 -4734438
  store i32 %48, i32* %16
  br label %282

; <label>:49:                                     ; preds = %17
  store i8 65, i8* %4, align 1
  store i32 -867519127, i32* %16
  br label %282

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], [8 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  %61 = select i1 %60, i32 -1690391706, i32 304541229
  store i32 %61, i32* %16
  br label %282

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], [8 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  %73 = select i1 %72, i32 -1681521150, i32 304541229
  store i32 %73, i32* %16
  br label %282

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], [8 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  %85 = select i1 %84, i32 1347917406, i32 304541229
  store i32 %85, i32* %16
  br label %282

; <label>:86:                                     ; preds = %17
  store i8 66, i8* %4, align 1
  store i32 -867519127, i32* %16
  br label %282

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %90, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  %98 = select i1 %97, i32 370436667, i32 -204019623
  store i32 %98, i32* %16
  br label %282

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], [8 x i8]* %102, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  %110 = select i1 %109, i32 -710436760, i32 -204019623
  store i32 %110, i32* %16
  br label %282

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], [8 x i8]* %114, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 49
  %122 = select i1 %121, i32 1390845721, i32 -204019623
  store i32 %122, i32* %16
  br label %282

; <label>:123:                                    ; preds = %17
  store i8 67, i8* %4, align 1
  store i32 -867519127, i32* %16
  br label %282

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], [8 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  %135 = select i1 %134, i32 -746721226, i32 -942931655
  store i32 %135, i32* %16
  br label %282

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], [8 x i8]* %140, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 49
  %148 = select i1 %147, i32 -1985040932, i32 -942931655
  store i32 %148, i32* %16
  br label %282

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], [8 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  %161 = select i1 %160, i32 -411814000, i32 -942931655
  store i32 %161, i32* %16
  br label %282

; <label>:162:                                    ; preds = %17
  store i8 68, i8* %4, align 1
  store i32 -867519127, i32* %16
  br label %282

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], [8 x i8]* %166, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  %174 = select i1 %173, i32 2014527124, i32 -417643451
  store i32 %174, i32* %16
  br label %282

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], [8 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  %187 = select i1 %186, i32 324893741, i32 -417643451
  store i32 %187, i32* %16
  br label %282

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], [8 x i8]* %192, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  %200 = select i1 %199, i32 -197338266, i32 -417643451
  store i32 %200, i32* %16
  br label %282

; <label>:201:                                    ; preds = %17
  store i8 69, i8* %4, align 1
  store i32 -867519127, i32* %16
  br label %282

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], [8 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  %213 = select i1 %212, i32 982182378, i32 1268997593
  store i32 %213, i32* %16
  br label %282

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], [8 x i8]* %218, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  %226 = select i1 %225, i32 -781420027, i32 1268997593
  store i32 %226, i32* %16
  br label %282

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], [8 x i8]* %231, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  %239 = select i1 %238, i32 -1028861629, i32 1268997593
  store i32 %239, i32* %16
  br label %282

; <label>:240:                                    ; preds = %17
  store i8 70, i8* %4, align 1
  store i32 -867519127, i32* %16
  br label %282

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i8], [8 x i8]* %244, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  %252 = select i1 %251, i32 -1427146678, i32 -965240701
  store i32 %252, i32* %16
  br label %282

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i8], [8 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 49
  %264 = select i1 %263, i32 552223702, i32 -965240701
  store i32 %264, i32* %16
  br label %282

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i8], [8 x i8]* %269, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  %277 = select i1 %276, i32 -1054444704, i32 -965240701
  store i32 %277, i32* %16
  br label %282

; <label>:278:                                    ; preds = %17
  store i8 71, i8* %4, align 1
  store i32 -867519127, i32* %16
  br label %282

; <label>:279:                                    ; preds = %17
  store i8 48, i8* %4, align 1
  store i32 -867519127, i32* %16
  br label %282

; <label>:280:                                    ; preds = %17
  %281 = load i8, i8* %4, align 1
  ret i8 %281

; <label>:282:                                    ; preds = %279, %278, %265, %253, %241, %240, %227, %214, %202, %201, %188, %175, %163, %162, %149, %136, %124, %123, %111, %99, %87, %86, %74, %62, %50, %49, %36, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1072983568, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1072983568, label %13
    i32 -921208438, label %25
    i32 -240798105, label %26
    i32 -277605581, label %30
    i32 1554186278, label %35
    i32 -936544459, label %38
    i32 863341928, label %39
    i32 -757315459, label %43
    i32 -310725511, label %44
    i32 -22357885, label %48
    i32 732080967, label %56
    i32 2009843249, label %59
    i32 -492642749, label %60
    i32 -1328979103, label %63
    i32 194539579, label %64
    i32 1925217019, label %68
    i32 1276818226, label %69
    i32 -1891824130, label %73
    i32 -1833770756, label %84
    i32 1531953208, label %85
    i32 242916174, label %90
    i32 -942626025, label %101
    i32 -1793178152, label %105
    i32 -2139797669, label %106
    i32 1313979954, label %109
    i32 -124038331, label %110
    i32 1755822242, label %113
    i32 384969964, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 0, i64 0))
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 -921208438, i32 384969964
  store i32 %24, i32* %9
  br label %119

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -240798105, i32* %9
  br label %119

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 8
  %29 = select i1 %28, i32 -277605581, i32 -936544459
  store i32 %29, i32* %9
  br label %119

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 0), i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  store i32 1554186278, i32* %9
  br label %119

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -240798105, i32* %9
  br label %119

; <label>:38:                                     ; preds = %10
  store i8 48, i8* %3, align 1
  store i8 0, i8* %4, align 1
  store i32 1, i32* %5, align 4
  store i32 863341928, i32* %9
  br label %119

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 8
  %42 = select i1 %41, i32 -757315459, i32 -1328979103
  store i32 %42, i32* %9
  br label %119

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -310725511, i32* %9
  br label %119

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 8
  %47 = select i1 %46, i32 -22357885, i32 2009843249
  store i32 %47, i32* %9
  br label %119

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %54)
  store i32 732080967, i32* %9
  br label %119

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -310725511, i32* %9
  br label %119

; <label>:59:                                     ; preds = %10
  store i32 -492642749, i32* %9
  br label %119

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 863341928, i32* %9
  br label %119

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 194539579, i32* %9
  br label %119

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 8
  %67 = select i1 %66, i32 1925217019, i32 1755822242
  store i32 %67, i32* %9
  br label %119

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1276818226, i32* %9
  br label %119

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 8
  %72 = select i1 %71, i32 -1891824130, i32 1313979954
  store i32 %72, i32* %9
  br label %119

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], [8 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 48
  %83 = select i1 %82, i32 -1833770756, i32 1531953208
  store i32 %83, i32* %9
  br label %119

; <label>:84:                                     ; preds = %10
  store i32 -2139797669, i32* %9
  br label %119

; <label>:85:                                     ; preds = %10
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 48
  %89 = select i1 %88, i32 242916174, i32 -1793178152
  store i32 %89, i32* %9
  br label %119

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], [8 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  %100 = select i1 %99, i32 -942626025, i32 -1793178152
  store i32 %100, i32* %9
  br label %119

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = call signext i8 @_Z6searchii(i32 %102, i32 %103)
  store i8 %104, i8* %3, align 1
  store i32 -1793178152, i32* %9
  br label %119

; <label>:105:                                    ; preds = %10
  store i32 -2139797669, i32* %9
  br label %119

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 1276818226, i32* %9
  br label %119

; <label>:109:                                    ; preds = %10
  store i32 -124038331, i32* %9
  br label %119

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 194539579, i32* %9
  br label %119

; <label>:113:                                    ; preds = %10
  %114 = load i8, i8* %3, align 1
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %115, i8 signext 10)
  store i32 1072983568, i32* %9
  br label %119

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %113, %110, %109, %106, %105, %101, %90, %85, %84, %73, %69, %68, %64, %63, %60, %59, %56, %48, %44, %43, %39, %38, %35, %30, %26, %25, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154253095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
