; ModuleID = 'source-C-CXX/17/1168.cpp'
source_filename = "source-C-CXX/17/1168.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]

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
define i32 @_Z4xiaoi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* @j, align 4
  %6 = alloca i32
  store i32 326553316, i32* %6
  %7 = alloca i32
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %213
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 326553316, label %12
    i32 -1837040758, label %17
    i32 565068517, label %23
    i32 -1117975866, label %28
    i32 -1114177416, label %39
    i32 -375081310, label %47
    i32 2116114422, label %49
    i32 -1034905149, label %51
    i32 1818312804, label %54
    i32 1868971216, label %55
    i32 1823789035, label %60
    i32 1766187781, label %70
    i32 559209495, label %73
    i32 685707582, label %74
    i32 2106072622, label %77
    i32 987928241, label %78
    i32 1021464331, label %83
    i32 -1436130709, label %88
    i32 805096875, label %93
    i32 1969741543, label %104
    i32 -1123906333, label %112
    i32 1657566525, label %114
    i32 227670436, label %116
    i32 -1296175768, label %119
    i32 -1540378405, label %120
    i32 1058827944, label %125
    i32 -1096887406, label %135
    i32 1898667781, label %138
    i32 530396330, label %139
    i32 -614775067, label %142
    i32 1417797246, label %146
    i32 1743456378, label %148
    i32 194795782, label %150
    i32 1012572590, label %156
    i32 -1393682959, label %175
    i32 -91049203, label %181
    i32 -1980392652, label %197
    i32 -1674583042, label %200
    i32 -1708461764, label %201
    i32 -1332098293, label %204
    i32 409772296, label %211
  ]

; <label>:11:                                     ; preds = %9
  br label %213

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @j, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1837040758, i32 2106072622
  store i32 %16, i32* %6
  br label %213

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  store i32 %22, i32* %4, align 4
  store i32 1, i32* @k, align 4
  store i32 565068517, i32* %6
  br label %213

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @k, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1117975866, i32 1818312804
  store i32 %27, i32* %6
  br label %213

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* @k, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1114177416, i32 -375081310
  store i32 %38, i32* %6
  br label %213

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* @k, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 2116114422, i32* %6
  store i32 %46, i32* %7
  br label %213

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  store i32 2116114422, i32* %6
  store i32 %48, i32* %7
  br label %213

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %7
  store i32 %50, i32* %4, align 4
  store i32 -1034905149, i32* %6
  br label %213

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* @k, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @k, align 4
  store i32 565068517, i32* %6
  br label %213

; <label>:54:                                     ; preds = %9
  store i32 0, i32* @k, align 4
  store i32 1868971216, i32* %6
  br label %213

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* @k, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1823789035, i32 559209495
  store i32 %59, i32* %6
  br label %213

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* @k, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, %61
  store i32 %69, i32* %67, align 4
  store i32 1766187781, i32* %6
  br label %213

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @k, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @k, align 4
  store i32 1868971216, i32* %6
  br label %213

; <label>:73:                                     ; preds = %9
  store i32 685707582, i32* %6
  br label %213

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @j, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @j, align 4
  store i32 326553316, i32* %6
  br label %213

; <label>:77:                                     ; preds = %9
  store i32 0, i32* @j, align 4
  store i32 987928241, i32* %6
  br label %213

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @j, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1021464331, i32 -614775067
  store i32 %82, i32* %6
  br label %213

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %4, align 4
  store i32 1, i32* @k, align 4
  store i32 -1436130709, i32* %6
  br label %213

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @k, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 805096875, i32 -1296175768
  store i32 %92, i32* %6
  br label %213

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @k, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %95
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1969741543, i32 -1123906333
  store i32 %103, i32* %6
  br label %213

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* @k, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 1657566525, i32* %6
  store i32 %111, i32* %8
  br label %213

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  store i32 1657566525, i32* %6
  store i32 %113, i32* %8
  br label %213

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %8
  store i32 %115, i32* %4, align 4
  store i32 227670436, i32* %6
  br label %213

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* @k, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @k, align 4
  store i32 -1436130709, i32* %6
  br label %213

; <label>:119:                                    ; preds = %9
  store i32 0, i32* @k, align 4
  store i32 -1540378405, i32* %6
  br label %213

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* @k, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1058827944, i32 1898667781
  store i32 %124, i32* %6
  br label %213

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* @k, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %128
  %130 = load i32, i32* @j, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, %126
  store i32 %134, i32* %132, align 4
  store i32 -1096887406, i32* %6
  br label %213

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* @k, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @k, align 4
  store i32 -1540378405, i32* %6
  br label %213

; <label>:138:                                    ; preds = %9
  store i32 530396330, i32* %6
  br label %213

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @j, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @j, align 4
  store i32 987928241, i32* %6
  br label %213

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 1417797246, i32 1743456378
  store i32 %145, i32* %6
  br label %213

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %147, i32* %2, align 4
  store i32 409772296, i32* %6
  br label %213

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %149, i32* %5, align 4
  store i32 1, i32* @i, align 4
  store i32 194795782, i32* %6
  br label %213

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* @i, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 1012572590, i32 -1332098293
  store i32 %155, i32* %6
  br label %213

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* @i, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @i, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* @i, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %167
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %172
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 0
  store i32 %170, i32* %174, align 16
  store i32 1, i32* @j, align 4
  store i32 -1393682959, i32* %6
  br label %213

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* @j, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 -91049203, i32 -1674583042
  store i32 %180, i32* %6
  br label %213

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* @i, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %184
  %186 = load i32, i32* @j, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* @j, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 -1980392652, i32* %6
  br label %213

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* @j, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @j, align 4
  store i32 -1393682959, i32* %6
  br label %213

; <label>:200:                                    ; preds = %9
  store i32 -1708461764, i32* %6
  br label %213

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* @i, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @i, align 4
  store i32 194795782, i32* %6
  br label %213

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %3, align 4
  %209 = call i32 @_Z4xiaoi(i32 %208)
  %210 = add nsw i32 %207, %209
  store i32 %210, i32* %2, align 4
  store i32 409772296, i32* %6
  br label %213

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %2, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %204, %201, %200, %197, %181, %175, %156, %150, %148, %146, %142, %139, %138, %135, %125, %120, %119, %116, %114, %112, %104, %93, %88, %83, %78, %77, %74, %73, %70, %60, %55, %54, %51, %49, %47, %39, %28, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* @l, align 4
  %5 = alloca i32
  store i32 1701800521, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1701800521, label %9
    i32 1301478689, label %14
    i32 -97356461, label %15
    i32 -1323911015, label %20
    i32 -522001148, label %21
    i32 462280197, label %26
    i32 1413223364, label %34
    i32 -106275139, label %37
    i32 -418915066, label %38
    i32 1496673326, label %41
    i32 -1113618545, label %47
    i32 -727793064, label %50
    i32 1401909133, label %51
    i32 -414855059, label %56
    i32 1644252551, label %63
    i32 -193601336, label %66
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @l, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1301478689, i32 -727793064
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -97356461, i32* %5
  br label %67

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @j, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1323911015, i32 1496673326
  store i32 %19, i32* %5
  br label %67

; <label>:20:                                     ; preds = %6
  store i32 0, i32* @k, align 4
  store i32 -522001148, i32* %5
  br label %67

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @k, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 462280197, i32 -106275139
  store i32 %25, i32* %5
  br label %67

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* @k, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 1413223364, i32* %5
  br label %67

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @k, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @k, align 4
  store i32 -522001148, i32* %5
  br label %67

; <label>:37:                                     ; preds = %6
  store i32 -418915066, i32* %5
  br label %67

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* @j, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @j, align 4
  store i32 -97356461, i32* %5
  br label %67

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @_Z4xiaoi(i32 %42)
  %44 = load i32, i32* @l, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1113618545, i32* %5
  br label %67

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* @l, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @l, align 4
  store i32 1701800521, i32* %5
  br label %67

; <label>:50:                                     ; preds = %6
  store i32 0, i32* @l, align 4
  store i32 1401909133, i32* %5
  br label %67

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* @l, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -414855059, i32 -193601336
  store i32 %55, i32* %5
  br label %67

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* @l, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1644252551, i32* %5
  br label %67

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @l, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @l, align 4
  store i32 1401909133, i32* %5
  br label %67

; <label>:66:                                     ; preds = %6
  ret i32 0

; <label>:67:                                     ; preds = %63, %56, %51, %50, %47, %41, %38, %37, %34, %26, %21, %20, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
