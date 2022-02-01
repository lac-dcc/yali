; ModuleID = 'source-C-CXX/58/1408.cpp'
source_filename = "source-C-CXX/58/1408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]

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
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1135071619, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %262
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1135071619, label %17
    i32 -342324590, label %23
    i32 1243214563, label %24
    i32 288826522, label %30
    i32 2021985504, label %38
    i32 1865446228, label %41
    i32 -1931560753, label %42
    i32 73700675, label %45
    i32 -2112092985, label %47
    i32 -783728098, label %53
    i32 -1584529463, label %54
    i32 1920095257, label %60
    i32 -1179263230, label %61
    i32 -546190372, label %67
    i32 -140945220, label %78
    i32 -595967408, label %79
    i32 300490911, label %83
    i32 -549231447, label %96
    i32 1836250806, label %104
    i32 1480765884, label %110
    i32 -976140533, label %119
    i32 1546342222, label %120
    i32 1684055025, label %123
    i32 -1914391920, label %124
    i32 -1532016713, label %128
    i32 -1552722704, label %141
    i32 -459514811, label %149
    i32 -257629621, label %155
    i32 -655828504, label %164
    i32 1518513929, label %165
    i32 -1690802355, label %168
    i32 155648252, label %169
    i32 5760149, label %170
    i32 524737443, label %173
    i32 318971169, label %174
    i32 173466898, label %177
    i32 -1072744630, label %178
    i32 -1315622217, label %184
    i32 1802782927, label %185
    i32 -1160388715, label %191
    i32 1984604449, label %202
    i32 1684179385, label %209
    i32 -256347209, label %210
    i32 -1851843764, label %213
    i32 1218132456, label %214
    i32 1212075148, label %217
    i32 1252550391, label %218
    i32 785668425, label %221
    i32 -2092142577, label %222
    i32 2005836105, label %228
    i32 556273834, label %229
    i32 1728915327, label %235
    i32 1214834716, label %246
    i32 656190264, label %249
    i32 1759672190, label %250
    i32 -1392521628, label %253
    i32 -2125869256, label %254
    i32 -1379542735, label %257
  ]

; <label>:16:                                     ; preds = %14
  br label %262

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -342324590, i32 73700675
  store i32 %22, i32* %13
  br label %262

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1243214563, i32* %13
  br label %262

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 288826522, i32 1865446228
  store i32 %29, i32* %13
  br label %262

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %36)
  store i32 2021985504, i32* %13
  br label %262

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1243214563, i32* %13
  br label %262

; <label>:41:                                     ; preds = %14
  store i32 -1931560753, i32* %13
  br label %262

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1135071619, i32* %13
  br label %262

; <label>:45:                                     ; preds = %14
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %5, align 4
  store i32 -2112092985, i32* %13
  br label %262

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -783728098, i32 785668425
  store i32 %52, i32* %13
  br label %262

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1584529463, i32* %13
  br label %262

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1920095257, i32 173466898
  store i32 %59, i32* %13
  br label %262

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1179263230, i32* %13
  br label %262

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -546190372, i32 524737443
  store i32 %66, i32* %13
  br label %262

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 64
  %77 = select i1 %76, i32 -140945220, i32 155648252
  store i32 %77, i32* %13
  br label %262

; <label>:78:                                     ; preds = %14
  store i32 -1, i32* %7, align 4
  store i32 -595967408, i32* %13
  br label %262

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %80, 1
  %82 = select i1 %81, i32 300490911, i32 1684055025
  store i32 %82, i32* %13
  br label %262

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 46
  %95 = select i1 %94, i32 -549231447, i32 -976140533
  store i32 %95, i32* %13
  br label %262

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 1836250806, i32 -976140533
  store i32 %103, i32* %13
  br label %262

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 1480765884, i32 -976140533
  store i32 %109, i32* %13
  br label %262

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  store i8 64, i8* %118, align 1
  store i32 -976140533, i32* %13
  br label %262

; <label>:119:                                    ; preds = %14
  store i32 1546342222, i32* %13
  br label %262

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -595967408, i32* %13
  br label %262

; <label>:123:                                    ; preds = %14
  store i32 -1, i32* %8, align 4
  store i32 -1914391920, i32* %13
  br label %262

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  %126 = icmp sle i32 %125, 1
  %127 = select i1 %126, i32 -1532016713, i32 -1690802355
  store i32 %127, i32* %13
  br label %262

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  %140 = select i1 %139, i32 -1552722704, i32 -655828504
  store i32 %140, i32* %13
  br label %262

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 -459514811, i32 -655828504
  store i32 %148, i32* %13
  br label %262

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %150, %151
  %153 = icmp sge i32 %152, 0
  %154 = select i1 %153, i32 -257629621, i32 -655828504
  store i32 %154, i32* %13
  br label %262

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %162
  store i8 64, i8* %163, align 1
  store i32 -655828504, i32* %13
  br label %262

; <label>:164:                                    ; preds = %14
  store i32 1518513929, i32* %13
  br label %262

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -1914391920, i32* %13
  br label %262

; <label>:168:                                    ; preds = %14
  store i32 155648252, i32* %13
  br label %262

; <label>:169:                                    ; preds = %14
  store i32 5760149, i32* %13
  br label %262

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -1179263230, i32* %13
  br label %262

; <label>:173:                                    ; preds = %14
  store i32 318971169, i32* %13
  br label %262

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -1584529463, i32* %13
  br label %262

; <label>:177:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1072744630, i32* %13
  br label %262

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  %183 = select i1 %182, i32 -1315622217, i32 1212075148
  store i32 %183, i32* %13
  br label %262

; <label>:184:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1802782927, i32* %13
  br label %262

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  %190 = select i1 %189, i32 -1160388715, i32 -1851843764
  store i32 %190, i32* %13
  br label %262

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 64
  %201 = select i1 %200, i32 1984604449, i32 1684179385
  store i32 %201, i32* %13
  br label %262

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i64 0, i64 %207
  store i8 64, i8* %208, align 1
  store i32 1684179385, i32* %13
  br label %262

; <label>:209:                                    ; preds = %14
  store i32 -256347209, i32* %13
  br label %262

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 1802782927, i32* %13
  br label %262

; <label>:213:                                    ; preds = %14
  store i32 1218132456, i32* %13
  br label %262

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 -1072744630, i32* %13
  br label %262

; <label>:217:                                    ; preds = %14
  store i32 1252550391, i32* %13
  br label %262

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 -2112092985, i32* %13
  br label %262

; <label>:221:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -2092142577, i32* %13
  br label %262

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp sle i32 %223, %225
  %227 = select i1 %226, i32 2005836105, i32 -1379542735
  store i32 %227, i32* %13
  br label %262

; <label>:228:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 556273834, i32* %13
  br label %262

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 1728915327, i32 -1392521628
  store i32 %234, i32* %13
  br label %262

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 64
  %245 = select i1 %244, i32 1214834716, i32 656190264
  store i32 %245, i32* %13
  br label %262

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  store i32 656190264, i32* %13
  br label %262

; <label>:249:                                    ; preds = %14
  store i32 1759672190, i32* %13
  br label %262

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 556273834, i32* %13
  br label %262

; <label>:253:                                    ; preds = %14
  store i32 -2125869256, i32* %13
  br label %262

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  store i32 -2092142577, i32* %13
  br label %262

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %9, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %261 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:262:                                    ; preds = %254, %253, %250, %249, %246, %235, %229, %228, %222, %221, %218, %217, %214, %213, %210, %209, %202, %191, %185, %184, %178, %177, %174, %173, %170, %169, %168, %165, %164, %155, %149, %141, %128, %124, %123, %120, %119, %110, %104, %96, %83, %79, %78, %67, %61, %60, %54, %53, %47, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
