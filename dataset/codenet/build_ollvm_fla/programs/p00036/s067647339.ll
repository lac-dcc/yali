; ModuleID = 'Project_CodeNet_C++1400/p00036/s067647339.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s067647339.cpp"
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
@map = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067647339.cpp, i8* null }]

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
define signext i8 @_Z5Solveii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 673649207, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %302
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 673649207, label %12
    i32 -50693779, label %16
    i32 1155263325, label %29
    i32 -1961438861, label %33
    i32 -1668698806, label %46
    i32 486478165, label %60
    i32 1022233070, label %61
    i32 -2079904869, label %65
    i32 876026672, label %78
    i32 -1875837138, label %91
    i32 -968032882, label %104
    i32 -2062011136, label %105
    i32 326532323, label %109
    i32 -1746858734, label %122
    i32 -1618540082, label %135
    i32 27661707, label %148
    i32 1740435034, label %149
    i32 -1540817165, label %153
    i32 973391302, label %157
    i32 -816913450, label %170
    i32 1852405853, label %184
    i32 2046532507, label %198
    i32 178624113, label %199
    i32 1655711391, label %203
    i32 661251734, label %207
    i32 2073631882, label %220
    i32 -346103982, label %234
    i32 1069096729, label %248
    i32 485328503, label %249
    i32 -1272463647, label %253
    i32 -449647327, label %257
    i32 -953849253, label %270
    i32 -62950050, label %284
    i32 89877178, label %298
    i32 -504438246, label %299
    i32 -1003093306, label %300
  ]

; <label>:11:                                     ; preds = %9
  br label %302

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 7
  %15 = select i1 %14, i32 -50693779, i32 1022233070
  store i32 %15, i32* %8
  br label %302

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1155263325, i32 1022233070
  store i32 %28, i32* %8
  br label %302

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 7
  %32 = select i1 %31, i32 -1961438861, i32 1022233070
  store i32 %32, i32* %8
  br label %302

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1668698806, i32 1022233070
  store i32 %45, i32* %8
  br label %302

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %50, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 486478165, i32 1022233070
  store i32 %59, i32* %8
  br label %302

; <label>:60:                                     ; preds = %9
  store i8 65, i8* %4, align 1
  store i32 -1003093306, i32* %8
  br label %302

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 4
  %64 = select i1 %63, i32 -2079904869, i32 -2062011136
  store i32 %64, i32* %8
  br label %302

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], [8 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 876026672, i32 -2062011136
  store i32 %77, i32* %8
  br label %302

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], [8 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -1875837138, i32 -2062011136
  store i32 %90, i32* %8
  br label %302

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], [8 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -968032882, i32 -2062011136
  store i32 %103, i32* %8
  br label %302

; <label>:104:                                    ; preds = %9
  store i8 66, i8* %4, align 1
  store i32 -1003093306, i32* %8
  br label %302

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %106, 4
  %108 = select i1 %107, i32 326532323, i32 1740435034
  store i32 %108, i32* %8
  br label %302

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], [8 x i8]* %112, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -1746858734, i32 1740435034
  store i32 %121, i32* %8
  br label %302

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], [8 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1618540082, i32 1740435034
  store i32 %134, i32* %8
  br label %302

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], [8 x i8]* %138, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 27661707, i32 1740435034
  store i32 %147, i32* %8
  br label %302

; <label>:148:                                    ; preds = %9
  store i8 67, i8* %4, align 1
  store i32 -1003093306, i32* %8
  br label %302

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i32 -1540817165, i32 178624113
  store i32 %152, i32* %8
  br label %302

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %6, align 4
  %155 = icmp sle i32 %154, 5
  %156 = select i1 %155, i32 973391302, i32 178624113
  store i32 %156, i32* %8
  br label %302

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], [8 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 -816913450, i32 178624113
  store i32 %169, i32* %8
  br label %302

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], [8 x i8]* %174, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 1852405853, i32 178624113
  store i32 %183, i32* %8
  br label %302

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], [8 x i8]* %188, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i32
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 2046532507, i32 178624113
  store i32 %197, i32* %8
  br label %302

; <label>:198:                                    ; preds = %9
  store i8 68, i8* %4, align 1
  store i32 -1003093306, i32* %8
  br label %302

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %200, 7
  %202 = select i1 %201, i32 1655711391, i32 485328503
  store i32 %202, i32* %8
  br label %302

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %5, align 4
  %205 = icmp sle i32 %204, 5
  %206 = select i1 %205, i32 661251734, i32 485328503
  store i32 %206, i32* %8
  br label %302

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], [8 x i8]* %210, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i32
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 2073631882, i32 485328503
  store i32 %219, i32* %8
  br label %302

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], [8 x i8]* %224, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i32
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %232, i32 -346103982, i32 485328503
  store i32 %233, i32* %8
  br label %302

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], [8 x i8]* %238, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i32
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, i32 1069096729, i32 485328503
  store i32 %247, i32* %8
  br label %302

; <label>:248:                                    ; preds = %9
  store i8 69, i8* %4, align 1
  store i32 -1003093306, i32* %8
  br label %302

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %5, align 4
  %251 = icmp slt i32 %250, 7
  %252 = select i1 %251, i32 -1272463647, i32 -504438246
  store i32 %252, i32* %8
  br label %302

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %6, align 4
  %255 = icmp sle i32 %254, 5
  %256 = select i1 %255, i32 -449647327, i32 -504438246
  store i32 %256, i32* %8
  br label %302

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], [8 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i32
  %268 = icmp eq i32 %267, 1
  %269 = select i1 %268, i32 -953849253, i32 -504438246
  store i32 %269, i32* %8
  br label %302

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], [8 x i8]* %274, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i32
  %282 = icmp eq i32 %281, 1
  %283 = select i1 %282, i32 -62950050, i32 -504438246
  store i32 %283, i32* %8
  br label %302

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i8], [8 x i8]* %288, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i32
  %296 = icmp eq i32 %295, 1
  %297 = select i1 %296, i32 89877178, i32 -504438246
  store i32 %297, i32* %8
  br label %302

; <label>:298:                                    ; preds = %9
  store i8 70, i8* %4, align 1
  store i32 -1003093306, i32* %8
  br label %302

; <label>:299:                                    ; preds = %9
  store i8 71, i8* %4, align 1
  store i32 -1003093306, i32* %8
  br label %302

; <label>:300:                                    ; preds = %9
  %301 = load i8, i8* %4, align 1
  ret i8 %301

; <label>:302:                                    ; preds = %299, %298, %284, %270, %257, %253, %249, %248, %234, %220, %207, %203, %199, %198, %184, %170, %157, %153, %149, %148, %135, %122, %109, %105, %104, %91, %78, %65, %61, %60, %46, %33, %29, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1402591907, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1402591907, label %12
    i32 -225741451, label %24
    i32 1745945919, label %30
    i32 -1249360232, label %34
    i32 -81543270, label %44
    i32 -1033065492, label %47
    i32 -36251259, label %48
    i32 -1567277655, label %52
    i32 1461535228, label %53
    i32 -1542771313, label %57
    i32 -282026179, label %70
    i32 1392240624, label %73
    i32 -1537799285, label %74
    i32 -974366421, label %77
    i32 480088301, label %78
    i32 -1677482908, label %82
    i32 -1454591121, label %83
    i32 -1826630451, label %87
    i32 856309677, label %99
    i32 824567972, label %100
    i32 -1670261509, label %101
    i32 1259396055, label %104
    i32 894695114, label %105
    i32 958187135, label %108
    i32 269001774, label %109
    i32 1612625251, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 -225741451, i32 1612625251
  store i32 %23, i32* %8
  br label %116

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1745945919, i32* %8
  br label %116

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 -1249360232, i32 -1033065492
  store i32 %33, i32* %8
  br label %116

; <label>:34:                                     ; preds = %9
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0), i64 0, i64 %41
  %43 = zext i1 %39 to i8
  store i8 %43, i8* %42, align 1
  store i32 -81543270, i32* %8
  br label %116

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1745945919, i32* %8
  br label %116

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -36251259, i32* %8
  br label %116

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 8
  %51 = select i1 %50, i32 -1567277655, i32 -974366421
  store i32 %51, i32* %8
  br label %116

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1461535228, i32* %8
  br label %116

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 8
  %56 = select i1 %55, i32 -1542771313, i32 1392240624
  store i32 %56, i32* %8
  br label %116

; <label>:57:                                     ; preds = %9
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %59 = load i8, i8* %2, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], [8 x i8]* %65, i64 0, i64 %67
  %69 = zext i1 %62 to i8
  store i8 %69, i8* %68, align 1
  store i32 -282026179, i32* %8
  br label %116

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1461535228, i32* %8
  br label %116

; <label>:73:                                     ; preds = %9
  store i32 -1537799285, i32* %8
  br label %116

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -36251259, i32* %8
  br label %116

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 480088301, i32* %8
  br label %116

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 8
  %81 = select i1 %80, i32 -1677482908, i32 958187135
  store i32 %81, i32* %8
  br label %116

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1454591121, i32* %8
  br label %116

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 8
  %86 = select i1 %85, i32 -1826630451, i32 1259396055
  store i32 %86, i32* %8
  br label %116

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], [8 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 856309677, i32 824567972
  store i32 %98, i32* %8
  br label %116

; <label>:99:                                     ; preds = %9
  store i32 269001774, i32* %8
  br label %116

; <label>:100:                                    ; preds = %9
  store i32 -1670261509, i32* %8
  br label %116

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1454591121, i32* %8
  br label %116

; <label>:104:                                    ; preds = %9
  store i32 894695114, i32* %8
  br label %116

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 480088301, i32* %8
  br label %116

; <label>:108:                                    ; preds = %9
  store i32 269001774, i32* %8
  br label %116

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = call signext i8 @_Z5Solveii(i32 %110, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1402591907, i32* %8
  br label %116

; <label>:115:                                    ; preds = %9
  ret i32 0

; <label>:116:                                    ; preds = %109, %108, %105, %104, %101, %100, %99, %87, %83, %82, %78, %77, %74, %73, %70, %57, %53, %52, %48, %47, %44, %34, %30, %24, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067647339.cpp() #0 section ".text.startup" {
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
