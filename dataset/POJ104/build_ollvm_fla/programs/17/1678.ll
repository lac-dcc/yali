; ModuleID = 'source-C-CXX/17/1678.cpp'
source_filename = "source-C-CXX/17/1678.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1678.cpp, i8* null }]

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
define void @_Z8functioni(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 306324200, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %282
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 306324200, label %12
    i32 -1112997289, label %17
    i32 -24367502, label %18
    i32 1671157562, label %23
    i32 661309142, label %31
    i32 -275628760, label %34
    i32 1870425795, label %35
    i32 754176732, label %38
    i32 599609596, label %40
    i32 703915244, label %44
    i32 -871072936, label %45
    i32 -2007212924, label %50
    i32 -1848989325, label %56
    i32 262978467, label %61
    i32 -382463755, label %72
    i32 -1899798436, label %80
    i32 -1209587955, label %81
    i32 503506918, label %84
    i32 672860681, label %85
    i32 -647972967, label %90
    i32 47258324, label %106
    i32 -948672611, label %109
    i32 -465477344, label %110
    i32 743791890, label %113
    i32 1352274867, label %114
    i32 2003294662, label %119
    i32 2036992433, label %124
    i32 -982304043, label %129
    i32 1463334976, label %140
    i32 -1515350048, label %148
    i32 1638911991, label %149
    i32 958282361, label %152
    i32 2009040041, label %153
    i32 1884469934, label %158
    i32 858959184, label %174
    i32 902182533, label %177
    i32 1970034744, label %178
    i32 -1243275788, label %181
    i32 2027797140, label %185
    i32 1174423028, label %190
    i32 2007651066, label %191
    i32 -1047498033, label %196
    i32 1581923290, label %200
    i32 -354311880, label %204
    i32 -858158878, label %219
    i32 -498178131, label %223
    i32 -670572611, label %227
    i32 214950817, label %242
    i32 661138746, label %246
    i32 852257964, label %250
    i32 323791618, label %266
    i32 -767701810, label %267
    i32 1059178349, label %270
    i32 -836199557, label %271
    i32 -1159295498, label %274
    i32 -1163880665, label %275
    i32 -773173823, label %278
  ]

; <label>:11:                                     ; preds = %9
  br label %282

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1112997289, i32 754176732
  store i32 %16, i32* %8
  br label %282

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -24367502, i32* %8
  br label %282

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1671157562, i32 -275628760
  store i32 %22, i32* %8
  br label %282

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 661309142, i32* %8
  br label %282

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -24367502, i32* %8
  br label %282

; <label>:34:                                     ; preds = %9
  store i32 1870425795, i32* %8
  br label %282

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 306324200, i32* %8
  br label %282

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %3, align 4
  store i32 599609596, i32* %8
  br label %282

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 1
  %43 = select i1 %42, i32 703915244, i32 -773173823
  store i32 %43, i32* %8
  br label %282

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -871072936, i32* %8
  br label %282

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -2007212924, i32 743791890
  store i32 %49, i32* %8
  br label %282

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1848989325, i32* %8
  br label %282

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 262978467, i32 503506918
  store i32 %60, i32* %8
  br label %282

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -382463755, i32 -1899798436
  store i32 %71, i32* %8
  br label %282

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  store i32 -1899798436, i32* %8
  br label %282

; <label>:80:                                     ; preds = %9
  store i32 -1209587955, i32* %8
  br label %282

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1848989325, i32* %8
  br label %282

; <label>:84:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 672860681, i32* %8
  br label %282

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -647972967, i32 -948672611
  store i32 %89, i32* %8
  br label %282

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  store i32 47258324, i32* %8
  br label %282

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 672860681, i32* %8
  br label %282

; <label>:109:                                    ; preds = %9
  store i32 -465477344, i32* %8
  br label %282

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -871072936, i32* %8
  br label %282

; <label>:113:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1352274867, i32* %8
  br label %282

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 2003294662, i32 -1243275788
  store i32 %118, i32* %8
  br label %282

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 2036992433, i32* %8
  br label %282

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -982304043, i32 958282361
  store i32 %128, i32* %8
  br label %282

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1463334976, i32 -1515350048
  store i32 %139, i32* %8
  br label %282

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %6, align 4
  store i32 -1515350048, i32* %8
  br label %282

; <label>:148:                                    ; preds = %9
  store i32 1638911991, i32* %8
  br label %282

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 2036992433, i32* %8
  br label %282

; <label>:152:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2009040041, i32* %8
  br label %282

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1884469934, i32 902182533
  store i32 %157, i32* %8
  br label %282

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  store i32 858959184, i32* %8
  br label %282

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 2009040041, i32* %8
  br label %282

; <label>:177:                                    ; preds = %9
  store i32 1970034744, i32* %8
  br label %282

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 1352274867, i32* %8
  br label %282

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 2027797140, i32* %8
  br label %282

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1174423028, i32 -1159295498
  store i32 %189, i32* %8
  br label %282

; <label>:190:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2007651066, i32* %8
  br label %282

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -1047498033, i32 1059178349
  store i32 %195, i32* %8
  br label %282

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1581923290, i32 -858158878
  store i32 %199, i32* %8
  br label %282

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %5, align 4
  %202 = icmp sgt i32 %201, 1
  %203 = select i1 %202, i32 -354311880, i32 -858158878
  store i32 %203, i32* %8
  br label %282

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %217
  store i32 %211, i32* %218, align 4
  store i32 -858158878, i32* %8
  br label %282

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 -498178131, i32 214950817
  store i32 %222, i32* %8
  br label %282

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %4, align 4
  %225 = icmp sgt i32 %224, 1
  %226 = select i1 %225, i32 -670572611, i32 214950817
  store i32 %226, i32* %8
  br label %282

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  store i32 %234, i32* %241, align 4
  store i32 214950817, i32* %8
  br label %282

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %4, align 4
  %244 = icmp sgt i32 %243, 1
  %245 = select i1 %244, i32 661138746, i32 323791618
  store i32 %245, i32* %8
  br label %282

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %5, align 4
  %248 = icmp sgt i32 %247, 1
  %249 = select i1 %248, i32 852257964, i32 323791618
  store i32 %249, i32* %8
  br label %282

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %264
  store i32 %257, i32* %265, align 4
  store i32 323791618, i32* %8
  br label %282

; <label>:266:                                    ; preds = %9
  store i32 -767701810, i32* %8
  br label %282

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  store i32 2007651066, i32* %8
  br label %282

; <label>:270:                                    ; preds = %9
  store i32 -836199557, i32* %8
  br label %282

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  store i32 2027797140, i32* %8
  br label %282

; <label>:274:                                    ; preds = %9
  store i32 -1163880665, i32* %8
  br label %282

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %3, align 4
  store i32 599609596, i32* %8
  br label %282

; <label>:278:                                    ; preds = %9
  %279 = load i32, i32* %7, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:282:                                    ; preds = %275, %274, %271, %270, %267, %266, %250, %246, %242, %227, %223, %219, %204, %200, %196, %191, %190, %185, %181, %178, %177, %174, %158, %153, %152, %149, %148, %140, %129, %124, %119, %114, %113, %110, %109, %106, %90, %85, %84, %81, %80, %72, %61, %56, %50, %45, %44, %40, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -731270945, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -731270945, label %9
    i32 1860906603, label %14
    i32 908631782, label %16
    i32 -943517086, label %19
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1860906603, i32 -943517086
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  call void @_Z8functioni(i32 %15)
  store i32 908631782, i32* %5
  br label %20

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 -731270945, i32* %5
  br label %20

; <label>:19:                                     ; preds = %6
  ret i32 0

; <label>:20:                                     ; preds = %16, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1678.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
