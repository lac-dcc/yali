; ModuleID = 'build_ollvm/programs/p03132/s402950240.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s402950240.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4fillIPliEvT_S1_RKT0_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt8__fill_aIPliEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402950240.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x i64], align 16
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca [5 x i64], i64 %11, align 16
  %14 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %17, i64 0
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPliEvT_S1_RKT0_(i64* nonnull %14, i64* nonnull %18, i32* nonnull dereferenceable(4) %4)
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* %7, i64 0, i64 0
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %7, i64 0, i64 2
  %21 = getelementptr inbounds [5 x i64], [5 x i64]* %7, i64 0, i64 4
  %22 = bitcast [5 x i64]* %7 to <2 x i64>*
  %23 = bitcast i64* %20 to <2 x i64>*
  %24 = bitcast [5 x i64]* %7 to <2 x i64>*
  %25 = bitcast i64* %20 to <2 x i64>*
  br label %26

26:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -293331514, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -293331514, label %27
    i32 1732262794, label %31
    i32 -1996914138, label %41
    i32 899120574, label %52
    i32 -1599630161, label %53
    i32 694383358, label %56
    i32 -1231437510, label %66
    i32 1148713833, label %69
    i32 -862727067, label %79
    i32 781816298, label %96
    i32 1775894592, label %97
    i32 -614015590, label %107
    i32 -214652591, label %118
    i32 1533571062, label %120
    i32 1132834681, label %130
    i32 1065105568, label %149
    i32 -458268400, label %150
    i32 -1395835995, label %160
    i32 208018621, label %161
    i32 -1400849050, label %162
    i32 1463644885, label %164
    i32 1728522136, label %165
    i32 1657531667, label %167
    i32 -1206464536, label %177
    i32 660146359, label %200
    i32 243237580, label %201
    i32 -1100092167, label %203
    i32 443102112, label %211
    i32 1043488168, label %212
    i32 -101774155, label %222
  ]

.backedge:                                        ; preds = %26, %222, %212, %211, %203, %201, %177, %167, %165, %164, %162, %161, %160, %150, %149, %130, %120, %118, %107, %97, %96, %79, %69, %66, %56, %53, %52, %41, %31, %27
  %.032.be = phi i32 [ %.032, %26 ], [ %.032, %222 ], [ %.032, %212 ], [ %.032, %211 ], [ %.032, %203 ], [ %.032, %201 ], [ %.032, %177 ], [ %.032, %167 ], [ %166, %165 ], [ %.032, %164 ], [ %.032, %162 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %150 ], [ %.032, %149 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %118 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %96 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %66 ], [ %.032, %56 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %27 ]
  %.030.be = phi i32 [ %.030, %26 ], [ %.030, %222 ], [ %.030, %212 ], [ %.030, %211 ], [ %.030, %203 ], [ 0, %201 ], [ %.030, %177 ], [ %.030, %167 ], [ %.030, %165 ], [ %.030, %164 ], [ %163, %162 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %150 ], [ %.030, %149 ], [ %.030, %130 ], [ %.030, %120 ], [ %.030, %118 ], [ %.030, %107 ], [ %.030, %97 ], [ %.030, %96 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %53 ], [ %.030, %52 ], [ 0, %41 ], [ %.030, %31 ], [ %.030, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1206464536, %222 ], [ 1132834681, %212 ], [ -614015590, %211 ], [ -862727067, %203 ], [ -1996914138, %201 ], [ %199, %177 ], [ %176, %167 ], [ -293331514, %165 ], [ 1728522136, %164 ], [ -1599630161, %162 ], [ -1400849050, %161 ], [ 208018621, %160 ], [ -1395835995, %150 ], [ -1395835995, %149 ], [ %148, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %107 ], [ %106, %97 ], [ 208018621, %96 ], [ %95, %79 ], [ %78, %69 ], [ %68, %66 ], [ %65, %56 ], [ %55, %53 ], [ -1599630161, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %.032, %28
  %30 = select i1 %29, i32 1732262794, i32 1657531667
  br label %.backedge

31:                                               ; preds = %26
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1996914138, i32 243237580
  br label %.backedge

41:                                               ; preds = %26
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  store i64 1000000000000000000, i64* %6, align 8
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 899120574, i32 243237580
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  %54 = icmp slt i32 %.030, 5
  %55 = select i1 %54, i32 694383358, i32 1463644885
  br label %.backedge

56:                                               ; preds = %26
  %57 = sext i32 %.032 to i64
  %58 = sext i32 %.030 to i64
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %59)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %6, align 8
  %.neg = add i32 %.032, 1
  %62 = sext i32 %.neg to i64
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %62, i64 %58
  store i64 %61, i64* %63, align 8
  %64 = icmp eq i32 %.030, 0
  %65 = select i1 %64, i32 1148713833, i32 -1231437510
  br label %.backedge

66:                                               ; preds = %26
  %67 = icmp eq i32 %.030, 4
  %68 = select i1 %67, i32 1148713833, i32 1775894592
  br label %.backedge

69:                                               ; preds = %26
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -862727067, i32 -1100092167
  br label %.backedge

79:                                               ; preds = %26
  %80 = load i64, i64* %5, align 8
  %81 = add i32 %.032, 1
  %82 = sext i32 %81 to i64
  %83 = sext i32 %.030 to i64
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %82, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, %80
  store i64 %86, i64* %84, align 8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 781816298, i32 -1100092167
  br label %.backedge

96:                                               ; preds = %26
  br label %.backedge

97:                                               ; preds = %26
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -614015590, i32 443102112
  br label %.backedge

107:                                              ; preds = %26
  %108 = icmp eq i32 %.030, 2
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -214652591, i32 443102112
  br label %.backedge

118:                                              ; preds = %26
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.28, i32 1533571062, i32 -458268400
  br label %.backedge

120:                                              ; preds = %26
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1132834681, i32 1043488168
  br label %.backedge

130:                                              ; preds = %26
  %131 = load i64, i64* %5, align 8
  %132 = add i64 %131, 1
  %133 = srem i64 %132, 2
  %134 = add i32 %.032, 1
  %135 = sext i32 %134 to i64
  %136 = sext i32 %.030 to i64
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %135, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %133, %138
  store i64 %139, i64* %137, align 8
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1065105568, i32 1043488168
  br label %.backedge

149:                                              ; preds = %26
  br label %.backedge

150:                                              ; preds = %26
  %151 = load i64, i64* %5, align 8
  %152 = srem i64 %151, 2
  %153 = icmp eq i64 %151, 0
  %.neg.neg = select i1 %153, i64 2, i64 0
  %154 = add i32 %.032, 1
  %155 = sext i32 %154 to i64
  %156 = sext i32 %.030 to i64
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %155, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %152, %158
  %.neg34 = add i64 %159, %.neg.neg
  store i64 %.neg34, i64* %157, align 8
  br label %.backedge

160:                                              ; preds = %26
  br label %.backedge

161:                                              ; preds = %26
  br label %.backedge

162:                                              ; preds = %26
  %163 = add i32 %.030, 1
  br label %.backedge

164:                                              ; preds = %26
  br label %.backedge

165:                                              ; preds = %26
  %166 = add i32 %.032, 1
  br label %.backedge

167:                                              ; preds = %26
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1206464536, i32 -101774155
  br label %.backedge

177:                                              ; preds = %26
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %179, i64 0
  %181 = bitcast i64* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 8
  store <2 x i64> %182, <2 x i64>* %24, align 16
  %183 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %179, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 8
  store <2 x i64> %185, <2 x i64>* %25, align 16
  %186 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %179, i64 4
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %21, align 16
  %188 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %19, i64 5)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %189, i8 signext 10)
  call void @llvm.stackrestore(i8* %12)
  store i32 0, i32* %1, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 660146359, i32 -101774155
  br label %.backedge

200:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

201:                                              ; preds = %26
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  store i64 1000000000000000000, i64* %6, align 8
  br label %.backedge

203:                                              ; preds = %26
  %204 = load i64, i64* %5, align 8
  %205 = add i32 %.032, 1
  %206 = sext i32 %205 to i64
  %207 = sext i32 %.030 to i64
  %208 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %206, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %204
  store i64 %210, i64* %208, align 8
  br label %.backedge

211:                                              ; preds = %26
  br label %.backedge

212:                                              ; preds = %26
  %213 = load i64, i64* %5, align 8
  %214 = add i64 %213, 1
  %215 = srem i64 %214, 2
  %216 = add i32 %.032, 1
  %217 = sext i32 %216 to i64
  %218 = sext i32 %.030 to i64
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %217, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %215, %220
  store i64 %221, i64* %219, align 8
  br label %.backedge

222:                                              ; preds = %26
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %224, i64 0
  %226 = bitcast i64* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 8
  store <2 x i64> %227, <2 x i64>* %22, align 16
  %228 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %224, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 8
  store <2 x i64> %230, <2 x i64>* %23, align 16
  %231 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %224, i64 4
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %21, align 16
  %233 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %19, i64 5)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %234, i8 signext 10)
  call void @llvm.stackrestore(i8* %12)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPliEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPliEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -856067085, i32 1159911092
  %16 = select i1 %14, i32 1506590668, i32 1159911092
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1572916170, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1572916170, label %18
    i32 -1259500058, label %.outer.backedge
    i32 1360590707, label %.outer10.backedge
    i32 1506590668, label %21
    i32 -856067085, label %22
    i32 1126016728, label %23
    i32 1159911092, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1259500058, i32 1360590707
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1126016728, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1506590668, %24 ], [ 1126016728, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -890749819, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -890749819, label %14
    i32 -1331003326, label %17
    i32 71890121, label %34
    i32 -1395188102, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1331003326, i32 -1395188102
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* nonnull %18) #7
  %22 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* nonnull %18) #7
  %23 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 71890121, i32 -1395188102
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* nonnull %36) #7
  %40 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* nonnull %36) #7
  %41 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -1331003326, %35 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPliEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.08.ph = phi i64* [ %30, %29 ], [ %0, %3 ]
  %.not = icmp eq i64* %.08.ph, %1
  %6 = select i1 %.not, i32 -847433459, i32 544833579
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 1629945924, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 1629945924, label %.outer10.backedge
    i32 544833579, label %8
    i32 -1874260545, label %18
    i32 -1509063750, label %28
    i32 1958752483, label %29
    i32 -847433459, label %31
    i32 1594822646, label %32
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1874260545, i32 1594822646
  br label %.outer10.backedge

18:                                               ; preds = %7
  store i64 %5, i64* %.08.ph, align 8
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1509063750, i32 1594822646
  br label %.outer10.backedge

28:                                               ; preds = %7
  br label %.outer10.backedge

29:                                               ; preds = %7
  %30 = getelementptr inbounds i64, i64* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %7
  ret void

32:                                               ; preds = %7
  store i64 %5, i64* %.08.ph, align 8
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %7, %32, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ 1958752483, %28 ], [ -1874260545, %32 ], [ %6, %7 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1026999913, i32 964905791
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -89900069, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -89900069, label %15
    i32 280994698, label %.outer.backedge
    i32 -1026999913, label %18
    i32 964905791, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 280994698, i32 964905791
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 280994698, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ -1362543557, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1362543557, label %13
    i32 1744633624, label %16
    i32 2030293225, label %29
    i32 -1595689270, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1744633624, i32 -1595689270
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %0) #7
  %18 = tail call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %0) #7
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2030293225, i32 -1595689270
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %0) #7
  %32 = tail call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %0) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1744633624, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.025 = phi i64* [ %0, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 736385660, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 736385660, label %10
    i32 -740664596, label %13
    i32 1117480338, label %14
    i32 -976820355, label %15
    i32 -1794540119, label %25
    i32 1021252796, label %37
    i32 -1160588695, label %39
    i32 33169781, label %49
    i32 1701012607, label %60
    i32 -895476166, label %62
    i32 -892087860, label %63
    i32 1216478608, label %64
    i32 -1821047468, label %65
    i32 -783232193, label %75
    i32 -1424372155, label %85
    i32 2001046120, label %86
    i32 1439026331, label %88
    i32 2089551068, label %90
  ]

.backedge:                                        ; preds = %9, %90, %88, %86, %75, %65, %64, %63, %62, %60, %49, %39, %37, %25, %15, %14, %13, %10
  %.025.be = phi i64* [ %.025, %9 ], [ %.025, %90 ], [ %.025, %88 ], [ %87, %86 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %26, %25 ], [ %.025, %15 ], [ %.025, %14 ], [ %.025, %13 ], [ %.025, %10 ]
  %.023.be = phi i64* [ %.023, %9 ], [ %.023, %90 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %75 ], [ %.023, %65 ], [ %.021, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %14 ], [ %.025, %13 ], [ %.023, %10 ]
  %.021.be = phi i64* [ %.021, %9 ], [ %.021, %90 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %63 ], [ %.025, %62 ], [ %.021, %60 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %25 ], [ %.021, %15 ], [ %.025, %14 ], [ %.021, %13 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -783232193, %90 ], [ 33169781, %88 ], [ -1794540119, %86 ], [ %84, %75 ], [ %74, %65 ], [ -1821047468, %64 ], [ -976820355, %63 ], [ -892087860, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ -976820355, %14 ], [ -1821047468, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %11 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %12 = select i1 %11, i32 -740664596, i32 1117480338
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.21, align 4
  %17 = load i32, i32* @y.22, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1794540119, i32 2001046120
  br label %.backedge

25:                                               ; preds = %9
  %26 = getelementptr inbounds i64, i64* %.025, i64 1
  %27 = icmp ne i64* %26, %1
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.21, align 4
  %29 = load i32, i32* @y.22, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1021252796, i32 2001046120
  br label %.backedge

37:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.18, i32 -1160588695, i32 1216478608
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.21, align 4
  %41 = load i32, i32* @y.22, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 33169781, i32 1439026331
  br label %.backedge

49:                                               ; preds = %9
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.025, i64* %.021)
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.21, align 4
  %52 = load i32, i32* @y.22, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1701012607, i32 1439026331
  br label %.backedge

60:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.19, i32 -895476166, i32 -892087860
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @x.21, align 4
  %67 = load i32, i32* @y.22, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -783232193, i32 2089551068
  br label %.backedge

75:                                               ; preds = %9
  store i64* %.023, i64** %3, align 8
  %76 = load i32, i32* @x.21, align 4
  %77 = load i32, i32* @y.22, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1424372155, i32 2089551068
  br label %.backedge

85:                                               ; preds = %9
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.20

86:                                               ; preds = %9
  %87 = getelementptr inbounds i64, i64* %.025, i64 1
  br label %.backedge

88:                                               ; preds = %9
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.025, i64* %.021)
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1585073620, i32 -182298406
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 543331109, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 543331109, label %13
    i32 801708083, label %.outer.backedge
    i32 -1585073620, label %16
    i32 -182298406, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 801708083, i32 -182298406
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 801708083, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402950240.cpp() #0 section ".text.startup" {
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
