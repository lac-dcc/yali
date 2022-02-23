; ModuleID = 'build_ollvm/programs/p03011/s525921305.ll'
source_filename = "Project_CodeNet_C++1400/p03011/s525921305.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525921305.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %2 = alloca [4 x [4 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [4 x [4 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 2, i64 3
  %6 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 3, i64 2
  %7 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 1, i64 3
  %8 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 3, i64 1
  %9 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 1, i64 2
  %10 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 2, i64 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1328596163, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1328596163, label %12
    i32 -1061875268, label %15
    i32 -1395297157, label %19
    i32 565185216, label %21
    i32 128342044, label %24
    i32 -1505837491, label %26
    i32 1506899434, label %28
    i32 936843310, label %29
    i32 1595725496, label %30
    i32 -776764627, label %32
    i32 226769161, label %42
    i32 -1330709618, label %52
    i32 -992352816, label %53
    i32 827379565, label %56
    i32 1557818152, label %57
    i32 -458691355, label %60
    i32 261124041, label %70
    i32 1482613585, label %85
    i32 253275098, label %86
    i32 1010645268, label %96
    i32 -1606497290, label %107
    i32 -1249623459, label %108
    i32 841488184, label %118
    i32 -1284159952, label %129
    i32 245867418, label %131
    i32 -1985605827, label %132
    i32 157986598, label %142
    i32 -810778608, label %152
    i32 31455391, label %153
    i32 -1150616953, label %155
    i32 -1223105899, label %157
    i32 -513680825, label %158
    i32 -1936458386, label %164
    i32 1818865536, label %165
    i32 1703705613, label %166
  ]

.backedge:                                        ; preds = %11, %166, %165, %164, %158, %157, %153, %152, %142, %132, %131, %129, %118, %108, %107, %96, %86, %85, %70, %60, %57, %56, %53, %52, %42, %32, %30, %29, %28, %26, %24, %21, %19, %15, %12
  %.030.be = phi i32 [ %.030, %11 ], [ %.030, %166 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %153 ], [ %.030, %152 ], [ %.030, %142 ], [ %.030, %132 ], [ %.030, %131 ], [ %.030, %129 ], [ %.030, %118 ], [ %.030, %108 ], [ %.030, %107 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %42 ], [ %.030, %32 ], [ %31, %30 ], [ %.030, %29 ], [ %.030, %28 ], [ %.030, %26 ], [ %.030, %24 ], [ %.030, %21 ], [ %.030, %19 ], [ %.030, %15 ], [ %.030, %12 ]
  %.028.be = phi i32 [ %.028, %11 ], [ %.028, %166 ], [ %.028, %165 ], [ %.028, %164 ], [ %163, %158 ], [ 0, %157 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %142 ], [ %.028, %132 ], [ %.028, %131 ], [ %.028, %129 ], [ %.028, %118 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %85 ], [ %75, %70 ], [ %.028, %60 ], [ %.028, %57 ], [ 0, %56 ], [ %.028, %53 ], [ %.028, %52 ], [ 0, %42 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %29 ], [ %.028, %28 ], [ %.028, %26 ], [ %.028, %24 ], [ %.028, %21 ], [ %.028, %19 ], [ %.028, %15 ], [ %.028, %12 ]
  %.026.be = phi i32 [ %.026, %11 ], [ %.026, %166 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %158 ], [ 1000000, %157 ], [ %.026, %153 ], [ %.026, %152 ], [ %.026, %142 ], [ %.026, %132 ], [ %.028, %131 ], [ %.026, %129 ], [ %.026, %118 ], [ %.026, %108 ], [ %.026, %107 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %85 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %53 ], [ %.026, %52 ], [ 1000000, %42 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %28 ], [ %.026, %26 ], [ %.026, %24 ], [ %.026, %21 ], [ %.026, %19 ], [ %.026, %15 ], [ %.026, %12 ]
  %.024.be = phi i32 [ %.024, %11 ], [ %.024, %166 ], [ %.024, %165 ], [ %.024, %164 ], [ %.024, %158 ], [ 1, %157 ], [ %154, %153 ], [ %.024, %152 ], [ %.024, %142 ], [ %.024, %132 ], [ %.024, %131 ], [ %.024, %129 ], [ %.024, %118 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %85 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %53 ], [ %.024, %52 ], [ 1, %42 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %28 ], [ %.024, %26 ], [ %.024, %24 ], [ %.024, %21 ], [ %.024, %19 ], [ %.024, %15 ], [ %.024, %12 ]
  %.022.be = phi i32 [ %.022, %11 ], [ %.022, %166 ], [ %.022, %165 ], [ %.neg, %164 ], [ %.022, %158 ], [ %.022, %157 ], [ %.022, %153 ], [ %.022, %152 ], [ %.022, %142 ], [ %.022, %132 ], [ %.022, %131 ], [ %.022, %129 ], [ %.022, %118 ], [ %.022, %108 ], [ %.022, %107 ], [ %97, %96 ], [ %.022, %86 ], [ %.022, %85 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %57 ], [ 1, %56 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %29 ], [ %.022, %28 ], [ %.022, %26 ], [ %.022, %24 ], [ %.022, %21 ], [ %.022, %19 ], [ %.022, %15 ], [ %.022, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 157986598, %166 ], [ 841488184, %165 ], [ 1010645268, %164 ], [ 261124041, %158 ], [ 226769161, %157 ], [ -992352816, %153 ], [ 31455391, %152 ], [ %151, %142 ], [ %141, %132 ], [ -1985605827, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ 1557818152, %107 ], [ %106, %96 ], [ %95, %86 ], [ 253275098, %85 ], [ %84, %70 ], [ %69, %60 ], [ %59, %57 ], [ 1557818152, %56 ], [ %55, %53 ], [ -992352816, %52 ], [ %51, %42 ], [ %41, %32 ], [ 1328596163, %30 ], [ 1595725496, %29 ], [ 936843310, %28 ], [ 1506899434, %26 ], [ 1506899434, %24 ], [ %23, %21 ], [ 936843310, %19 ], [ %18, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.030, 3
  %14 = select i1 %13, i32 -1061875268, i32 -776764627
  br label %.backedge

15:                                               ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = icmp eq i32 %.030, 0
  %18 = select i1 %17, i32 -1395297157, i32 565185216
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %9, align 8
  store i32 %20, i32* %10, align 4
  br label %.backedge

21:                                               ; preds = %11
  %22 = icmp eq i32 %.030, 1
  %23 = select i1 %22, i32 128342044, i32 -1505837491
  br label %.backedge

24:                                               ; preds = %11
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %7, align 4
  store i32 %25, i32* %8, align 4
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %5, align 4
  store i32 %27, i32* %6, align 8
  br label %.backedge

28:                                               ; preds = %11
  br label %.backedge

29:                                               ; preds = %11
  br label %.backedge

30:                                               ; preds = %11
  %31 = add i32 %.030, 1
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 226769161, i32 -1223105899
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1330709618, i32 -1223105899
  br label %.backedge

52:                                               ; preds = %11
  br label %.backedge

53:                                               ; preds = %11
  %54 = icmp slt i32 %.024, 4
  %55 = select i1 %54, i32 827379565, i32 -1150616953
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = icmp slt i32 %.022, 4
  %59 = select i1 %58, i32 -458691355, i32 -1249623459
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 261124041, i32 -513680825
  br label %.backedge

70:                                               ; preds = %11
  %71 = sext i32 %.024 to i64
  %72 = sext i32 %.022 to i64
  %73 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 %71, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %.028
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1482613585, i32 -513680825
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1010645268, i32 -1936458386
  br label %.backedge

96:                                               ; preds = %11
  %97 = add i32 %.022, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1606497290, i32 -1936458386
  br label %.backedge

107:                                              ; preds = %11
  br label %.backedge

108:                                              ; preds = %11
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 841488184, i32 1818865536
  br label %.backedge

118:                                              ; preds = %11
  %119 = icmp slt i32 %.028, %.026
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1284159952, i32 1818865536
  br label %.backedge

129:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0., i32 245867418, i32 -1985605827
  br label %.backedge

131:                                              ; preds = %11
  br label %.backedge

132:                                              ; preds = %11
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 157986598, i32 1703705613
  br label %.backedge

142:                                              ; preds = %11
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -810778608, i32 1703705613
  br label %.backedge

152:                                              ; preds = %11
  br label %.backedge

153:                                              ; preds = %11
  %154 = add i32 %.024, 1
  br label %.backedge

155:                                              ; preds = %11
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  ret i32 0

157:                                              ; preds = %11
  br label %.backedge

158:                                              ; preds = %11
  %159 = sext i32 %.024 to i64
  %160 = sext i32 %.022 to i64
  %161 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 %159, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %.028
  br label %.backedge

164:                                              ; preds = %11
  %.neg = add i32 %.022, 1
  br label %.backedge

165:                                              ; preds = %11
  br label %.backedge

166:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525921305.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
