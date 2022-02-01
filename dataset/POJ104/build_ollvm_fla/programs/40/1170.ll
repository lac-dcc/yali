; ModuleID = 'source-C-CXX/40/1170.cpp'
source_filename = "source-C-CXX/40/1170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 1131764160, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %263
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1131764160, label %17
    i32 734526598, label %21
    i32 -874266085, label %22
    i32 -154056714, label %26
    i32 76398935, label %27
    i32 325938582, label %31
    i32 -1112248393, label %32
    i32 1636103389, label %36
    i32 -1479334852, label %37
    i32 -1412133581, label %41
    i32 712022043, label %60
    i32 127021443, label %64
    i32 -1976387790, label %65
    i32 1610295312, label %68
    i32 -1842077707, label %72
    i32 -318340301, label %76
    i32 -2027713617, label %80
    i32 -1916472425, label %84
    i32 -169916700, label %85
    i32 379194587, label %88
    i32 -557906191, label %92
    i32 -1643274392, label %96
    i32 709894208, label %100
    i32 943256198, label %104
    i32 751102891, label %105
    i32 110788612, label %108
    i32 -338943701, label %112
    i32 512726244, label %116
    i32 -1428620353, label %120
    i32 -988139809, label %124
    i32 410812207, label %125
    i32 293181094, label %128
    i32 1743312546, label %132
    i32 2082295837, label %136
    i32 1050579715, label %140
    i32 959223886, label %144
    i32 -699523090, label %145
    i32 -1745814124, label %148
    i32 304879790, label %152
    i32 1600785876, label %156
    i32 -915179931, label %160
    i32 158627245, label %164
    i32 -570014116, label %165
    i32 -1727192694, label %168
    i32 -1074286089, label %173
    i32 417861845, label %178
    i32 191377, label %183
    i32 1810109927, label %188
    i32 -519672227, label %193
    i32 828438432, label %198
    i32 -1984400953, label %203
    i32 1123017973, label %208
    i32 164443366, label %213
    i32 -308242789, label %218
    i32 114728503, label %219
    i32 -1564698649, label %222
    i32 1884188533, label %226
    i32 -2048644800, label %241
    i32 -1351326965, label %242
    i32 1003086542, label %243
    i32 1844021133, label %246
    i32 -1765256390, label %247
    i32 -505919723, label %250
    i32 -1028271049, label %251
    i32 2016910466, label %254
    i32 712727955, label %255
    i32 -484084939, label %258
    i32 -2127481435, label %259
    i32 1426101138, label %262
  ]

; <label>:16:                                     ; preds = %14
  br label %263

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 734526598, i32 1426101138
  store i32 %20, i32* %13
  br label %263

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -874266085, i32* %13
  br label %263

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -154056714, i32 -484084939
  store i32 %25, i32* %13
  br label %263

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 76398935, i32* %13
  br label %263

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 325938582, i32 2016910466
  store i32 %30, i32* %13
  br label %263

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1112248393, i32* %13
  br label %263

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1636103389, i32 -505919723
  store i32 %35, i32* %13
  br label %263

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1479334852, i32* %13
  br label %263

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -1412133581, i32 1844021133
  store i32 %40, i32* %13
  br label %263

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 2
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 5
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 1
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 2
  %59 = select i1 %58, i32 712022043, i32 -1976387790
  store i32 %59, i32* %13
  br label %263

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 3
  %63 = select i1 %62, i32 127021443, i32 -1976387790
  store i32 %63, i32* %13
  br label %263

; <label>:64:                                     ; preds = %14
  store i32 1610295312, i32* %13
  br label %263

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  store i32 1610295312, i32* %13
  br label %263

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1842077707, i32 -318340301
  store i32 %71, i32* %13
  br label %263

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 3
  %75 = select i1 %74, i32 -1916472425, i32 -318340301
  store i32 %75, i32* %13
  br label %263

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -2027713617, i32 -169916700
  store i32 %79, i32* %13
  br label %263

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %2, align 4
  %82 = icmp sgt i32 %81, 2
  %83 = select i1 %82, i32 -1916472425, i32 -169916700
  store i32 %83, i32* %13
  br label %263

; <label>:84:                                     ; preds = %14
  store i32 379194587, i32* %13
  br label %263

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  store i32 379194587, i32* %13
  br label %263

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -557906191, i32 -1643274392
  store i32 %91, i32* %13
  br label %263

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 3
  %95 = select i1 %94, i32 943256198, i32 -1643274392
  store i32 %95, i32* %13
  br label %263

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 709894208, i32 751102891
  store i32 %99, i32* %13
  br label %263

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = icmp sgt i32 %101, 2
  %103 = select i1 %102, i32 943256198, i32 751102891
  store i32 %103, i32* %13
  br label %263

; <label>:104:                                    ; preds = %14
  store i32 110788612, i32* %13
  br label %263

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  store i32 110788612, i32* %13
  br label %263

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -338943701, i32 512726244
  store i32 %111, i32* %13
  br label %263

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %113, 3
  %115 = select i1 %114, i32 -988139809, i32 512726244
  store i32 %115, i32* %13
  br label %263

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1428620353, i32 410812207
  store i32 %119, i32* %13
  br label %263

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %121, 2
  %123 = select i1 %122, i32 -988139809, i32 410812207
  store i32 %123, i32* %13
  br label %263

; <label>:124:                                    ; preds = %14
  store i32 293181094, i32* %13
  br label %263

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 293181094, i32* %13
  br label %263

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1743312546, i32 2082295837
  store i32 %131, i32* %13
  br label %263

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %133, 3
  %135 = select i1 %134, i32 959223886, i32 2082295837
  store i32 %135, i32* %13
  br label %263

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1050579715, i32 -699523090
  store i32 %139, i32* %13
  br label %263

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = icmp sgt i32 %141, 2
  %143 = select i1 %142, i32 959223886, i32 -699523090
  store i32 %143, i32* %13
  br label %263

; <label>:144:                                    ; preds = %14
  store i32 -1745814124, i32* %13
  br label %263

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 -1745814124, i32* %13
  br label %263

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 304879790, i32 1600785876
  store i32 %151, i32* %13
  br label %263

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %153, 3
  %155 = select i1 %154, i32 158627245, i32 1600785876
  store i32 %155, i32* %13
  br label %263

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -915179931, i32 -570014116
  store i32 %159, i32* %13
  br label %263

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = icmp sgt i32 %161, 2
  %163 = select i1 %162, i32 158627245, i32 -570014116
  store i32 %163, i32* %13
  br label %263

; <label>:164:                                    ; preds = %14
  store i32 -1727192694, i32* %13
  br label %263

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  store i32 -1727192694, i32* %13
  br label %263

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp ne i32 %169, %170
  %172 = select i1 %171, i32 -1074286089, i32 114728503
  store i32 %172, i32* %13
  br label %263

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp ne i32 %174, %175
  %177 = select i1 %176, i32 417861845, i32 114728503
  store i32 %177, i32* %13
  br label %263

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp ne i32 %179, %180
  %182 = select i1 %181, i32 191377, i32 114728503
  store i32 %182, i32* %13
  br label %263

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp ne i32 %184, %185
  %187 = select i1 %186, i32 1810109927, i32 114728503
  store i32 %187, i32* %13
  br label %263

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp ne i32 %189, %190
  %192 = select i1 %191, i32 -519672227, i32 114728503
  store i32 %192, i32* %13
  br label %263

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp ne i32 %194, %195
  %197 = select i1 %196, i32 828438432, i32 114728503
  store i32 %197, i32* %13
  br label %263

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp ne i32 %199, %200
  %202 = select i1 %201, i32 -1984400953, i32 114728503
  store i32 %202, i32* %13
  br label %263

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp ne i32 %204, %205
  %207 = select i1 %206, i32 1123017973, i32 114728503
  store i32 %207, i32* %13
  br label %263

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp ne i32 %209, %210
  %212 = select i1 %211, i32 164443366, i32 114728503
  store i32 %212, i32* %13
  br label %263

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp ne i32 %214, %215
  %217 = select i1 %216, i32 -308242789, i32 114728503
  store i32 %217, i32* %13
  br label %263

; <label>:218:                                    ; preds = %14
  store i32 -1564698649, i32* %13
  br label %263

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  store i32 -1564698649, i32* %13
  br label %263

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %12, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 1884188533, i32 -2048644800
  store i32 %225, i32* %13
  br label %263

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %2, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = load i32, i32* %3, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %4, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* %5, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* %6, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  store i32 -1351326965, i32* %13
  br label %263

; <label>:241:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -1351326965, i32* %13
  br label %263

; <label>:242:                                    ; preds = %14
  store i32 1003086542, i32* %13
  br label %263

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 -1479334852, i32* %13
  br label %263

; <label>:246:                                    ; preds = %14
  store i32 -1765256390, i32* %13
  br label %263

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 -1112248393, i32* %13
  br label %263

; <label>:250:                                    ; preds = %14
  store i32 -1028271049, i32* %13
  br label %263

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 76398935, i32* %13
  br label %263

; <label>:254:                                    ; preds = %14
  store i32 712727955, i32* %13
  br label %263

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 -874266085, i32* %13
  br label %263

; <label>:258:                                    ; preds = %14
  store i32 -2127481435, i32* %13
  br label %263

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  store i32 1131764160, i32* %13
  br label %263

; <label>:262:                                    ; preds = %14
  ret i32 0

; <label>:263:                                    ; preds = %259, %258, %255, %254, %251, %250, %247, %246, %243, %242, %241, %226, %222, %219, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %165, %164, %160, %156, %152, %148, %145, %144, %140, %136, %132, %128, %125, %124, %120, %116, %112, %108, %105, %104, %100, %96, %92, %88, %85, %84, %80, %76, %72, %68, %65, %64, %60, %41, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
