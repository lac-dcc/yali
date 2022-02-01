; ModuleID = 'source-C-CXX/16/585.cpp'
source_filename = "source-C-CXX/16/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1552695626, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %309
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1552695626, label %20
    i32 127641252, label %34
    i32 696380905, label %38
    i32 -741824848, label %44
    i32 930166292, label %52
    i32 -1042583819, label %55
    i32 -1653723189, label %56
    i32 799459534, label %61
    i32 -430034852, label %62
    i32 -187806982, label %67
    i32 201367258, label %75
    i32 -1487547419, label %77
    i32 -1121896824, label %78
    i32 -1799677060, label %81
    i32 -669698148, label %87
    i32 -1464577590, label %91
    i32 1774366944, label %95
    i32 154581270, label %98
    i32 1526177857, label %103
    i32 519254146, label %111
    i32 -1883679355, label %118
    i32 107161393, label %119
    i32 578452563, label %122
    i32 169546176, label %123
    i32 2129457548, label %127
    i32 80073632, label %131
    i32 -745775582, label %135
    i32 1913883510, label %136
    i32 -2029396149, label %139
    i32 -1666246042, label %143
    i32 -603066514, label %151
    i32 -1594288449, label %153
    i32 404082776, label %154
    i32 1746162931, label %157
    i32 -1015558431, label %161
    i32 -919133866, label %165
    i32 1053928484, label %169
    i32 1022637773, label %170
    i32 -822909043, label %174
    i32 1903090938, label %177
    i32 -830702319, label %181
    i32 374286128, label %189
    i32 1221513475, label %196
    i32 667821226, label %197
    i32 -1235046779, label %200
    i32 148367081, label %201
    i32 -28636453, label %205
    i32 349001123, label %209
    i32 1927699968, label %213
    i32 1898900033, label %214
    i32 -829424667, label %215
    i32 -916262043, label %218
    i32 1902361464, label %219
    i32 201768682, label %225
    i32 -1728105013, label %231
    i32 337568743, label %234
    i32 605711134, label %242
    i32 -1686435090, label %248
    i32 1505795737, label %256
    i32 -1199681658, label %264
    i32 -582002446, label %266
    i32 404952529, label %272
    i32 -1822781440, label %273
    i32 497925355, label %276
    i32 -1244305840, label %285
    i32 -199462072, label %294
    i32 1518283272, label %297
    i32 271236505, label %305
    i32 -1999119037, label %308
  ]

; <label>:19:                                     ; preds = %17
  br label %309

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 110, i8 signext 10)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %32 = icmp ne i8* %31, null
  %33 = select i1 %32, i32 127641252, i32 -1999119037
  store i32 %33, i32* %16
  br label %309

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 696380905, i32* %16
  br label %309

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -741824848, i32 -1042583819
  store i32 %43, i32* %16
  br label %309

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 930166292, i32* %16
  br label %309

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 696380905, i32* %16
  br label %309

; <label>:55:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -1653723189, i32* %16
  br label %309

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 799459534, i32 -916262043
  store i32 %60, i32* %16
  br label %309

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -430034852, i32* %16
  br label %309

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -187806982, i32 -1799677060
  store i32 %66, i32* %16
  br label %309

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 40
  %74 = select i1 %73, i32 201367258, i32 -1487547419
  store i32 %74, i32* %16
  br label %309

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -1487547419, i32* %16
  br label %309

; <label>:77:                                     ; preds = %17
  store i32 -1121896824, i32* %16
  br label %309

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 -430034852, i32* %16
  br label %309

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -669698148, i32 -1464577590
  store i32 %86, i32* %16
  br label %309

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %89
  store i8 36, i8* %90, align 1
  store i32 -1464577590, i32* %16
  br label %309

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1774366944, i32 169546176
  store i32 %94, i32* %16
  br label %309

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 154581270, i32* %16
  br label %309

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1526177857, i32 578452563
  store i32 %102, i32* %16
  br label %309

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 41
  %110 = select i1 %109, i32 519254146, i32 -1883679355
  store i32 %110, i32* %16
  br label %309

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %113
  store i8 97, i8* %114, align 1
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %116
  store i8 97, i8* %117, align 1
  store i32 1, i32* %6, align 4
  store i32 578452563, i32* %16
  br label %309

; <label>:118:                                    ; preds = %17
  store i32 107161393, i32* %16
  br label %309

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 154581270, i32* %16
  br label %309

; <label>:122:                                    ; preds = %17
  store i32 169546176, i32* %16
  br label %309

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 2129457548, i32 1913883510
  store i32 %126, i32* %16
  br label %309

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 80073632, i32 -745775582
  store i32 %130, i32* %16
  br label %309

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %133
  store i8 36, i8* %134, align 1
  store i32 -745775582, i32* %16
  br label %309

; <label>:135:                                    ; preds = %17
  store i32 1913883510, i32* %16
  br label %309

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 -2029396149, i32* %16
  br label %309

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %12, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 -1666246042, i32 1746162931
  store i32 %142, i32* %16
  br label %309

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 41
  %150 = select i1 %149, i32 -603066514, i32 -1594288449
  store i32 %150, i32* %16
  br label %309

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %12, align 4
  store i32 %152, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -1594288449, i32* %16
  br label %309

; <label>:153:                                    ; preds = %17
  store i32 404082776, i32* %16
  br label %309

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %12, align 4
  store i32 -2029396149, i32* %16
  br label %309

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %7, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1015558431, i32 1022637773
  store i32 %160, i32* %16
  br label %309

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -919133866, i32 1053928484
  store i32 %164, i32* %16
  br label %309

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %167
  store i8 63, i8* %168, align 1
  store i32 1053928484, i32* %16
  br label %309

; <label>:169:                                    ; preds = %17
  store i32 1022637773, i32* %16
  br label %309

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %7, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -822909043, i32 148367081
  store i32 %173, i32* %16
  br label %309

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 1903090938, i32* %16
  br label %309

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %13, align 4
  %179 = icmp sge i32 %178, 0
  %180 = select i1 %179, i32 -830702319, i32 -1235046779
  store i32 %180, i32* %16
  br label %309

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 40
  %188 = select i1 %187, i32 374286128, i32 1221513475
  store i32 %188, i32* %16
  br label %309

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %191
  store i8 97, i8* %192, align 1
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %194
  store i8 97, i8* %195, align 1
  store i32 1, i32* %6, align 4
  store i32 -1235046779, i32* %16
  br label %309

; <label>:196:                                    ; preds = %17
  store i32 667821226, i32* %16
  br label %309

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %13, align 4
  store i32 1903090938, i32* %16
  br label %309

; <label>:200:                                    ; preds = %17
  store i32 148367081, i32* %16
  br label %309

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %7, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -28636453, i32 1898900033
  store i32 %204, i32* %16
  br label %309

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 349001123, i32 1927699968
  store i32 %208, i32* %16
  br label %309

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %211
  store i8 63, i8* %212, align 1
  store i32 1927699968, i32* %16
  br label %309

; <label>:213:                                    ; preds = %17
  store i32 1898900033, i32* %16
  br label %309

; <label>:214:                                    ; preds = %17
  store i32 -829424667, i32* %16
  br label %309

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  store i32 -1653723189, i32* %16
  br label %309

; <label>:218:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1902361464, i32* %16
  br label %309

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 201768682, i32 337568743
  store i32 %224, i32* %16
  br label %309

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %229)
  store i32 -1728105013, i32* %16
  br label %309

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %14, align 4
  store i32 1902361464, i32* %16
  br label %309

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  store i32 605711134, i32* %16
  br label %309

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  %247 = select i1 %246, i32 -1686435090, i32 497925355
  store i32 %247, i32* %16
  br label %309

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 63
  %255 = select i1 %254, i32 1505795737, i32 -582002446
  store i32 %255, i32* %16
  br label %309

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 36
  %263 = select i1 %262, i32 -1199681658, i32 -582002446
  store i32 %263, i32* %16
  br label %309

; <label>:264:                                    ; preds = %17
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 404952529, i32* %16
  br label %309

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %270)
  store i32 404952529, i32* %16
  br label %309

; <label>:272:                                    ; preds = %17
  store i32 -1822781440, i32* %16
  br label %309

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %15, align 4
  store i32 605711134, i32* %16
  br label %309

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 63
  %284 = select i1 %283, i32 -1244305840, i32 1518283272
  store i32 %284, i32* %16
  br label %309

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %4, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 36
  %293 = select i1 %292, i32 -199462072, i32 1518283272
  store i32 %293, i32* %16
  br label %309

; <label>:294:                                    ; preds = %17
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 271236505, i32* %16
  br label %309

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 271236505, i32* %16
  br label %309

; <label>:305:                                    ; preds = %17
  %306 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %306, i8 0, i64 110, i32 16, i1 false)
  %307 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %307, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1552695626, i32* %16
  br label %309

; <label>:308:                                    ; preds = %17
  ret i32 0

; <label>:309:                                    ; preds = %305, %297, %294, %285, %276, %273, %272, %266, %264, %256, %248, %242, %234, %231, %225, %219, %218, %215, %214, %213, %209, %205, %201, %200, %197, %196, %189, %181, %177, %174, %170, %169, %165, %161, %157, %154, %153, %151, %143, %139, %136, %135, %131, %127, %123, %122, %119, %118, %111, %103, %98, %95, %91, %87, %81, %78, %77, %75, %67, %62, %61, %56, %55, %52, %44, %38, %34, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
