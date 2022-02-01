; ModuleID = 'source-C-CXX/100/186.cpp'
source_filename = "source-C-CXX/100/186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

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
  %13 = alloca [3 x i32], align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -324171225, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %281
  %22 = load i32, i32* %14
  switch i32 %22, label %23 [
    i32 -324171225, label %24
    i32 -1845712242, label %28
    i32 -1078329825, label %29
    i32 761506452, label %33
    i32 1020755677, label %34
    i32 784670330, label %38
    i32 1595083808, label %70
    i32 -1024791859, label %75
    i32 -1038562407, label %80
    i32 -1225770280, label %85
    i32 583228592, label %90
    i32 -168225469, label %94
    i32 -1734380162, label %96
    i32 -1062155730, label %103
    i32 1244834956, label %108
    i32 -973667838, label %113
    i32 674263470, label %118
    i32 -1627060471, label %123
    i32 -537425445, label %127
    i32 393685427, label %129
    i32 -354206197, label %138
    i32 34160416, label %143
    i32 -555162624, label %148
    i32 26253262, label %153
    i32 -596723855, label %158
    i32 -773412036, label %162
    i32 1027907709, label %164
    i32 -417033340, label %171
    i32 1271669782, label %178
    i32 454035494, label %182
    i32 -1419556975, label %183
    i32 1242340403, label %189
    i32 -1234639311, label %201
    i32 44177954, label %219
    i32 -2029662771, label %220
    i32 -814224727, label %223
    i32 -1634542122, label %224
    i32 -1566509606, label %227
    i32 390513034, label %228
    i32 -849221608, label %232
    i32 -2054179983, label %240
    i32 963101104, label %242
    i32 1304325697, label %250
    i32 -446101799, label %252
    i32 -1123945068, label %260
    i32 -680242309, label %262
    i32 -435190006, label %263
    i32 419460479, label %266
    i32 -1581515329, label %268
    i32 -51725416, label %269
    i32 450596567, label %272
    i32 -1157449558, label %273
    i32 2015520782, label %276
    i32 1827405095, label %277
    i32 604698265, label %280
  ]

; <label>:23:                                     ; preds = %21
  br label %281

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 3
  %27 = select i1 %26, i32 -1845712242, i32 604698265
  store i32 %27, i32* %14
  br label %281

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -1078329825, i32* %14
  br label %281

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 3
  %32 = select i1 %31, i32 761506452, i32 2015520782
  store i32 %32, i32* %14
  br label %281

; <label>:33:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 1020755677, i32* %14
  br label %281

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 3
  %37 = select i1 %36, i32 784670330, i32 450596567
  store i32 %37, i32* %14
  br label %281

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 1595083808, i32 -1024791859
  store i32 %69, i32* %14
  br label %281

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1734380162, i32 -1024791859
  store i32 %74, i32* %14
  store i1 true, i1* %16
  br label %281

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -1038562407, i32 -1225770280
  store i32 %79, i32* %14
  br label %281

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1734380162, i32 -1225770280
  store i32 %84, i32* %14
  store i1 true, i1* %16
  br label %281

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 583228592, i32 -168225469
  store i32 %89, i32* %14
  store i1 false, i1* %15
  br label %281

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sgt i32 %91, %92
  store i32 -168225469, i32* %14
  store i1 %93, i1* %15
  br label %281

; <label>:94:                                     ; preds = %21
  %95 = load i1, i1* %15
  store i32 -1734380162, i32* %14
  store i1 %95, i1* %16
  br label %281

; <label>:96:                                     ; preds = %21
  %97 = load i1, i1* %16
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %2
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -1062155730, i32 1244834956
  store i32 %102, i32* %14
  br label %281

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 393685427, i32 1244834956
  store i32 %107, i32* %14
  store i1 true, i1* %18
  br label %281

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -973667838, i32 674263470
  store i32 %112, i32* %14
  br label %281

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 393685427, i32 674263470
  store i32 %117, i32* %14
  store i1 true, i1* %18
  br label %281

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1627060471, i32 -537425445
  store i32 %122, i32* %14
  store i1 false, i1* %17
  br label %281

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  store i32 -537425445, i32* %14
  store i1 %126, i1* %17
  br label %281

; <label>:127:                                    ; preds = %21
  %128 = load i1, i1* %17
  store i32 393685427, i32* %14
  store i1 %128, i1* %18
  br label %281

; <label>:129:                                    ; preds = %21
  %130 = load i1, i1* %18
  %131 = zext i1 %130 to i32
  %132 = load volatile i32, i32* %2
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %1
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -354206197, i32 34160416
  store i32 %137, i32* %14
  br label %281

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 1027907709, i32 34160416
  store i32 %142, i32* %14
  store i1 true, i1* %20
  br label %281

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -555162624, i32 26253262
  store i32 %147, i32* %14
  br label %281

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1027907709, i32 26253262
  store i32 %152, i32* %14
  store i1 true, i1* %20
  br label %281

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -596723855, i32 -773412036
  store i32 %157, i32* %14
  store i1 false, i1* %19
  br label %281

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %159, %160
  store i32 -773412036, i32* %14
  store i1 %161, i1* %19
  br label %281

; <label>:162:                                    ; preds = %21
  %163 = load i1, i1* %19
  store i32 1027907709, i32* %14
  store i1 %163, i1* %20
  br label %281

; <label>:164:                                    ; preds = %21
  %165 = load i1, i1* %20
  %166 = zext i1 %165 to i32
  %167 = load volatile i32, i32* %1
  %168 = add nsw i32 %167, %166
  %169 = icmp eq i32 %168, 3
  %170 = select i1 %169, i32 -417033340, i32 -1581515329
  store i32 %170, i32* %14
  br label %281

; <label>:171:                                    ; preds = %21
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %173 = load i32, i32* %4, align 4
  store i32 %173, i32* %172, align 4
  %174 = getelementptr inbounds i32, i32* %172, i64 1
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %174, align 4
  %176 = getelementptr inbounds i32, i32* %174, i64 1
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %176, align 4
  store i32 0, i32* %10, align 4
  store i32 1271669782, i32* %14
  br label %281

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %10, align 4
  %180 = icmp slt i32 %179, 3
  %181 = select i1 %180, i32 454035494, i32 -1566509606
  store i32 %181, i32* %14
  br label %281

; <label>:182:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -1419556975, i32* %14
  br label %281

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sub nsw i32 2, %185
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 1242340403, i32 -814224727
  store i32 %188, i32* %14
  br label %281

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %193, %198
  %200 = select i1 %199, i32 -1234639311, i32 44177954
  store i32 %200, i32* %14
  br label %281

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  store i32 44177954, i32* %14
  br label %281

; <label>:219:                                    ; preds = %21
  store i32 -2029662771, i32* %14
  br label %281

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  store i32 -1419556975, i32* %14
  br label %281

; <label>:223:                                    ; preds = %21
  store i32 -1634542122, i32* %14
  br label %281

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  store i32 1271669782, i32* %14
  br label %281

; <label>:227:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 390513034, i32* %14
  br label %281

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %10, align 4
  %230 = icmp slt i32 %229, 3
  %231 = select i1 %230, i32 -849221608, i32 419460479
  store i32 %231, i32* %14
  br label %281

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %236, %237
  %239 = select i1 %238, i32 -2054179983, i32 963101104
  store i32 %239, i32* %14
  br label %281

; <label>:240:                                    ; preds = %21
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 963101104, i32* %14
  br label %281

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %246, %247
  %249 = select i1 %248, i32 1304325697, i32 -446101799
  store i32 %249, i32* %14
  br label %281

; <label>:250:                                    ; preds = %21
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -446101799, i32* %14
  br label %281

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp eq i32 %256, %257
  %259 = select i1 %258, i32 -1123945068, i32 -680242309
  store i32 %259, i32* %14
  br label %281

; <label>:260:                                    ; preds = %21
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -680242309, i32* %14
  br label %281

; <label>:262:                                    ; preds = %21
  store i32 -435190006, i32* %14
  br label %281

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %10, align 4
  store i32 390513034, i32* %14
  br label %281

; <label>:266:                                    ; preds = %21
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1581515329, i32* %14
  br label %281

; <label>:268:                                    ; preds = %21
  store i32 -51725416, i32* %14
  br label %281

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  store i32 1020755677, i32* %14
  br label %281

; <label>:272:                                    ; preds = %21
  store i32 -1157449558, i32* %14
  br label %281

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  store i32 -1078329825, i32* %14
  br label %281

; <label>:276:                                    ; preds = %21
  store i32 1827405095, i32* %14
  br label %281

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  store i32 -324171225, i32* %14
  br label %281

; <label>:280:                                    ; preds = %21
  ret i32 0

; <label>:281:                                    ; preds = %277, %276, %273, %272, %269, %268, %266, %263, %262, %260, %252, %250, %242, %240, %232, %228, %227, %224, %223, %220, %219, %201, %189, %183, %182, %178, %171, %164, %162, %158, %153, %148, %143, %138, %129, %127, %123, %118, %113, %108, %103, %96, %94, %90, %85, %80, %75, %70, %38, %34, %33, %29, %28, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
