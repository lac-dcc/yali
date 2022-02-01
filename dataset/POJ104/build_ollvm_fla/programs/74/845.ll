; ModuleID = 'source-C-CXX/74/845.cpp'
source_filename = "source-C-CXX/74/845.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = alloca [10000 x [10 x i8]], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 10000)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  store i8* %17, i8** %8, align 8
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  store i8* %21, i8** %9, align 8
  %22 = alloca i32
  store i32 381497240, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %238
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 381497240, label %26
    i32 -653000544, label %32
    i32 1514968354, label %36
    i32 1584442452, label %42
    i32 -1396664254, label %51
    i32 884509090, label %59
    i32 984133318, label %60
    i32 -1181182919, label %61
    i32 376609787, label %66
    i32 1665490247, label %76
    i32 1593401534, label %79
    i32 -1649076806, label %87
    i32 430621479, label %93
    i32 847911162, label %97
    i32 -434717429, label %103
    i32 964890294, label %112
    i32 -240706040, label %120
    i32 928537380, label %121
    i32 -649451051, label %122
    i32 -1178706519, label %127
    i32 241833419, label %137
    i32 23103143, label %140
    i32 -2132150792, label %141
    i32 -1734152034, label %146
    i32 -1763277351, label %154
    i32 -2064380265, label %159
    i32 -720868152, label %160
    i32 -454561844, label %163
    i32 -1825515373, label %164
    i32 1316877976, label %169
    i32 -133653833, label %173
    i32 -1230367768, label %176
    i32 1414538011, label %177
    i32 -1187476018, label %182
    i32 -1405812968, label %187
    i32 1187092910, label %195
    i32 -383308249, label %201
    i32 598633213, label %204
    i32 -1464930668, label %205
    i32 -693199618, label %208
    i32 1094521597, label %209
    i32 -2051408311, label %214
    i32 726226357, label %222
    i32 -1495824237, label %227
    i32 -839353658, label %228
    i32 -309285561, label %231
  ]

; <label>:25:                                     ; preds = %23
  br label %238

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -653000544, i32 1514968354
  store i32 %31, i32* %22
  br label %238

; <label>:32:                                     ; preds = %23
  %33 = load i8*, i8** %9, align 8
  store i8 0, i8* %33, align 1
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 984133318, i32* %22
  br label %238

; <label>:36:                                     ; preds = %23
  %37 = load i8*, i8** %8, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = select i1 %40, i32 1584442452, i32 -1396664254
  store i32 %41, i32* %22
  br label %238

; <label>:42:                                     ; preds = %23
  %43 = load i8*, i8** %9, align 8
  store i8 0, i8* %43, align 1
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  store i8* %48, i8** %9, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %8, align 8
  store i32 884509090, i32* %22
  br label %238

; <label>:51:                                     ; preds = %23
  %52 = load i8*, i8** %8, align 8
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %9, align 8
  store i8 %53, i8* %54, align 1
  %55 = load i8*, i8** %8, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %8, align 8
  %57 = load i8*, i8** %9, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %9, align 8
  store i32 884509090, i32* %22
  br label %238

; <label>:59:                                     ; preds = %23
  store i32 381497240, i32* %22
  br label %238

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1181182919, i32* %22
  br label %238

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 376609787, i32 1593401534
  store i32 %65, i32* %22
  br label %238

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = call i64 @atol(i8* %70) #5
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1665490247, i32* %22
  br label %238

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  store i32 -1181182919, i32* %22
  br label %238

; <label>:79:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %80, i64 10000)
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  store i8* %82, i8** %8, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  store i8* %86, i8** %9, align 8
  store i32 -1649076806, i32* %22
  br label %238

; <label>:87:                                     ; preds = %23
  %88 = load i8*, i8** %8, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 430621479, i32 847911162
  store i32 %92, i32* %22
  br label %238

; <label>:93:                                     ; preds = %23
  %94 = load i8*, i8** %9, align 8
  store i8 0, i8* %94, align 1
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 928537380, i32* %22
  br label %238

; <label>:97:                                     ; preds = %23
  %98 = load i8*, i8** %8, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 44
  %102 = select i1 %101, i32 -434717429, i32 964890294
  store i32 %102, i32* %22
  br label %238

; <label>:103:                                    ; preds = %23
  %104 = load i8*, i8** %9, align 8
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i32 0, i32 0
  store i8* %109, i8** %9, align 8
  %110 = load i8*, i8** %8, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %8, align 8
  store i32 -240706040, i32* %22
  br label %238

; <label>:112:                                    ; preds = %23
  %113 = load i8*, i8** %8, align 8
  %114 = load i8, i8* %113, align 1
  %115 = load i8*, i8** %9, align 8
  store i8 %114, i8* %115, align 1
  %116 = load i8*, i8** %8, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %8, align 8
  %118 = load i8*, i8** %9, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %9, align 8
  store i32 -240706040, i32* %22
  br label %238

; <label>:120:                                    ; preds = %23
  store i32 -1649076806, i32* %22
  br label %238

; <label>:121:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -649451051, i32* %22
  br label %238

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1178706519, i32 23103143
  store i32 %126, i32* %22
  br label %238

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i32 0, i32 0
  %132 = call i64 @atol(i8* %131) #5
  %133 = trunc i64 %132 to i32
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 241833419, i32* %22
  br label %238

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  store i32 -649451051, i32* %22
  br label %238

; <label>:140:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -2132150792, i32* %22
  br label %238

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1734152034, i32 -454561844
  store i32 %145, i32* %22
  br label %238

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 -1763277351, i32 -2064380265
  store i32 %153, i32* %22
  br label %238

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %11, align 4
  store i32 -2064380265, i32* %22
  br label %238

; <label>:159:                                    ; preds = %23
  store i32 -720868152, i32* %22
  br label %238

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  store i32 -2132150792, i32* %22
  br label %238

; <label>:163:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1825515373, i32* %22
  br label %238

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1316877976, i32 -1230367768
  store i32 %168, i32* %22
  br label %238

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %171
  store i32 0, i32* %172, align 4
  store i32 -133653833, i32* %22
  br label %238

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  store i32 -1825515373, i32* %22
  br label %238

; <label>:176:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 1414538011, i32* %22
  br label %238

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1187476018, i32 -693199618
  store i32 %181, i32* %22
  br label %238

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %14, align 4
  store i32 -1405812968, i32* %22
  br label %238

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %188, %192
  %194 = select i1 %193, i32 1187092910, i32 598633213
  store i32 %194, i32* %22
  br label %238

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  store i32 -383308249, i32* %22
  br label %238

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  store i32 -1405812968, i32* %22
  br label %238

; <label>:204:                                    ; preds = %23
  store i32 -1464930668, i32* %22
  br label %238

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  store i32 1414538011, i32* %22
  br label %238

; <label>:208:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 1094521597, i32* %22
  br label %238

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %11, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -2051408311, i32 -309285561
  store i32 %213, i32* %22
  br label %238

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %12, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = select i1 %220, i32 726226357, i32 -1495824237
  store i32 %221, i32* %22
  br label %238

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %12, align 4
  store i32 -1495824237, i32* %22
  br label %238

; <label>:227:                                    ; preds = %23
  store i32 -839353658, i32* %22
  br label %238

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 4
  store i32 1094521597, i32* %22
  br label %238

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %10, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = load i32, i32* %12, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:238:                                    ; preds = %228, %227, %222, %214, %209, %208, %205, %204, %201, %195, %187, %182, %177, %176, %173, %169, %164, %163, %160, %159, %154, %146, %141, %140, %137, %127, %122, %121, %120, %112, %103, %97, %93, %87, %79, %76, %66, %61, %60, %59, %51, %42, %36, %32, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @atol(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
