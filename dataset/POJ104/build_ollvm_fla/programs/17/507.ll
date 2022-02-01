; ModuleID = 'source-C-CXX/17/507.cpp'
source_filename = "source-C-CXX/17/507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -771035409, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %272
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -771035409, label %15
    i32 -834635568, label %20
    i32 -588373992, label %21
    i32 -1916165352, label %26
    i32 -858972072, label %27
    i32 -1318828436, label %32
    i32 1552353362, label %40
    i32 476702777, label %43
    i32 -674757058, label %44
    i32 341204576, label %47
    i32 1969510187, label %50
    i32 -1659901691, label %54
    i32 497527465, label %55
    i32 648383372, label %60
    i32 -903720600, label %61
    i32 -324463232, label %66
    i32 -842345481, label %77
    i32 1868617231, label %85
    i32 576896107, label %86
    i32 2075753934, label %89
    i32 -957273680, label %90
    i32 1588769993, label %95
    i32 542532940, label %111
    i32 -1510425172, label %114
    i32 -1466845164, label %115
    i32 1394704968, label %118
    i32 866048810, label %119
    i32 -874735265, label %124
    i32 1057742848, label %125
    i32 1779553970, label %130
    i32 64309565, label %141
    i32 -568274313, label %149
    i32 1851362719, label %150
    i32 758052869, label %153
    i32 -817685652, label %154
    i32 139187271, label %159
    i32 142173574, label %175
    i32 -681092529, label %178
    i32 795904648, label %179
    i32 -3550886, label %182
    i32 1374088857, label %188
    i32 1473445524, label %193
    i32 -783664805, label %194
    i32 -689310769, label %199
    i32 1421588736, label %214
    i32 -88386868, label %217
    i32 -1793989007, label %218
    i32 -1295606494, label %221
    i32 -658717900, label %222
    i32 -1310407102, label %227
    i32 -65687579, label %228
    i32 -1652517650, label %233
    i32 641354750, label %248
    i32 -1037146710, label %251
    i32 -924406171, label %252
    i32 1742316038, label %255
    i32 271768192, label %258
    i32 -1518802799, label %265
    i32 514599716, label %267
    i32 -1985440941, label %268
    i32 -1401757008, label %271
  ]

; <label>:14:                                     ; preds = %12
  br label %272

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -834635568, i32 -1401757008
  store i32 %19, i32* %11
  br label %272

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -588373992, i32* %11
  br label %272

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1916165352, i32 341204576
  store i32 %25, i32* %11
  br label %272

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -858972072, i32* %11
  br label %272

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1318828436, i32 476702777
  store i32 %31, i32* %11
  br label %272

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 1552353362, i32* %11
  br label %272

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -858972072, i32* %11
  br label %272

; <label>:43:                                     ; preds = %12
  store i32 -674757058, i32* %11
  br label %272

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -588373992, i32* %11
  br label %272

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1969510187, i32* %11
  br label %272

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = icmp sge i32 %51, 1
  %53 = select i1 %52, i32 -1659901691, i32 271768192
  store i32 %53, i32* %11
  br label %272

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 497527465, i32* %11
  br label %272

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 648383372, i32 1394704968
  store i32 %59, i32* %11
  br label %272

; <label>:60:                                     ; preds = %12
  store i32 2147483647, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -903720600, i32* %11
  br label %272

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -324463232, i32 2075753934
  store i32 %65, i32* %11
  br label %272

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -842345481, i32 1868617231
  store i32 %76, i32* %11
  br label %272

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  store i32 1868617231, i32* %11
  br label %272

; <label>:85:                                     ; preds = %12
  store i32 576896107, i32* %11
  br label %272

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -903720600, i32* %11
  br label %272

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -957273680, i32* %11
  br label %272

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1588769993, i32 -1510425172
  store i32 %94, i32* %11
  br label %272

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  store i32 542532940, i32* %11
  br label %272

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -957273680, i32* %11
  br label %272

; <label>:114:                                    ; preds = %12
  store i32 -1466845164, i32* %11
  br label %272

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 497527465, i32* %11
  br label %272

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 866048810, i32* %11
  br label %272

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -874735265, i32 -3550886
  store i32 %123, i32* %11
  br label %272

; <label>:124:                                    ; preds = %12
  store i32 2147483647, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1057742848, i32* %11
  br label %272

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 1779553970, i32 758052869
  store i32 %129, i32* %11
  br label %272

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 64309565, i32 -568274313
  store i32 %140, i32* %11
  br label %272

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %8, align 4
  store i32 -568274313, i32* %11
  br label %272

; <label>:149:                                    ; preds = %12
  store i32 1851362719, i32* %11
  br label %272

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1057742848, i32* %11
  br label %272

; <label>:153:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -817685652, i32* %11
  br label %272

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 139187271, i32 -681092529
  store i32 %158, i32* %11
  br label %272

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  store i32 142173574, i32* %11
  br label %272

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -817685652, i32* %11
  br label %272

; <label>:178:                                    ; preds = %12
  store i32 795904648, i32* %11
  br label %272

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 866048810, i32* %11
  br label %272

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %9, align 4
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %183, %186
  store i32 %187, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1374088857, i32* %11
  br label %272

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 1473445524, i32 -1295606494
  store i32 %192, i32* %11
  br label %272

; <label>:193:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -783664805, i32* %11
  br label %272

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -689310769, i32 -88386868
  store i32 %198, i32* %11
  br label %272

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  store i32 1421588736, i32* %11
  br label %272

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 -783664805, i32* %11
  br label %272

; <label>:217:                                    ; preds = %12
  store i32 -1793989007, i32* %11
  br label %272

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 1374088857, i32* %11
  br label %272

; <label>:221:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -658717900, i32* %11
  br label %272

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp sle i32 %223, %224
  %226 = select i1 %225, i32 -1310407102, i32 1742316038
  store i32 %226, i32* %11
  br label %272

; <label>:227:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -65687579, i32* %11
  br label %272

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1652517650, i32 -1037146710
  store i32 %232, i32* %11
  br label %272

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  store i32 641354750, i32* %11
  br label %272

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  store i32 -65687579, i32* %11
  br label %272

; <label>:251:                                    ; preds = %12
  store i32 -924406171, i32* %11
  br label %272

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 -658717900, i32* %11
  br label %272

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %7, align 4
  %257 = sub nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  store i32 1969510187, i32* %11
  br label %272

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %9, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %3, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -1518802799, i32 514599716
  store i32 %264, i32* %11
  br label %272

; <label>:265:                                    ; preds = %12
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 514599716, i32* %11
  br label %272

; <label>:267:                                    ; preds = %12
  store i32 -1985440941, i32* %11
  br label %272

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  store i32 -771035409, i32* %11
  br label %272

; <label>:271:                                    ; preds = %12
  ret i32 0

; <label>:272:                                    ; preds = %268, %267, %265, %258, %255, %252, %251, %248, %233, %228, %227, %222, %221, %218, %217, %214, %199, %194, %193, %188, %182, %179, %178, %175, %159, %154, %153, %150, %149, %141, %130, %125, %124, %119, %118, %115, %114, %111, %95, %90, %89, %86, %85, %77, %66, %61, %60, %55, %54, %50, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
