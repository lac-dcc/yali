; ModuleID = 'source-C-CXX/58/898.cpp'
source_filename = "source-C-CXX/58/898.cpp"
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
@n = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

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
define i32 @_Z1fPA110_ii([110 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [110 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [110 x i32]* %0, [110 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -23285851, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %215
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -23285851, label %14
    i32 724672891, label %18
    i32 -603447087, label %19
    i32 -1014467904, label %24
    i32 -107436176, label %25
    i32 654607286, label %30
    i32 1054264317, label %41
    i32 903893607, label %44
    i32 -401569630, label %45
    i32 -1552392343, label %48
    i32 1774700468, label %49
    i32 630544650, label %52
    i32 2024454264, label %53
    i32 210782141, label %54
    i32 1022734237, label %59
    i32 -871789179, label %60
    i32 -1058517015, label %65
    i32 947633905, label %76
    i32 1133966501, label %88
    i32 1382070441, label %97
    i32 1375014466, label %109
    i32 1950380883, label %118
    i32 456491535, label %130
    i32 707169815, label %139
    i32 1569639457, label %151
    i32 -80296381, label %160
    i32 702455513, label %161
    i32 -1598466741, label %162
    i32 -1848740522, label %165
    i32 113360917, label %166
    i32 786804897, label %169
    i32 311051499, label %170
    i32 -2069052660, label %175
    i32 -1249126163, label %176
    i32 -1490564968, label %181
    i32 -1344217704, label %192
    i32 1864728074, label %200
    i32 216413918, label %201
    i32 1906783016, label %204
    i32 1189052308, label %205
    i32 -1865955680, label %208
    i32 -1279136180, label %213
  ]

; <label>:13:                                     ; preds = %11
  br label %215

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 724672891, i32 2024454264
  store i32 %17, i32* %10
  br label %215

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -603447087, i32* %10
  br label %215

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1014467904, i32 630544650
  store i32 %23, i32* %10
  br label %215

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -107436176, i32* %10
  br label %215

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 654607286, i32 -1552392343
  store i32 %29, i32* %10
  br label %215

; <label>:30:                                     ; preds = %11
  %31 = load [110 x i32]*, [110 x i32]** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 1054264317, i32 903893607
  store i32 %40, i32* %10
  br label %215

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @sum, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @sum, align 4
  store i32 903893607, i32* %10
  br label %215

; <label>:44:                                     ; preds = %11
  store i32 -401569630, i32* %10
  br label %215

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -107436176, i32* %10
  br label %215

; <label>:48:                                     ; preds = %11
  store i32 1774700468, i32* %10
  br label %215

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -603447087, i32* %10
  br label %215

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1279136180, i32* %10
  br label %215

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 210782141, i32* %10
  br label %215

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1022734237, i32 786804897
  store i32 %58, i32* %10
  br label %215

; <label>:59:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -871789179, i32* %10
  br label %215

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1058517015, i32 -1848740522
  store i32 %64, i32* %10
  br label %215

; <label>:65:                                     ; preds = %11
  %66 = load [110 x i32]*, [110 x i32]** %5, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %66, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 947633905, i32 702455513
  store i32 %75, i32* %10
  br label %215

; <label>:76:                                     ; preds = %11
  %77 = load [110 x i32]*, [110 x i32]** %5, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %77, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1133966501, i32 1382070441
  store i32 %87, i32* %10
  br label %215

; <label>:88:                                     ; preds = %11
  %89 = load [110 x i32]*, [110 x i32]** %5, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %89, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %92, i64 0, i64 %95
  store i32 3, i32* %96, align 4
  store i32 1382070441, i32* %10
  br label %215

; <label>:97:                                     ; preds = %11
  %98 = load [110 x i32]*, [110 x i32]** %5, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %98, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1375014466, i32 1950380883
  store i32 %108, i32* %10
  br label %215

; <label>:109:                                    ; preds = %11
  %110 = load [110 x i32]*, [110 x i32]** %5, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %110, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %113, i64 0, i64 %116
  store i32 3, i32* %117, align 4
  store i32 1950380883, i32* %10
  br label %215

; <label>:118:                                    ; preds = %11
  %119 = load [110 x i32]*, [110 x i32]** %5, align 8
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %119, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 456491535, i32 707169815
  store i32 %129, i32* %10
  br label %215

; <label>:130:                                    ; preds = %11
  %131 = load [110 x i32]*, [110 x i32]** %5, align 8
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %131, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i32], [110 x i32]* %135, i64 0, i64 %137
  store i32 3, i32* %138, align 4
  store i32 707169815, i32* %10
  br label %215

; <label>:139:                                    ; preds = %11
  %140 = load [110 x i32]*, [110 x i32]** %5, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i32], [110 x i32]* %140, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1569639457, i32 -80296381
  store i32 %150, i32* %10
  br label %215

; <label>:151:                                    ; preds = %11
  %152 = load [110 x i32]*, [110 x i32]** %5, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* %152, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %156, i64 0, i64 %158
  store i32 3, i32* %159, align 4
  store i32 -80296381, i32* %10
  br label %215

; <label>:160:                                    ; preds = %11
  store i32 702455513, i32* %10
  br label %215

; <label>:161:                                    ; preds = %11
  store i32 -1598466741, i32* %10
  br label %215

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -871789179, i32* %10
  br label %215

; <label>:165:                                    ; preds = %11
  store i32 113360917, i32* %10
  br label %215

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 210782141, i32* %10
  br label %215

; <label>:169:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 311051499, i32* %10
  br label %215

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -2069052660, i32 -1865955680
  store i32 %174, i32* %10
  br label %215

; <label>:175:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1249126163, i32* %10
  br label %215

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -1490564968, i32 1906783016
  store i32 %180, i32* %10
  br label %215

; <label>:181:                                    ; preds = %11
  %182 = load [110 x i32]*, [110 x i32]** %5, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 3
  %191 = select i1 %190, i32 -1344217704, i32 1864728074
  store i32 %191, i32* %10
  br label %215

; <label>:192:                                    ; preds = %11
  %193 = load [110 x i32]*, [110 x i32]** %5, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i32], [110 x i32]* %193, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i32], [110 x i32]* %196, i64 0, i64 %198
  store i32 2, i32* %199, align 4
  store i32 1864728074, i32* %10
  br label %215

; <label>:200:                                    ; preds = %11
  store i32 216413918, i32* %10
  br label %215

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 -1249126163, i32* %10
  br label %215

; <label>:204:                                    ; preds = %11
  store i32 1189052308, i32* %10
  br label %215

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 311051499, i32* %10
  br label %215

; <label>:208:                                    ; preds = %11
  %209 = load [110 x i32]*, [110 x i32]** %5, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = call i32 @_Z1fPA110_ii([110 x i32]* %209, i32 %211)
  store i32 0, i32* %4, align 4
  store i32 -1279136180, i32* %10
  br label %215

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %208, %205, %204, %201, %200, %192, %181, %176, %175, %170, %169, %166, %165, %162, %161, %160, %151, %139, %130, %118, %109, %97, %88, %76, %65, %60, %59, %54, %53, %52, %49, %48, %45, %44, %41, %30, %25, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %2)
  %10 = bitcast [110 x [110 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 12100, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -152434252, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -152434252, label %15
    i32 1483882872, label %20
    i32 1252608081, label %21
    i32 1734941537, label %27
    i32 -512374972, label %36
    i32 -1074257072, label %39
    i32 -1509475645, label %40
    i32 -438571722, label %43
    i32 -1544165446, label %46
    i32 -745922831, label %51
    i32 1522775419, label %52
    i32 1465946980, label %57
    i32 -2059901171, label %68
    i32 -1880041462, label %75
    i32 331911309, label %86
    i32 -546583223, label %93
    i32 -1974705503, label %94
    i32 1979504980, label %97
    i32 676057601, label %98
    i32 1427607758, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1483882872, i32 -438571722
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1252608081, i32* %11
  br label %107

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @n, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1734941537, i32 -1074257072
  store i32 %26, i32* %11
  br label %107

; <label>:27:                                     ; preds = %12
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %2)
  %29 = load i8, i8* %2, align 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %32, i64 0, i64 %34
  store i8 %29, i8* %35, align 1
  store i32 -512374972, i32* %11
  br label %107

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1252608081, i32* %11
  br label %107

; <label>:39:                                     ; preds = %12
  store i32 -1509475645, i32* %11
  br label %107

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -152434252, i32* %11
  br label %107

; <label>:43:                                     ; preds = %12
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %45 = bitcast [110 x [110 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 48400, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 -1544165446, i32* %11
  br label %107

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -745922831, i32 1427607758
  store i32 %50, i32* %11
  br label %107

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1522775419, i32* %11
  br label %107

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1465946980, i32 1979504980
  store i32 %56, i32* %11
  br label %107

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  %67 = select i1 %66, i32 -2059901171, i32 -1880041462
  store i32 %67, i32* %11
  br label %107

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %71, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 -1880041462, i32* %11
  br label %107

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  %85 = select i1 %84, i32 331911309, i32 -546583223
  store i32 %85, i32* %11
  br label %107

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %89, i64 0, i64 %91
  store i32 2, i32* %92, align 4
  store i32 -546583223, i32* %11
  br label %107

; <label>:93:                                     ; preds = %12
  store i32 -1974705503, i32* %11
  br label %107

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1522775419, i32* %11
  br label %107

; <label>:97:                                     ; preds = %12
  store i32 676057601, i32* %11
  br label %107

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1544165446, i32* %11
  br label %107

; <label>:101:                                    ; preds = %12
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i32 0, i32 0
  %103 = load i32, i32* %6, align 4
  %104 = call i32 @_Z1fPA110_ii([110 x i32]* %102, i32 %103)
  %105 = load i32, i32* @sum, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  ret i32 0

; <label>:107:                                    ; preds = %98, %97, %94, %93, %86, %75, %68, %57, %52, %51, %46, %43, %40, %39, %36, %27, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
