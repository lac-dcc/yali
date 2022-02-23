; ModuleID = 'build_ollvm/programs/p02787/s933375199.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s933375199.cpp"
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
@H = global i64 0, align 8
@N = global i64 0, align 8
@A = global [1005 x i64] zeroinitializer, align 16
@B = global [1005 x i64] zeroinitializer, align 16
@dp = global [20005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933375199.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable writeonly
define void @_Z4initv() local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %6, %0
  %.04.ph = phi i64 [ %7, %6 ], [ 0, %0 ]
  %1 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %.04.ph
  %2 = icmp slt i64 %.04.ph, 20005
  %3 = select i1 %2, i32 122687830, i32 1077465696
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ -1111466537, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 -1111466537, label %.outer6.backedge
    i32 122687830, label %5
    i32 1479063805, label %6
    i32 1077465696, label %8
  ]

5:                                                ; preds = %4
  store i64 1010000000000000017, i64* %1, align 8
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 1479063805, %5 ], [ %3, %4 ]
  br label %.outer6

6:                                                ; preds = %4
  %7 = add i64 %.04.ph, 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1005749718, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1005749718, label %19
    i32 1344708086, label %22
    i32 1880913297, label %40
    i32 1520778254, label %41
    i32 409652558, label %46
    i32 1291672745, label %53
    i32 1382898914, label %56
    i32 -55148726, label %66
    i32 -1291273511, label %76
    i32 -1186997057, label %77
    i32 -1714705023, label %87
    i32 -2028717718, label %100
    i32 -1293643339, label %102
    i32 1681195169, label %103
    i32 1157395733, label %108
    i32 1359064468, label %118
    i32 1079414570, label %142
    i32 1710865665, label %143
    i32 803369669, label %146
    i32 1445951962, label %156
    i32 1950130132, label %166
    i32 1134310803, label %167
    i32 279259106, label %170
    i32 -1759388896, label %172
    i32 -60783413, label %176
    i32 -230966319, label %181
    i32 799484503, label %184
    i32 288500443, label %194
    i32 524102564, label %208
    i32 587067351, label %209
    i32 -1941267339, label %212
    i32 1283372263, label %213
    i32 -1345637928, label %214
    i32 1767704668, label %229
    i32 -786575668, label %230
  ]

.backedge:                                        ; preds = %18, %230, %229, %214, %213, %212, %209, %194, %184, %181, %176, %172, %170, %167, %166, %156, %146, %143, %142, %118, %108, %103, %102, %100, %87, %77, %76, %66, %56, %53, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 288500443, %230 ], [ 1445951962, %229 ], [ 1359064468, %214 ], [ -1714705023, %213 ], [ -55148726, %212 ], [ 1344708086, %209 ], [ %207, %194 ], [ %193, %184 ], [ -1759388896, %181 ], [ -230966319, %176 ], [ %175, %172 ], [ -1759388896, %170 ], [ -1186997057, %167 ], [ 1134310803, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1681195169, %143 ], [ 1710865665, %142 ], [ %141, %118 ], [ %117, %108 ], [ %107, %103 ], [ 1681195169, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ -1186997057, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1520778254, %53 ], [ 1291672745, %46 ], [ %45, %41 ], [ 1520778254, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1344708086, i32 587067351
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z4initv()
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @H)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %29, i64* nonnull dereferenceable(8) @N)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1880913297, i32 587067351
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.6, align 8
  %43 = load i64, i64* @N, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 409652558, i32 1382898914
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %47 = load i64, i64* %.0..0..0.7, align 8
  %48 = getelementptr inbounds [1005 x i64], [1005 x i64]* @A, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %48)
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.8, align 8
  %51 = getelementptr inbounds [1005 x i64], [1005 x i64]* @B, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %49, i64* nonnull dereferenceable(8) %51)
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %55 = add i64 %54, 1
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %55, i64* %.0..0..0.10, align 8
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -55148726, i32 -1941267339
  br label %.backedge

66:                                               ; preds = %18
  store i64 0, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1291273511, i32 -1941267339
  br label %.backedge

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1714705023, i32 1283372263
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.12, align 8
  %89 = load i64, i64* @H, align 8
  %90 = icmp sle i64 %88, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2028717718, i32 1283372263
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.38, i32 -1293643339, i32 279259106
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.22, align 8
  %105 = load i64, i64* @N, align 8
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i32 1157395733, i32 803369669
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1359064468, i32 -1345637928
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.23, align 8
  %121 = getelementptr inbounds [1005 x i64], [1005 x i64]* @A, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %119
  %124 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %123
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.14, align 8
  %126 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.24, align 8
  %129 = getelementptr inbounds [1005 x i64], [1005 x i64]* @B, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %127
  %132 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %124, i64 %131)
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1079414570, i32 -1345637928
  br label %.backedge

142:                                              ; preds = %18
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.25, align 8
  %145 = add i64 %144, 1
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %145, i64* %.0..0..0.26, align 8
  br label %.backedge

146:                                              ; preds = %18
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1445951962, i32 1767704668
  br label %.backedge

156:                                              ; preds = %18
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1950130132, i32 1767704668
  br label %.backedge

166:                                              ; preds = %18
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %168 = load i64, i64* %.0..0..0.15, align 8
  %169 = add i64 %168, 1
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %169, i64* %.0..0..0.16, align 8
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 1010000000000000017, i64* %.0..0..0.29, align 8
  %171 = load i64, i64* @H, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 %171, i64* %.0..0..0.33, align 8
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %173 = load i64, i64* %.0..0..0.34, align 8
  %174 = icmp slt i64 %173, 20005
  %175 = select i1 %174, i32 -60783413, i32 799484503
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %177 = load i64, i64* %.0..0..0.35, align 8
  %178 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %180 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.30, i64 %179)
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %182 = load i64, i64* %.0..0..0.36, align 8
  %183 = add i64 %182, 1
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %183, i64* %.0..0..0.37, align 8
  br label %.backedge

184:                                              ; preds = %18
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 288500443, i32 -786575668
  br label %.backedge

194:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %195 = load i64, i64* %.0..0..0.31, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.3, align 4
  store i32 %198, i32* %1, align 4
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 524102564, i32 -786575668
  br label %.backedge

208:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.39

209:                                              ; preds = %18
  call void @_Z4initv()
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @H)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %210, i64* nonnull dereferenceable(8) @N)
  br label %.backedge

212:                                              ; preds = %18
  store i64 0, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  br label %.backedge

213:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge

214:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %215 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %216 = load i64, i64* %.0..0..0.27, align 8
  %217 = getelementptr inbounds [1005 x i64], [1005 x i64]* @A, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, %215
  %220 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %219
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %221 = load i64, i64* %.0..0..0.20, align 8
  %222 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %224 = load i64, i64* %.0..0..0.28, align 8
  %225 = getelementptr inbounds [1005 x i64], [1005 x i64]* @B, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, %223
  %228 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %220, i64 %227)
  br label %.backedge

229:                                              ; preds = %18
  br label %.backedge

230:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %231 = load i64, i64* %.0..0..0.32, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
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
  %.0.ph = phi i32 [ -850367363, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1245564794, i32 -989831061
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -850367363, label %16
    i32 2116854380, label %19
    i32 1013068374, label %.outer9.backedge
    i32 -1245564794, label %20
    i32 -969219179, label %30
    i32 1398692118, label %31
    i32 -989831061, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %17 = icmp sgt i64 %.0..0..0.5, %.0..0..0.6
  %18 = select i1 %17, i32 2116854380, i32 1013068374
  br label %.outer9.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -969219179, i32 -989831061
  br label %.outer.backedge

30:                                               ; preds = %15
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %15, %30, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 1398692118, %30 ], [ %14, %15 ]
  br label %.outer9

31:                                               ; preds = %15
  ret i1 %.07.ph

.outer.backedge:                                  ; preds = %15, %20, %19
  %.07.ph.be = phi i1 [ true, %19 ], [ false, %20 ], [ false, %15 ]
  %.0.ph.be = phi i32 [ 1398692118, %19 ], [ %29, %20 ], [ -1245564794, %15 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933375199.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
