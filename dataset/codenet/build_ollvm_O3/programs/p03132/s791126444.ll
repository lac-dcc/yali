; ModuleID = 'build_ollvm/programs/p03132/s791126444.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s791126444.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791126444.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1269530444, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1269530444, label %11
    i32 1743710744, label %14
    i32 -1023178865, label %25
    i32 480817778, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1743710744, i32 480817778
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1023178865, i32 480817778
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1743710744, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4costxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1681489291, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1681489291, label %20
    i32 1683525332, label %23
    i32 388943350, label %38
    i32 296327314, label %40
    i32 -1959968932, label %50
    i32 -709575541, label %62
    i32 215018737, label %64
    i32 -222701702, label %74
    i32 1207321865, label %87
    i32 -1584271882, label %88
    i32 1565931435, label %92
    i32 -2097397275, label %96
    i32 1756782239, label %106
    i32 -850535366, label %120
    i32 412007417, label %122
    i32 1749859155, label %129
    i32 -1097904873, label %139
    i32 -867385899, label %149
    i32 434579031, label %150
    i32 508303401, label %160
    i32 -1021693405, label %174
    i32 -129247404, label %176
    i32 -1880556157, label %186
    i32 -1159085684, label %196
    i32 -1281242410, label %197
    i32 199239198, label %198
    i32 220291636, label %205
    i32 561655030, label %206
    i32 -1516632957, label %216
    i32 -1680441337, label %226
    i32 1012651713, label %227
    i32 564752470, label %229
    i32 2113221109, label %230
    i32 -1265157937, label %231
    i32 -2008028056, label %235
    i32 -1553753030, label %236
    i32 487142914, label %237
    i32 -1405169571, label %238
    i32 1372365227, label %239
  ]

.backedge:                                        ; preds = %19, %239, %238, %237, %236, %235, %231, %230, %229, %226, %216, %206, %205, %198, %197, %196, %186, %176, %174, %160, %150, %149, %139, %129, %122, %120, %106, %96, %92, %88, %87, %74, %64, %62, %50, %40, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1516632957, %239 ], [ -1880556157, %238 ], [ 508303401, %237 ], [ -1097904873, %236 ], [ 1756782239, %235 ], [ -222701702, %231 ], [ -1959968932, %230 ], [ 1683525332, %229 ], [ 1012651713, %226 ], [ %225, %216 ], [ %215, %206 ], [ 1012651713, %205 ], [ %204, %198 ], [ 1012651713, %197 ], [ 1012651713, %196 ], [ %195, %186 ], [ %185, %176 ], [ %175, %174 ], [ %173, %160 ], [ %159, %150 ], [ 1012651713, %149 ], [ %148, %139 ], [ %138, %129 ], [ %128, %122 ], [ %121, %120 ], [ %119, %106 ], [ %105, %96 ], [ %95, %92 ], [ %91, %88 ], [ 1012651713, %87 ], [ %86, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1683525332, i32 564752470
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %27 = load i64, i64* %.0..0..0.23, align 8
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 388943350, i32 564752470
  br label %.backedge

38:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.28, i32 296327314, i32 215018737
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1959968932, i32 2113221109
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.24, align 8
  %52 = icmp eq i64 %51, 4
  store i1 %52, i1* %5, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -709575541, i32 2113221109
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %63 = select i1 %.0..0..0.29, i32 215018737, i32 -1584271882
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -222701702, i32 -1265157937
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %77, i64* %.0..0..0.2, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1207321865, i32 -1265157937
  br label %.backedge

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.25, align 8
  %90 = icmp eq i64 %89, 1
  %91 = select i1 %90, i32 -2097397275, i32 1565931435
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.26, align 8
  %94 = icmp eq i64 %93, 3
  %95 = select i1 %94, i32 -2097397275, i32 199239198
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1756782239, i32 -2008028056
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %107 = load i64, i64* %.0..0..0.15, align 8
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp sgt i64 %109, 0
  store i1 %110, i1* %4, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -850535366, i32 -2008028056
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %121 = select i1 %.0..0..0.30, i32 412007417, i32 434579031
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %123 = load i64, i64* %.0..0..0.16, align 8
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 1749859155, i32 434579031
  br label %.backedge

129:                                              ; preds = %19
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1097904873, i32 -1553753030
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -867385899, i32 -1553753030
  br label %.backedge

149:                                              ; preds = %19
  br label %.backedge

150:                                              ; preds = %19
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 508303401, i32 487142914
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %161 = load i64, i64* %.0..0..0.17, align 8
  %162 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp sgt i64 %163, 0
  store i1 %164, i1* %3, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1021693405, i32 487142914
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %175 = select i1 %.0..0..0.31, i32 -129247404, i32 -1281242410
  br label %.backedge

176:                                              ; preds = %19
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1880556157, i32 -1405169571
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1159085684, i32 -1405169571
  br label %.backedge

196:                                              ; preds = %19
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 2, i64* %.0..0..0.5, align 8
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %199 = load i64, i64* %.0..0..0.18, align 8
  %200 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %201, 2
  %203 = icmp eq i64 %202, 1
  %204 = select i1 %203, i32 220291636, i32 561655030
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge

206:                                              ; preds = %19
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1516632957, i32 1372365227
  br label %.backedge

216:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1680441337, i32 1372365227
  br label %.backedge

226:                                              ; preds = %19
  br label %.backedge

227:                                              ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %228 = load i64, i64* %.0..0..0.8, align 8
  ret i64 %228

229:                                              ; preds = %19
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %232 = load i64, i64* %.0..0..0.19, align 8
  %233 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %234, i64* %.0..0..0.9, align 8
  br label %.backedge

235:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  br label %.backedge

236:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  br label %.backedge

238:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @L)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.040 = phi i64 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1410639161, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1410639161, label %5
    i32 1084532518, label %9
    i32 639663669, label %12
    i32 936337427, label %14
    i32 1454358923, label %15
    i32 928248791, label %19
    i32 -1465514340, label %20
    i32 -1605352383, label %23
    i32 1675309629, label %25
    i32 -2107993088, label %26
    i32 -1416663409, label %36
    i32 -1896245822, label %46
    i32 -306778587, label %47
    i32 1753510041, label %48
    i32 -645466044, label %58
    i32 1568942045, label %68
    i32 -1473931569, label %69
    i32 1947207468, label %73
    i32 1758457638, label %74
    i32 -84297533, label %77
    i32 -898794391, label %78
    i32 -302868837, label %88
    i32 298504094, label %99
    i32 1842400976, label %101
    i32 1716073667, label %109
    i32 132349303, label %119
    i32 1289996246, label %129
    i32 -321055096, label %130
    i32 236180202, label %131
    i32 -941945620, label %133
    i32 -2038087420, label %134
    i32 -1335116876, label %136
    i32 -544491405, label %137
    i32 -1689423839, label %140
    i32 1732632721, label %145
    i32 -980102299, label %147
    i32 1093921690, label %151
    i32 -612799727, label %152
    i32 1995198530, label %153
    i32 -2073783795, label %154
  ]

.backedge:                                        ; preds = %4, %154, %153, %152, %151, %145, %140, %137, %136, %134, %133, %131, %130, %129, %119, %109, %101, %99, %88, %78, %77, %74, %73, %69, %68, %58, %48, %47, %46, %36, %26, %25, %23, %20, %19, %15, %14, %12, %9, %5
  %.040.be = phi i64 [ %.040, %4 ], [ %.040, %154 ], [ %.040, %153 ], [ %.040, %152 ], [ %.040, %151 ], [ %.040, %145 ], [ %.040, %140 ], [ %.040, %137 ], [ %.040, %136 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %131 ], [ %.040, %130 ], [ %.040, %129 ], [ %.040, %119 ], [ %.040, %109 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %69 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %36 ], [ %.040, %26 ], [ %.040, %25 ], [ %.040, %23 ], [ %.040, %20 ], [ %.040, %19 ], [ %.040, %15 ], [ %.040, %14 ], [ %13, %12 ], [ %.040, %9 ], [ %.040, %5 ]
  %.038.be = phi i64 [ %.038, %4 ], [ %.038, %154 ], [ %.038, %153 ], [ %.038, %152 ], [ %.038, %151 ], [ %.038, %145 ], [ %.038, %140 ], [ %.038, %137 ], [ %.038, %136 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %131 ], [ %.038, %130 ], [ %.038, %129 ], [ %.038, %119 ], [ %.038, %109 ], [ %.038, %101 ], [ %.038, %99 ], [ %.038, %88 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %48 ], [ %.neg42, %47 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %25 ], [ %.038, %23 ], [ %.038, %20 ], [ %.038, %19 ], [ %.038, %15 ], [ 0, %14 ], [ %.038, %12 ], [ %.038, %9 ], [ %.038, %5 ]
  %.036.be = phi i64 [ %.036, %4 ], [ %.036, %154 ], [ %.036, %153 ], [ %.036, %152 ], [ %.036, %151 ], [ %.036, %145 ], [ %.036, %140 ], [ %.036, %137 ], [ %.036, %136 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %131 ], [ %.036, %130 ], [ %.036, %129 ], [ %.036, %119 ], [ %.036, %109 ], [ %.036, %101 ], [ %.036, %99 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %46 ], [ %.036, %36 ], [ %.036, %26 ], [ %.neg43, %25 ], [ %.036, %23 ], [ %.036, %20 ], [ 0, %19 ], [ %.036, %15 ], [ %.036, %14 ], [ %.036, %12 ], [ %.036, %9 ], [ %.036, %5 ]
  %.034.be = phi i64 [ %.034, %4 ], [ %.034, %154 ], [ %.034, %153 ], [ 0, %152 ], [ %.034, %151 ], [ %.034, %145 ], [ %.034, %140 ], [ %.034, %137 ], [ %.034, %136 ], [ %135, %134 ], [ %.034, %133 ], [ %.034, %131 ], [ %.034, %130 ], [ %.034, %129 ], [ %.034, %119 ], [ %.034, %109 ], [ %.034, %101 ], [ %.034, %99 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %69 ], [ %.034, %68 ], [ 0, %58 ], [ %.034, %48 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %26 ], [ %.034, %25 ], [ %.034, %23 ], [ %.034, %20 ], [ %.034, %19 ], [ %.034, %15 ], [ %.034, %14 ], [ %.034, %12 ], [ %.034, %9 ], [ %.034, %5 ]
  %.032.be = phi i64 [ %.032, %4 ], [ %.032, %154 ], [ %.032, %153 ], [ %.032, %152 ], [ %.032, %151 ], [ %.032, %145 ], [ %.032, %140 ], [ %.032, %137 ], [ %.032, %136 ], [ %.032, %134 ], [ %.032, %133 ], [ %132, %131 ], [ %.032, %130 ], [ %.032, %129 ], [ %.032, %119 ], [ %.032, %109 ], [ %.032, %101 ], [ %.032, %99 ], [ %.032, %88 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %74 ], [ 0, %73 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %26 ], [ %.032, %25 ], [ %.032, %23 ], [ %.032, %20 ], [ %.032, %19 ], [ %.032, %15 ], [ %.032, %14 ], [ %.032, %12 ], [ %.032, %9 ], [ %.032, %5 ]
  %.030.be = phi i64 [ %.030, %4 ], [ %155, %154 ], [ %.030, %153 ], [ %.030, %152 ], [ %.030, %151 ], [ %.030, %145 ], [ %.030, %140 ], [ %.030, %137 ], [ %.030, %136 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %131 ], [ %.030, %130 ], [ %.030, %129 ], [ %.neg, %119 ], [ %.030, %109 ], [ %.030, %101 ], [ %.030, %99 ], [ %.030, %88 ], [ %.030, %78 ], [ %.032, %77 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %25 ], [ %.030, %23 ], [ %.030, %20 ], [ %.030, %19 ], [ %.030, %15 ], [ %.030, %14 ], [ %.030, %12 ], [ %.030, %9 ], [ %.030, %5 ]
  %.028.be = phi i64 [ %.028, %4 ], [ %.028, %154 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %151 ], [ %146, %145 ], [ %.028, %140 ], [ %.028, %137 ], [ 0, %136 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %131 ], [ %.028, %130 ], [ %.028, %129 ], [ %.028, %119 ], [ %.028, %109 ], [ %.028, %101 ], [ %.028, %99 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %74 ], [ %.028, %73 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %26 ], [ %.028, %25 ], [ %.028, %23 ], [ %.028, %20 ], [ %.028, %19 ], [ %.028, %15 ], [ %.028, %14 ], [ %.028, %12 ], [ %.028, %9 ], [ %.028, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 132349303, %154 ], [ -302868837, %153 ], [ -645466044, %152 ], [ -1416663409, %151 ], [ -544491405, %145 ], [ 1732632721, %140 ], [ %139, %137 ], [ -544491405, %136 ], [ -1473931569, %134 ], [ -2038087420, %133 ], [ 1758457638, %131 ], [ 236180202, %130 ], [ -898794391, %129 ], [ %128, %119 ], [ %118, %109 ], [ 1716073667, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ -898794391, %77 ], [ %76, %74 ], [ 1758457638, %73 ], [ %72, %69 ], [ -1473931569, %68 ], [ %67, %58 ], [ %57, %48 ], [ 1454358923, %47 ], [ -306778587, %46 ], [ %45, %36 ], [ %35, %26 ], [ -1465514340, %25 ], [ 1675309629, %23 ], [ %22, %20 ], [ -1465514340, %19 ], [ %18, %15 ], [ 1454358923, %14 ], [ -1410639161, %12 ], [ 639663669, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @L, align 8
  %7 = icmp slt i64 %.040, %6
  %8 = select i1 %7, i32 1084532518, i32 936337427
  br label %.backedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %.040
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  br label %.backedge

12:                                               ; preds = %4
  %13 = add i64 %.040, 1
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i64, i64* @L, align 8
  %.neg44 = add i64 %16, 1
  %17 = icmp slt i64 %.038, %.neg44
  %18 = select i1 %17, i32 928248791, i32 1753510041
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  %21 = icmp slt i64 %.036, 5
  %22 = select i1 %21, i32 -1605352383, i32 -2107993088
  br label %.backedge

23:                                               ; preds = %4
  %24 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %.038, i64 %.036
  store i64 1152921504606846976, i64* %24, align 8
  br label %.backedge

25:                                               ; preds = %4
  %.neg43 = add i64 %.036, 1
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1416663409, i32 1093921690
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1896245822, i32 1093921690
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %.neg42 = add i64 %.038, 1
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -645466044, i32 -612799727
  br label %.backedge

58:                                               ; preds = %4
  store i64 0, i64* getelementptr inbounds ([200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1568942045, i32 -612799727
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i64, i64* @L, align 8
  %71 = icmp slt i64 %.034, %70
  %72 = select i1 %71, i32 1947207468, i32 -1335116876
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = icmp slt i64 %.032, 5
  %76 = select i1 %75, i32 -84297533, i32 -941945620
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -302868837, i32 1995198530
  br label %.backedge

88:                                               ; preds = %4
  %89 = icmp slt i64 %.030, 5
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 298504094, i32 1995198530
  br label %.backedge

99:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0., i32 1842400976, i32 -321055096
  br label %.backedge

101:                                              ; preds = %4
  %102 = add i64 %.034, 1
  %103 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %102, i64 %.030
  %104 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %.034, i64 %.032
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_Z4costxx(i64 %.034, i64 %.030)
  %107 = add i64 %106, %105
  %108 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %103, i64 %107)
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 132349303, i32 -2073783795
  br label %.backedge

119:                                              ; preds = %4
  %.neg = add i64 %.030, 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1289996246, i32 -2073783795
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  br label %.backedge

131:                                              ; preds = %4
  %132 = add i64 %.032, 1
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %135 = add i64 %.034, 1
  br label %.backedge

136:                                              ; preds = %4
  store i64 1152921504606846976, i64* %2, align 8
  br label %.backedge

137:                                              ; preds = %4
  %138 = icmp slt i64 %.028, 5
  %139 = select i1 %138, i32 -1689423839, i32 -980102299
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i64, i64* @L, align 8
  %142 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %141, i64 %.028
  %143 = load i64, i64* %142, align 8
  %144 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %2, i64 %143)
  br label %.backedge

145:                                              ; preds = %4
  %146 = add i64 %.028, 1
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i64, i64* %2, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %149, i8 signext 10)
  ret i32 0

151:                                              ; preds = %4
  br label %.backedge

152:                                              ; preds = %4
  store i64 0, i64* getelementptr inbounds ([200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

153:                                              ; preds = %4
  br label %.backedge

154:                                              ; preds = %4
  %155 = add i64 %.030, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -745348273, %2 ], [ 1069591532, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %7
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 -745348273, label %7
    i32 1633962449, label %10
    i32 409332404, label %.outer.backedge
    i32 1069591532, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %8, i32 1633962449, i32 409332404
  br label %.outer9

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.07.ph.be = phi i1 [ true, %10 ], [ false, %6 ]
  br label %.outer

11:                                               ; preds = %6
  ret i1 %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791126444.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
