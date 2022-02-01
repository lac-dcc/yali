; ModuleID = 'source-C-CXX/17/24.cpp'
source_filename = "source-C-CXX/17/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]

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
define i32 @_Z6changei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1330250400, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %225
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1330250400, label %15
    i32 -403216099, label %19
    i32 368029620, label %20
    i32 -1252338331, label %21
    i32 2083967388, label %26
    i32 -282314385, label %32
    i32 23363563, label %37
    i32 368999696, label %48
    i32 746951618, label %56
    i32 -1745770649, label %57
    i32 1313314154, label %60
    i32 1088713100, label %61
    i32 -817144761, label %66
    i32 2064445357, label %76
    i32 237231756, label %79
    i32 -375877518, label %80
    i32 -633098939, label %83
    i32 -130497338, label %84
    i32 -1039803379, label %89
    i32 317636353, label %94
    i32 1635654148, label %99
    i32 1928726126, label %110
    i32 343885501, label %118
    i32 646015026, label %119
    i32 -1002577703, label %122
    i32 676196974, label %123
    i32 -1036790202, label %128
    i32 1369941644, label %138
    i32 1425072812, label %141
    i32 2011656064, label %142
    i32 -563208584, label %145
    i32 -1858323572, label %147
    i32 1326756584, label %153
    i32 -259094506, label %154
    i32 -428294129, label %159
    i32 -2034447967, label %174
    i32 1860461753, label %177
    i32 -2016974235, label %178
    i32 -1302724524, label %181
    i32 -1366562464, label %182
    i32 -1777708425, label %188
    i32 -2067956186, label %189
    i32 -1771421996, label %195
    i32 -154385674, label %210
    i32 -207155836, label %213
    i32 245102312, label %214
    i32 -321216696, label %217
    i32 -2141193936, label %223
  ]

; <label>:14:                                     ; preds = %12
  br label %225

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -403216099, i32 368029620
  store i32 %18, i32* %11
  br label %225

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2141193936, i32* %11
  br label %225

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1252338331, i32* %11
  br label %225

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2083967388, i32 -633098939
  store i32 %25, i32* %11
  br label %225

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -282314385, i32* %11
  br label %225

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 23363563, i32 1313314154
  store i32 %36, i32* %11
  br label %225

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 368999696, i32 746951618
  store i32 %47, i32* %11
  br label %225

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %8, align 4
  store i32 746951618, i32* %11
  br label %225

; <label>:56:                                     ; preds = %12
  store i32 -1745770649, i32* %11
  br label %225

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -282314385, i32* %11
  br label %225

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1088713100, i32* %11
  br label %225

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -817144761, i32 237231756
  store i32 %65, i32* %11
  br label %225

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, %67
  store i32 %75, i32* %73, align 4
  store i32 2064445357, i32* %11
  br label %225

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1088713100, i32* %11
  br label %225

; <label>:79:                                     ; preds = %12
  store i32 -375877518, i32* %11
  br label %225

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1252338331, i32* %11
  br label %225

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -130497338, i32* %11
  br label %225

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1039803379, i32 -563208584
  store i32 %88, i32* %11
  br label %225

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 317636353, i32* %11
  br label %225

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1635654148, i32 -1002577703
  store i32 %98, i32* %11
  br label %225

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1928726126, i32 343885501
  store i32 %109, i32* %11
  br label %225

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  store i32 343885501, i32* %11
  br label %225

; <label>:118:                                    ; preds = %12
  store i32 646015026, i32* %11
  br label %225

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 317636353, i32* %11
  br label %225

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 676196974, i32* %11
  br label %225

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1036790202, i32 1425072812
  store i32 %127, i32* %11
  br label %225

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, %129
  store i32 %137, i32* %135, align 4
  store i32 1369941644, i32* %11
  br label %225

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 676196974, i32* %11
  br label %225

; <label>:141:                                    ; preds = %12
  store i32 2011656064, i32* %11
  br label %225

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -130497338, i32* %11
  br label %225

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %146, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -1858323572, i32* %11
  br label %225

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 1326756584, i32 -1302724524
  store i32 %152, i32* %11
  br label %225

; <label>:153:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -259094506, i32* %11
  br label %225

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -428294129, i32 1860461753
  store i32 %158, i32* %11
  br label %225

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  store i32 -2034447967, i32* %11
  br label %225

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -259094506, i32* %11
  br label %225

; <label>:177:                                    ; preds = %12
  store i32 -2016974235, i32* %11
  br label %225

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -1858323572, i32* %11
  br label %225

; <label>:181:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1366562464, i32* %11
  br label %225

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 -1777708425, i32 -321216696
  store i32 %187, i32* %11
  br label %225

; <label>:188:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2067956186, i32* %11
  br label %225

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -1771421996, i32 -207155836
  store i32 %194, i32* %11
  br label %225

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  store i32 -154385674, i32* %11
  br label %225

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 -2067956186, i32* %11
  br label %225

; <label>:213:                                    ; preds = %12
  store i32 245102312, i32* %11
  br label %225

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 -1366562464, i32* %11
  br label %225

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = call i32 @_Z6changei(i32 %220)
  %222 = add nsw i32 %218, %221
  store i32 %222, i32* %3, align 4
  store i32 -2141193936, i32* %11
  br label %225

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %3, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %217, %214, %213, %210, %195, %189, %188, %182, %181, %178, %177, %174, %159, %154, %153, %147, %145, %142, %141, %138, %128, %123, %122, %119, %118, %110, %99, %94, %89, %84, %83, %80, %79, %76, %66, %61, %60, %57, %56, %48, %37, %32, %26, %21, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 965078274, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 965078274, label %10
    i32 -912689944, label %15
    i32 457149293, label %16
    i32 -283488013, label %23
    i32 998074198, label %35
    i32 2007419954, label %38
    i32 -113201094, label %43
    i32 -894578395, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -912689944, i32 -894578395
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 457149293, i32* %6
  br label %47

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  %22 = select i1 %21, i32 -283488013, i32 2007419954
  store i32 %22, i32* %6
  br label %47

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 998074198, i32* %6
  br label %47

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 457149293, i32* %6
  br label %47

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @_Z6changei(i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -113201094, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 965078274, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret i32 0

; <label>:47:                                     ; preds = %43, %38, %35, %23, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
