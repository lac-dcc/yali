; ModuleID = 'source-C-CXX/77/1204.cpp'
source_filename = "source-C-CXX/77/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]

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
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %5, align 4
  %12 = alloca i32
  store i32 481277327, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %289
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 481277327, label %16
    i32 -548358132, label %20
    i32 -488798463, label %21
    i32 -1972815774, label %25
    i32 1687904407, label %30
    i32 -1541039346, label %31
    i32 1083797686, label %35
    i32 -1564331486, label %40
    i32 -1287273237, label %45
    i32 828995771, label %46
    i32 148049692, label %50
    i32 -139732615, label %55
    i32 -183073333, label %60
    i32 -707100020, label %65
    i32 -1148235968, label %74
    i32 2089455208, label %83
    i32 323260887, label %90
    i32 1661320142, label %91
    i32 274144825, label %92
    i32 -965175713, label %93
    i32 416640948, label %96
    i32 -1996853516, label %105
    i32 1435924133, label %114
    i32 1360595086, label %121
    i32 -1356426801, label %122
    i32 -343572428, label %123
    i32 -1248139417, label %124
    i32 -778071423, label %127
    i32 -1329036315, label %136
    i32 -859235945, label %145
    i32 -196592394, label %152
    i32 -2054838220, label %153
    i32 -1077062689, label %154
    i32 1763607811, label %155
    i32 1296911078, label %158
    i32 1440075542, label %167
    i32 1140782382, label %176
    i32 90234365, label %183
    i32 1030147423, label %184
    i32 1643132701, label %185
    i32 -1115034882, label %188
    i32 -923158997, label %201
    i32 -636366981, label %205
    i32 -1257037278, label %206
    i32 1756443255, label %212
    i32 1314121796, label %224
    i32 17789759, label %259
    i32 -1964785269, label %260
    i32 -1612919629, label %263
    i32 -1097184891, label %264
    i32 -1994767006, label %267
    i32 2128478558, label %268
    i32 1772866464, label %272
    i32 -2000591635, label %285
    i32 1638253958, label %288
  ]

; <label>:15:                                     ; preds = %13
  br label %289

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 50
  %19 = select i1 %18, i32 -548358132, i32 -1115034882
  store i32 %19, i32* %12
  br label %289

; <label>:20:                                     ; preds = %13
  store i32 10, i32* %6, align 4
  store i32 -488798463, i32* %12
  br label %289

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 50
  %24 = select i1 %23, i32 -1972815774, i32 1296911078
  store i32 %24, i32* %12
  br label %289

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 1687904407, i32 -1077062689
  store i32 %29, i32* %12
  br label %289

; <label>:30:                                     ; preds = %13
  store i32 10, i32* %7, align 4
  store i32 -1541039346, i32* %12
  br label %289

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 50
  %34 = select i1 %33, i32 1083797686, i32 -778071423
  store i32 %34, i32* %12
  br label %289

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -1564331486, i32 -343572428
  store i32 %39, i32* %12
  br label %289

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -1287273237, i32 -343572428
  store i32 %44, i32* %12
  br label %289

; <label>:45:                                     ; preds = %13
  store i32 10, i32* %8, align 4
  store i32 828995771, i32* %12
  br label %289

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %47, 50
  %49 = select i1 %48, i32 148049692, i32 416640948
  store i32 %49, i32* %12
  br label %289

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -139732615, i32 274144825
  store i32 %54, i32* %12
  br label %289

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -183073333, i32 274144825
  store i32 %59, i32* %12
  br label %289

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -707100020, i32 274144825
  store i32 %64, i32* %12
  br label %289

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 -1148235968, i32 1661320142
  store i32 %73, i32* %12
  br label %289

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 2089455208, i32 1661320142
  store i32 %82, i32* %12
  br label %289

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 323260887, i32 1661320142
  store i32 %89, i32* %12
  br label %289

; <label>:90:                                     ; preds = %13
  store i32 416640948, i32* %12
  br label %289

; <label>:91:                                     ; preds = %13
  store i32 274144825, i32* %12
  br label %289

; <label>:92:                                     ; preds = %13
  store i32 -965175713, i32* %12
  br label %289

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 10
  store i32 %95, i32* %8, align 4
  store i32 828995771, i32* %12
  br label %289

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp eq i32 %99, %102
  %104 = select i1 %103, i32 -1996853516, i32 -1356426801
  store i32 %104, i32* %12
  br label %289

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp sgt i32 %108, %111
  %113 = select i1 %112, i32 1435924133, i32 -1356426801
  store i32 %113, i32* %12
  br label %289

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1360595086, i32 -1356426801
  store i32 %120, i32* %12
  br label %289

; <label>:121:                                    ; preds = %13
  store i32 -778071423, i32* %12
  br label %289

; <label>:122:                                    ; preds = %13
  store i32 -343572428, i32* %12
  br label %289

; <label>:123:                                    ; preds = %13
  store i32 -1248139417, i32* %12
  br label %289

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 10
  store i32 %126, i32* %7, align 4
  store i32 -1541039346, i32* %12
  br label %289

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %131, %132
  %134 = icmp eq i32 %130, %133
  %135 = select i1 %134, i32 -1329036315, i32 -2054838220
  store i32 %135, i32* %12
  br label %289

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %140, %141
  %143 = icmp sgt i32 %139, %142
  %144 = select i1 %143, i32 -859235945, i32 -2054838220
  store i32 %144, i32* %12
  br label %289

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -196592394, i32 -2054838220
  store i32 %151, i32* %12
  br label %289

; <label>:152:                                    ; preds = %13
  store i32 1296911078, i32* %12
  br label %289

; <label>:153:                                    ; preds = %13
  store i32 -1077062689, i32* %12
  br label %289

; <label>:154:                                    ; preds = %13
  store i32 1763607811, i32* %12
  br label %289

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 10
  store i32 %157, i32* %6, align 4
  store i32 -488798463, i32* %12
  br label %289

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %162, %163
  %165 = icmp eq i32 %161, %164
  %166 = select i1 %165, i32 1440075542, i32 1030147423
  store i32 %166, i32* %12
  br label %289

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %171, %172
  %174 = icmp sgt i32 %170, %173
  %175 = select i1 %174, i32 1140782382, i32 1030147423
  store i32 %175, i32* %12
  br label %289

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 90234365, i32 1030147423
  store i32 %182, i32* %12
  br label %289

; <label>:183:                                    ; preds = %13
  store i32 -1115034882, i32* %12
  br label %289

; <label>:184:                                    ; preds = %13
  store i32 1643132701, i32* %12
  br label %289

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 10
  store i32 %187, i32* %5, align 4
  store i32 481277327, i32* %12
  br label %289

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %5, align 4
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %189, i32* %190, align 16
  %191 = load i32, i32* %6, align 4
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %191, i32* %192, align 4
  %193 = load i32, i32* %7, align 4
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %193, i32* %194, align 8
  %195 = load i32, i32* %8, align 4
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %195, i32* %196, align 4
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 122, i8* %197, align 1
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 113, i8* %198, align 1
  %199 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 115, i8* %199, align 1
  %200 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 108, i8* %200, align 1
  store i32 0, i32* %3, align 4
  store i32 -923158997, i32* %12
  br label %289

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %202, 3
  %204 = select i1 %203, i32 -636366981, i32 -1994767006
  store i32 %204, i32* %12
  br label %289

; <label>:205:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1257037278, i32* %12
  br label %289

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 3, %208
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 1756443255, i32 -1612919629
  store i32 %211, i32* %12
  br label %289

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %216, %221
  %223 = select i1 %222, i32 1314121796, i32 17789759
  store i32 %223, i32* %12
  br label %289

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %4, align 4
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  store i8 %245, i8* %11, align 1
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  %254 = load i8, i8* %11, align 1
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %257
  store i8 %254, i8* %258, align 1
  store i32 17789759, i32* %12
  br label %289

; <label>:259:                                    ; preds = %13
  store i32 -1964785269, i32* %12
  br label %289

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  store i32 -1257037278, i32* %12
  br label %289

; <label>:263:                                    ; preds = %13
  store i32 -1097184891, i32* %12
  br label %289

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  store i32 -923158997, i32* %12
  br label %289

; <label>:267:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 2128478558, i32* %12
  br label %289

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %269, 4
  %271 = select i1 %270, i32 1772866464, i32 1638253958
  store i32 %271, i32* %12
  br label %289

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2000591635, i32* %12
  br label %289

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  store i32 2128478558, i32* %12
  br label %289

; <label>:288:                                    ; preds = %13
  ret i32 0

; <label>:289:                                    ; preds = %285, %272, %268, %267, %264, %263, %260, %259, %224, %212, %206, %205, %201, %188, %185, %184, %183, %176, %167, %158, %155, %154, %153, %152, %145, %136, %127, %124, %123, %122, %121, %114, %105, %96, %93, %92, %91, %90, %83, %74, %65, %60, %55, %50, %46, %45, %40, %35, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
