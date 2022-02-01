; ModuleID = 'source-C-CXX/17/1687.cpp'
source_filename = "source-C-CXX/17/1687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -743945802, i32* %19
  %20 = alloca i32
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %260
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -743945802, label %25
    i32 264635571, label %30
    i32 1816388151, label %31
    i32 1908701442, label %36
    i32 1864250944, label %37
    i32 654449947, label %42
    i32 -1623089898, label %50
    i32 -54185615, label %53
    i32 -1924098225, label %54
    i32 -371042297, label %57
    i32 448597221, label %58
    i32 1180157089, label %63
    i32 -1800815200, label %64
    i32 -674291596, label %69
    i32 818925486, label %70
    i32 1688783027, label %75
    i32 1949996823, label %85
    i32 -1808922330, label %96
    i32 1938356720, label %98
    i32 663159340, label %106
    i32 -1353392164, label %108
    i32 -43697143, label %109
    i32 1304790960, label %112
    i32 -1589025180, label %113
    i32 -94504175, label %118
    i32 -1646310192, label %128
    i32 -1656031020, label %131
    i32 1581289429, label %132
    i32 1379522028, label %135
    i32 1047735645, label %136
    i32 982935501, label %141
    i32 -1047568993, label %142
    i32 22796810, label %147
    i32 -1159113735, label %157
    i32 -1055039642, label %168
    i32 218593489, label %170
    i32 -1345516010, label %178
    i32 -920267578, label %180
    i32 778479208, label %181
    i32 1637560683, label %184
    i32 -1087934848, label %185
    i32 2053579923, label %190
    i32 213778468, label %200
    i32 -1332588520, label %203
    i32 -1545399625, label %204
    i32 -1365366733, label %207
    i32 941671840, label %217
    i32 621196154, label %222
    i32 674866980, label %229
    i32 -1036049237, label %232
    i32 -914207484, label %233
    i32 -220220801, label %238
    i32 -307703903, label %245
    i32 2059201083, label %248
    i32 -239451164, label %249
    i32 1648217666, label %252
    i32 85025015, label %256
    i32 884163417, label %259
  ]

; <label>:24:                                     ; preds = %22
  br label %260

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 264635571, i32 884163417
  store i32 %29, i32* %19
  br label %260

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1816388151, i32* %19
  br label %260

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1908701442, i32 -371042297
  store i32 %35, i32* %19
  br label %260

; <label>:36:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1864250944, i32* %19
  br label %260

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 654449947, i32 -54185615
  store i32 %41, i32* %19
  br label %260

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 -1623089898, i32* %19
  br label %260

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1864250944, i32* %19
  br label %260

; <label>:53:                                     ; preds = %22
  store i32 -1924098225, i32* %19
  br label %260

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1816388151, i32* %19
  br label %260

; <label>:57:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 448597221, i32* %19
  br label %260

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1180157089, i32 1648217666
  store i32 %62, i32* %19
  br label %260

; <label>:63:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -1800815200, i32* %19
  br label %260

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -674291596, i32 1379522028
  store i32 %68, i32* %19
  br label %260

; <label>:69:                                     ; preds = %22
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 818925486, i32* %19
  br label %260

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1688783027, i32 1304790960
  store i32 %74, i32* %19
  br label %260

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 1949996823, i32 -1353392164
  store i32 %84, i32* %19
  br label %260

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %86, %93
  %95 = select i1 %94, i32 -1808922330, i32 1938356720
  store i32 %95, i32* %19
  br label %260

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %5, align 4
  store i32 663159340, i32* %19
  store i32 %97, i32* %20
  br label %260

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 663159340, i32* %19
  store i32 %105, i32* %20
  br label %260

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %20
  store i32 %107, i32* %5, align 4
  store i32 -1353392164, i32* %19
  br label %260

; <label>:108:                                    ; preds = %22
  store i32 -43697143, i32* %19
  br label %260

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 818925486, i32* %19
  br label %260

; <label>:112:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1589025180, i32* %19
  br label %260

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -94504175, i32 -1656031020
  store i32 %117, i32* %19
  br label %260

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, %119
  store i32 %127, i32* %125, align 4
  store i32 -1646310192, i32* %19
  br label %260

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  store i32 -1589025180, i32* %19
  br label %260

; <label>:131:                                    ; preds = %22
  store i32 1581289429, i32* %19
  br label %260

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -1800815200, i32* %19
  br label %260

; <label>:135:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 1047735645, i32* %19
  br label %260

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 982935501, i32 -1365366733
  store i32 %140, i32* %19
  br label %260

; <label>:141:                                    ; preds = %22
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %14, align 4
  store i32 -1047568993, i32* %19
  br label %260

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 22796810, i32 1637560683
  store i32 %146, i32* %19
  br label %260

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 -1159113735, i32 -920267578
  store i32 %156, i32* %19
  br label %260

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %158, %165
  %167 = select i1 %166, i32 -1055039642, i32 218593489
  store i32 %167, i32* %19
  br label %260

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %5, align 4
  store i32 -1345516010, i32* %19
  store i32 %169, i32* %21
  br label %260

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 -1345516010, i32* %19
  store i32 %177, i32* %21
  br label %260

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %21
  store i32 %179, i32* %5, align 4
  store i32 -920267578, i32* %19
  br label %260

; <label>:180:                                    ; preds = %22
  store i32 778479208, i32* %19
  br label %260

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  store i32 -1047568993, i32* %19
  br label %260

; <label>:184:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -1087934848, i32* %19
  br label %260

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 2053579923, i32 -1332588520
  store i32 %189, i32* %19
  br label %260

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, %191
  store i32 %199, i32* %197, align 4
  store i32 213778468, i32* %19
  br label %260

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  store i32 -1087934848, i32* %19
  br label %260

; <label>:203:                                    ; preds = %22
  store i32 -1545399625, i32* %19
  br label %260

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  store i32 1047735645, i32* %19
  br label %260

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %4, align 4
  store i32 0, i32* %16, align 4
  store i32 941671840, i32* %19
  br label %260

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 621196154, i32 -1036049237
  store i32 %221, i32* %19
  br label %260

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  store i32 -1, i32* %228, align 4
  store i32 674866980, i32* %19
  br label %260

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  store i32 941671840, i32* %19
  br label %260

; <label>:232:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -914207484, i32* %19
  br label %260

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -220220801, i32 2059201083
  store i32 %237, i32* %19
  br label %260

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  store i32 -1, i32* %244, align 4
  store i32 -307703903, i32* %19
  br label %260

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %17, align 4
  store i32 -914207484, i32* %19
  br label %260

; <label>:248:                                    ; preds = %22
  store i32 -239451164, i32* %19
  br label %260

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  store i32 448597221, i32* %19
  br label %260

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %4, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 85025015, i32* %19
  br label %260

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 -743945802, i32* %19
  br label %260

; <label>:259:                                    ; preds = %22
  ret i32 0

; <label>:260:                                    ; preds = %256, %252, %249, %248, %245, %238, %233, %232, %229, %222, %217, %207, %204, %203, %200, %190, %185, %184, %181, %180, %178, %170, %168, %157, %147, %142, %141, %136, %135, %132, %131, %128, %118, %113, %112, %109, %108, %106, %98, %96, %85, %75, %70, %69, %64, %63, %58, %57, %54, %53, %50, %42, %37, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
