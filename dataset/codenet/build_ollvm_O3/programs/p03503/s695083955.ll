; ModuleID = 'build_ollvm/programs/p03503/s695083955.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s695083955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695083955.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [11 x i64]*, align 8
  %5 = alloca [10 x i64]*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -372619205, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -372619205, label %29
    i32 1958171020, label %32
    i32 -1923302285, label %61
    i32 -719419734, label %62
    i32 -1090608181, label %67
    i32 1636812584, label %77
    i32 -2058556653, label %87
    i32 659906289, label %88
    i32 -1213872763, label %92
    i32 538626113, label %97
    i32 2076572085, label %99
    i32 -1103929876, label %100
    i32 1083229809, label %103
    i32 -372226785, label %104
    i32 -21522645, label %114
    i32 144597297, label %127
    i32 828386488, label %129
    i32 -1662703467, label %139
    i32 2125476125, label %149
    i32 -12756023, label %150
    i32 -1518281314, label %160
    i32 2063508882, label %172
    i32 1854434239, label %174
    i32 1944457287, label %179
    i32 -607977445, label %181
    i32 -273312925, label %191
    i32 -711045730, label %201
    i32 636458606, label %202
    i32 -2025548340, label %205
    i32 1379317157, label %206
    i32 1260589391, label %210
    i32 -494744670, label %211
    i32 -561560199, label %216
    i32 -520367255, label %217
    i32 26114618, label %221
    i32 -930446422, label %227
    i32 -1575726731, label %237
    i32 2086059778, label %254
    i32 1068919758, label %256
    i32 143068348, label %258
    i32 24203130, label %259
    i32 -1134705071, label %262
    i32 -764963619, label %269
    i32 -1217237267, label %279
    i32 1943384546, label %291
    i32 -1606982297, label %292
    i32 1395314886, label %295
    i32 2031795360, label %305
    i32 1792673525, label %316
    i32 -1709053034, label %317
    i32 -1494816436, label %322
    i32 -1874062664, label %325
    i32 -744504332, label %326
    i32 823421614, label %327
    i32 -370994405, label %328
    i32 842171089, label %329
    i32 1532331328, label %330
    i32 798203149, label %331
    i32 1628677940, label %333
  ]

.backedge:                                        ; preds = %28, %333, %331, %330, %329, %328, %327, %326, %325, %322, %316, %305, %295, %292, %291, %279, %269, %262, %259, %258, %256, %254, %237, %227, %221, %217, %216, %211, %210, %206, %205, %202, %201, %191, %181, %179, %174, %172, %160, %150, %149, %139, %129, %127, %114, %104, %103, %100, %99, %97, %92, %88, %87, %77, %67, %62, %61, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 2031795360, %333 ], [ -1217237267, %331 ], [ -1575726731, %330 ], [ -273312925, %329 ], [ -1518281314, %328 ], [ -1662703467, %327 ], [ -21522645, %326 ], [ 1636812584, %325 ], [ 1958171020, %322 ], [ 1379317157, %316 ], [ %315, %305 ], [ %304, %295 ], [ 1395314886, %292 ], [ -494744670, %291 ], [ %290, %279 ], [ %278, %269 ], [ -764963619, %262 ], [ -520367255, %259 ], [ 24203130, %258 ], [ 143068348, %256 ], [ %255, %254 ], [ %253, %237 ], [ %236, %227 ], [ %226, %221 ], [ %220, %217 ], [ -520367255, %216 ], [ %215, %211 ], [ -494744670, %210 ], [ %209, %206 ], [ 1379317157, %205 ], [ -372226785, %202 ], [ 636458606, %201 ], [ %200, %191 ], [ %190, %181 ], [ -12756023, %179 ], [ 1944457287, %174 ], [ %173, %172 ], [ %171, %160 ], [ %159, %150 ], [ -12756023, %149 ], [ %148, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ -372226785, %103 ], [ -719419734, %100 ], [ -1103929876, %99 ], [ 659906289, %97 ], [ 538626113, %92 ], [ %91, %88 ], [ 659906289, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %62 ], [ -719419734, %61 ], [ %60, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1958171020, i32 -1494816436
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = call i8* @llvm.stacksave()
  %.0..0..0.11 = load volatile i8**, i8*** %16, align 8
  store i8* %48, i8** %.0..0..0.11, align 8
  %49 = alloca [10 x i64], i64 %47, align 16
  store [10 x i64]* %49, [10 x i64]** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  %50 = load i64, i64* %.0..0..0.6, align 8
  %51 = alloca [11 x i64], i64 %50, align 16
  store [11 x i64]* %51, [11 x i64]** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1923302285, i32 -1494816436
  br label %.backedge

61:                                               ; preds = %28
  br label %.backedge

62:                                               ; preds = %28
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %63 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  %64 = load i64, i64* %.0..0..0.7, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 -1090608181, i32 1083229809
  br label %.backedge

67:                                               ; preds = %28
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1636812584, i32 -1874062664
  br label %.backedge

77:                                               ; preds = %28
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2058556653, i32 -1874062664
  br label %.backedge

87:                                               ; preds = %28
  br label %.backedge

88:                                               ; preds = %28
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %89 = load i64, i64* %.0..0..0.19, align 8
  %90 = icmp slt i64 %89, 10
  %91 = select i1 %90, i32 -1213872763, i32 2076572085
  br label %.backedge

92:                                               ; preds = %28
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %93 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.72 = load volatile [10 x i64]*, [10 x i64]** %5, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %94 = load i64, i64* %.0..0..0.20, align 8
  %95 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.72, i64 %93, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %95)
  br label %.backedge

97:                                               ; preds = %28
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %98 = load i64, i64* %.0..0..0.21, align 8
  %.neg82 = add i64 %98, 1
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  store i64 %.neg82, i64* %.0..0..0.22, align 8
  br label %.backedge

99:                                               ; preds = %28
  br label %.backedge

100:                                              ; preds = %28
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %101 = load i64, i64* %.0..0..0.16, align 8
  %102 = add i64 %101, 1
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  store i64 %102, i64* %.0..0..0.17, align 8
  br label %.backedge

103:                                              ; preds = %28
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  br label %.backedge

104:                                              ; preds = %28
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -21522645, i32 -744504332
  br label %.backedge

114:                                              ; preds = %28
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %115 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %116 = load i64, i64* %.0..0..0.8, align 8
  %117 = icmp slt i64 %115, %116
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 144597297, i32 -744504332
  br label %.backedge

127:                                              ; preds = %28
  %.0..0..0.76 = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0.76, i32 828386488, i32 -2025548340
  br label %.backedge

129:                                              ; preds = %28
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1662703467, i32 823421614
  br label %.backedge

139:                                              ; preds = %28
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2125476125, i32 823421614
  br label %.backedge

149:                                              ; preds = %28
  br label %.backedge

150:                                              ; preds = %28
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1518281314, i32 -370994405
  br label %.backedge

160:                                              ; preds = %28
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %161 = load i64, i64* %.0..0..0.31, align 8
  %162 = icmp slt i64 %161, 11
  store i1 %162, i1* %2, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2063508882, i32 -370994405
  br label %.backedge

172:                                              ; preds = %28
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %173 = select i1 %.0..0..0.77, i32 1854434239, i32 -607977445
  br label %.backedge

174:                                              ; preds = %28
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %175 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.74 = load volatile [11 x i64]*, [11 x i64]** %4, align 8
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %176 = load i64, i64* %.0..0..0.32, align 8
  %177 = getelementptr inbounds [11 x i64], [11 x i64]* %.0..0..0.74, i64 %175, i64 %176
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %177)
  br label %.backedge

179:                                              ; preds = %28
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %180 = load i64, i64* %.0..0..0.33, align 8
  %.neg81 = add i64 %180, 1
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  store i64 %.neg81, i64* %.0..0..0.34, align 8
  br label %.backedge

181:                                              ; preds = %28
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -273312925, i32 842171089
  br label %.backedge

191:                                              ; preds = %28
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -711045730, i32 842171089
  br label %.backedge

201:                                              ; preds = %28
  br label %.backedge

202:                                              ; preds = %28
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  %203 = load i64, i64* %.0..0..0.27, align 8
  %204 = add i64 %203, 1
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  store i64 %204, i64* %.0..0..0.28, align 8
  br label %.backedge

205:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  store i64 -1000000000000000000, i64* %.0..0..0.37, align 8
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.41, align 8
  br label %.backedge

206:                                              ; preds = %28
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  %207 = load i64, i64* %.0..0..0.42, align 8
  %208 = icmp slt i64 %207, 1024
  %209 = select i1 %208, i32 1260589391, i32 -1709053034
  br label %.backedge

210:                                              ; preds = %28
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  br label %.backedge

211:                                              ; preds = %28
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %212 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  %213 = load i64, i64* %.0..0..0.9, align 8
  %214 = icmp slt i64 %212, %213
  %215 = select i1 %214, i32 -561560199, i32 -1606982297
  br label %.backedge

216:                                              ; preds = %28
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.61, align 8
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.65, align 8
  br label %.backedge

217:                                              ; preds = %28
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %218 = load i64, i64* %.0..0..0.66, align 8
  %219 = icmp slt i64 %218, 10
  %220 = select i1 %219, i32 26114618, i32 -1134705071
  br label %.backedge

221:                                              ; preds = %28
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %222 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.73 = load volatile [10 x i64]*, [10 x i64]** %5, align 8
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %223 = load i64, i64* %.0..0..0.67, align 8
  %224 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.73, i64 %222, i64 %223
  %225 = load i64, i64* %224, align 8
  %.not = icmp eq i64 %225, 0
  %226 = select i1 %.not, i32 143068348, i32 -930446422
  br label %.backedge

227:                                              ; preds = %28
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1575726731, i32 1532331328
  br label %.backedge

237:                                              ; preds = %28
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %238 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %239 = load i64, i64* %.0..0..0.68, align 8
  %240 = trunc i64 %239 to i32
  %241 = shl nuw i32 1, %240
  %242 = sext i32 %241 to i64
  %243 = and i64 %238, %242
  %244 = icmp ne i64 %243, 0
  store i1 %244, i1* %1, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2086059778, i32 1532331328
  br label %.backedge

254:                                              ; preds = %28
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %255 = select i1 %.0..0..0.78, i32 1068919758, i32 143068348
  br label %.backedge

256:                                              ; preds = %28
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %257 = load i64, i64* %.0..0..0.62, align 8
  %.neg80 = add i64 %257, 1
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  store i64 %.neg80, i64* %.0..0..0.63, align 8
  br label %.backedge

258:                                              ; preds = %28
  br label %.backedge

259:                                              ; preds = %28
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %260 = load i64, i64* %.0..0..0.69, align 8
  %261 = add i64 %260, 1
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  store i64 %261, i64* %.0..0..0.70, align 8
  br label %.backedge

262:                                              ; preds = %28
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %263 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.75 = load volatile [11 x i64]*, [11 x i64]** %4, align 8
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %264 = load i64, i64* %.0..0..0.64, align 8
  %265 = getelementptr inbounds [11 x i64], [11 x i64]* %.0..0..0.75, i64 %263, i64 %264
  %266 = load i64, i64* %265, align 8
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %267 = load i64, i64* %.0..0..0.50, align 8
  %268 = add i64 %267, %266
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  store i64 %268, i64* %.0..0..0.51, align 8
  br label %.backedge

269:                                              ; preds = %28
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1217237267, i32 798203149
  br label %.backedge

279:                                              ; preds = %28
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %280 = load i64, i64* %.0..0..0.57, align 8
  %281 = add i64 %280, 1
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  store i64 %281, i64* %.0..0..0.58, align 8
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1943384546, i32 798203149
  br label %.backedge

291:                                              ; preds = %28
  br label %.backedge

292:                                              ; preds = %28
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.52)
  %294 = load i64, i64* %293, align 8
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  store i64 %294, i64* %.0..0..0.39, align 8
  br label %.backedge

295:                                              ; preds = %28
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 2031795360, i32 1628677940
  br label %.backedge

305:                                              ; preds = %28
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %306 = load i64, i64* %.0..0..0.44, align 8
  %.neg79 = add i64 %306, 1
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  store i64 %.neg79, i64* %.0..0..0.45, align 8
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1792673525, i32 1628677940
  br label %.backedge

316:                                              ; preds = %28
  br label %.backedge

317:                                              ; preds = %28
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %318 = load i64, i64* %.0..0..0.40, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.12 = load volatile i8**, i8*** %16, align 8
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %321 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %321

322:                                              ; preds = %28
  %323 = alloca i64, align 8
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %323)
  br label %.backedge

325:                                              ; preds = %28
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  br label %.backedge

326:                                              ; preds = %28
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  br label %.backedge

327:                                              ; preds = %28
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  br label %.backedge

328:                                              ; preds = %28
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  br label %.backedge

329:                                              ; preds = %28
  br label %.backedge

330:                                              ; preds = %28
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  br label %.backedge

331:                                              ; preds = %28
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %332 = load i64, i64* %.0..0..0.59, align 8
  %.neg = add i64 %332, 1
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.60, align 8
  br label %.backedge

333:                                              ; preds = %28
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %334 = load i64, i64* %.0..0..0.47, align 8
  %335 = add i64 %334, 1
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  store i64 %335, i64* %.0..0..0.48, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1803890078, i32 437334939
  %16 = select i1 %14, i32 375351877, i32 437334939
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1196787286, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1196787286, label %18
    i32 211302928, label %.outer10.backedge
    i32 375351877, label %.outer.backedge
    i32 1803890078, label %21
    i32 2060659183, label %22
    i32 1834036872, label %23
    i32 437334939, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 211302928, i32 2060659183
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1834036872, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1834036872, %22 ], [ 375351877, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695083955.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
