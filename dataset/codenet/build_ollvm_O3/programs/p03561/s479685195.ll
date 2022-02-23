; ModuleID = 'build_ollvm/programs/p03561/s479685195.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s479685195.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getintv = comdat any

$_Z9putintrepii = comdat any

$_Z7putintsi = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [64 x i8] zeroinitializer, align 16
@ci = local_unnamed_addr global i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i64 1, i64 0), align 8
@ct = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479685195.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [13 x i64], align 16
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = tail call i32 @_Z6getintv()
  %14 = tail call i32 @_Z6getintv()
  store i32 %13, i32* %3, align 4
  %15 = sdiv i32 %13, 2
  %16 = add i32 %14, -1
  %.neg75 = sdiv i32 %14, -2
  %.neg73 = sext i32 %.neg75 to i64
  %17 = add i32 %13, 1
  %18 = sdiv i32 %17, 2
  %19 = sext i32 %13 to i64
  %20 = sext i32 %15 to i64
  %21 = sdiv i32 %14, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 0
  %24 = add nsw i32 %15, 1
  %25 = sext i32 %24 to i64
  %26 = and i32 %13, 1
  %.not = icmp eq i32 %26, 0
  %27 = select i1 %.not, i32 -1232492506, i32 -1540540397
  %28 = add i32 %14, 1
  %29 = sdiv i32 %28, 2
  br label %30

30:                                               ; preds = %.backedge, %0
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 138569736, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 138569736, label %31
    i32 1019205002, label %34
    i32 1807549978, label %44
    i32 -767174066, label %54
    i32 407161671, label %55
    i32 465519823, label %58
    i32 -2093345457, label %61
    i32 -538120406, label %63
    i32 975370679, label %64
    i32 -1540540397, label %65
    i32 -502994311, label %66
    i32 -725069768, label %76
    i32 -946274572, label %87
    i32 486770940, label %89
    i32 1431574009, label %99
    i32 -428036457, label %110
    i32 -2009684358, label %112
    i32 2068442983, label %113
    i32 1340261238, label %123
    i32 -1082870439, label %140
    i32 31293381, label %141
    i32 -215038943, label %142
    i32 928586728, label %152
    i32 -1624500765, label %165
    i32 1171253495, label %166
    i32 -1058261963, label %169
    i32 -1805452478, label %172
    i32 -100940380, label %173
    i32 -1170383060, label %184
    i32 -1981459087, label %185
    i32 -1232492506, label %186
    i32 -1987282409, label %196
    i32 -1473581595, label %206
    i32 -100993060, label %207
    i32 1803859844, label %208
    i32 191592199, label %209
    i32 351673867, label %210
    i32 -1309575061, label %211
    i32 -853683019, label %212
    i32 -917267556, label %221
    i32 926664824, label %225
  ]

.backedge:                                        ; preds = %30, %225, %221, %212, %211, %210, %209, %207, %206, %196, %186, %185, %184, %173, %172, %169, %166, %165, %152, %142, %141, %140, %123, %113, %112, %110, %99, %89, %87, %76, %66, %65, %64, %63, %61, %58, %55, %54, %44, %34, %31
  %.067.be = phi i64 [ %.067, %30 ], [ %.067, %225 ], [ %.067, %221 ], [ %220, %212 ], [ %.067, %211 ], [ %.067, %210 ], [ %.067, %209 ], [ %.067, %207 ], [ %.067, %206 ], [ %.067, %196 ], [ %.067, %186 ], [ %.067, %185 ], [ %.067, %184 ], [ %.067, %173 ], [ %.067, %172 ], [ %.067, %169 ], [ %.067, %166 ], [ %.067, %165 ], [ %.067, %152 ], [ %.067, %142 ], [ %.067, %141 ], [ %.067, %140 ], [ %.neg71, %123 ], [ %.067, %113 ], [ %.067, %112 ], [ %.067, %110 ], [ %.067, %99 ], [ %.067, %89 ], [ %.067, %87 ], [ %.067, %76 ], [ %.067, %66 ], [ %25, %65 ], [ %.067, %64 ], [ %.067, %63 ], [ %.067, %61 ], [ %.067, %58 ], [ %.067, %55 ], [ %.067, %54 ], [ %.067, %44 ], [ %.067, %34 ], [ %.067, %31 ]
  %.065.be = phi i32 [ %.065, %30 ], [ %.065, %225 ], [ %.065, %221 ], [ %.065, %212 ], [ %.065, %211 ], [ %.065, %210 ], [ %.065, %209 ], [ %.065, %207 ], [ %.065, %206 ], [ %.065, %196 ], [ %.065, %186 ], [ %.065, %185 ], [ %.065, %184 ], [ %.065, %173 ], [ %.065, %172 ], [ %.065, %169 ], [ %.065, %166 ], [ %.065, %165 ], [ %.065, %152 ], [ %.065, %142 ], [ %.065, %141 ], [ %.065, %140 ], [ %.065, %123 ], [ %.065, %113 ], [ %.063, %112 ], [ %.065, %110 ], [ %.065, %99 ], [ %.065, %89 ], [ %.065, %87 ], [ %.065, %76 ], [ %.065, %66 ], [ %.065, %65 ], [ %.065, %64 ], [ %.065, %63 ], [ %.065, %61 ], [ %.065, %58 ], [ %.065, %55 ], [ %.065, %54 ], [ %.065, %44 ], [ %.065, %34 ], [ %.065, %31 ]
  %.063.be = phi i32 [ %.063, %30 ], [ %.063, %225 ], [ %.063, %221 ], [ %.063, %212 ], [ %.063, %211 ], [ %.063, %210 ], [ %.063, %209 ], [ %.063, %207 ], [ %.063, %206 ], [ %.063, %196 ], [ %.063, %186 ], [ %.063, %185 ], [ %.063, %184 ], [ %.063, %173 ], [ %.063, %172 ], [ %.063, %169 ], [ %.063, %166 ], [ %.063, %165 ], [ %.063, %152 ], [ %.063, %142 ], [ %.neg70, %141 ], [ %.063, %140 ], [ %.063, %123 ], [ %.063, %113 ], [ %.063, %112 ], [ %.063, %110 ], [ %.063, %99 ], [ %.063, %89 ], [ %.063, %87 ], [ %.063, %76 ], [ %.063, %66 ], [ 0, %65 ], [ %.063, %64 ], [ %.063, %63 ], [ %.063, %61 ], [ %.063, %58 ], [ %.063, %55 ], [ %.063, %54 ], [ %.063, %44 ], [ %.063, %34 ], [ %.063, %31 ]
  %.061.be = phi i64 [ %.061, %30 ], [ %.061, %225 ], [ %222, %221 ], [ %.061, %212 ], [ %.061, %211 ], [ %.061, %210 ], [ %.061, %209 ], [ %.061, %207 ], [ %.061, %206 ], [ %.061, %196 ], [ %.061, %186 ], [ %.061, %185 ], [ %.061, %184 ], [ %182, %173 ], [ %.061, %172 ], [ %.061, %169 ], [ %.061, %166 ], [ %.061, %165 ], [ %153, %152 ], [ %.061, %142 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %123 ], [ %.061, %113 ], [ %.061, %112 ], [ %.061, %110 ], [ %.061, %99 ], [ %.061, %89 ], [ %.061, %87 ], [ %.061, %76 ], [ %.061, %66 ], [ %.061, %65 ], [ %.061, %64 ], [ %.061, %63 ], [ %.061, %61 ], [ %.061, %58 ], [ %.061, %55 ], [ %.061, %54 ], [ %.061, %44 ], [ %.061, %34 ], [ %.061, %31 ]
  %.059.be = phi i32 [ %.059, %30 ], [ %.059, %225 ], [ %.065, %221 ], [ %.059, %212 ], [ %.059, %211 ], [ %.059, %210 ], [ %.059, %209 ], [ %.059, %207 ], [ %.059, %206 ], [ %.059, %196 ], [ %.059, %186 ], [ %.059, %185 ], [ %.neg69, %184 ], [ %.059, %173 ], [ %.059, %172 ], [ %.059, %169 ], [ %.059, %166 ], [ %.059, %165 ], [ %.065, %152 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %123 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %110 ], [ %.059, %99 ], [ %.059, %89 ], [ %.059, %87 ], [ %.059, %76 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %64 ], [ %.059, %63 ], [ %.059, %61 ], [ %.059, %58 ], [ %.059, %55 ], [ %.059, %54 ], [ %.059, %44 ], [ %.059, %34 ], [ %.059, %31 ]
  %.057.be = phi i32 [ %.057, %30 ], [ %.057, %225 ], [ %.057, %221 ], [ %.057, %212 ], [ %.057, %211 ], [ %.057, %210 ], [ 0, %209 ], [ %.057, %207 ], [ %.057, %206 ], [ %.057, %196 ], [ %.057, %186 ], [ %.057, %185 ], [ %.057, %184 ], [ %.057, %173 ], [ %.057, %172 ], [ %.057, %169 ], [ %.057, %166 ], [ %.057, %165 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %140 ], [ %.057, %123 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %110 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %87 ], [ %.057, %76 ], [ %.057, %66 ], [ %.057, %65 ], [ %.057, %64 ], [ %.057, %63 ], [ %62, %61 ], [ %.057, %58 ], [ %.057, %55 ], [ %.057, %54 ], [ 0, %44 ], [ %.057, %34 ], [ %.057, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -1987282409, %225 ], [ 928586728, %221 ], [ 1340261238, %212 ], [ 1431574009, %211 ], [ -725069768, %210 ], [ 1807549978, %209 ], [ 1803859844, %207 ], [ -100993060, %206 ], [ %205, %196 ], [ %195, %186 ], [ -100993060, %185 ], [ 1171253495, %184 ], [ -1170383060, %173 ], [ -1981459087, %172 ], [ %171, %169 ], [ %168, %166 ], [ 1171253495, %165 ], [ %164, %152 ], [ %151, %142 ], [ -502994311, %141 ], [ 31293381, %140 ], [ %139, %123 ], [ %122, %113 ], [ -215038943, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ -502994311, %65 ], [ %27, %64 ], [ 1803859844, %63 ], [ 407161671, %61 ], [ -2093345457, %58 ], [ %57, %55 ], [ 407161671, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %32 = icmp eq i32 %.0..0..0., 1
  %33 = select i1 %32, i32 1019205002, i32 975370679
  br label %.backedge

34:                                               ; preds = %30
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1807549978, i32 191592199
  br label %.backedge

44:                                               ; preds = %30
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -767174066, i32 191592199
  br label %.backedge

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  %56 = icmp slt i32 %.057, %29
  %57 = select i1 %56, i32 465519823, i32 -538120406
  br label %.backedge

58:                                               ; preds = %30
  %59 = tail call i32 @putchar_unlocked(i32 49)
  %60 = tail call i32 @putchar_unlocked(i32 32)
  br label %.backedge

61:                                               ; preds = %30
  %62 = add i32 %.057, 1
  br label %.backedge

63:                                               ; preds = %30
  br label %.backedge

64:                                               ; preds = %30
  br label %.backedge

65:                                               ; preds = %30
  store i64 1, i64* %23, align 16
  br label %.backedge

66:                                               ; preds = %30
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -725069768, i32 351673867
  br label %.backedge

76:                                               ; preds = %30
  %77 = icmp slt i32 %.063, 13
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -946274572, i32 351673867
  br label %.backedge

87:                                               ; preds = %30
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.55, i32 486770940, i32 -215038943
  br label %.backedge

89:                                               ; preds = %30
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1431574009, i32 -1309575061
  br label %.backedge

99:                                               ; preds = %30
  %100 = icmp sge i64 %.067, %22
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -428036457, i32 -1309575061
  br label %.backedge

110:                                              ; preds = %30
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.56, i32 -2009684358, i32 2068442983
  br label %.backedge

112:                                              ; preds = %30
  br label %.backedge

113:                                              ; preds = %30
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1340261238, i32 -853683019
  br label %.backedge

123:                                              ; preds = %30
  %124 = sext i32 %.063 to i64
  %125 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %126, %19
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds i64, i64* %125, i64 1
  store i64 %128, i64* %129, align 8
  %130 = mul nsw i64 %128, %20
  %.neg72 = add i64 %.067, 1
  %.neg71 = add i64 %.neg72, %130
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1082870439, i32 -853683019
  br label %.backedge

140:                                              ; preds = %30
  br label %.backedge

141:                                              ; preds = %30
  %.neg70 = add i32 %.063, 1
  br label %.backedge

142:                                              ; preds = %30
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 928586728, i32 -917267556
  br label %.backedge

152:                                              ; preds = %30
  %153 = add i64 %.067, %.neg73
  %154 = xor i32 %.065, -1
  %155 = add i32 %14, %154
  tail call void @_Z9putintrepii(i32 %155, i32 %18)
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1624500765, i32 -917267556
  br label %.backedge

165:                                              ; preds = %30
  br label %.backedge

166:                                              ; preds = %30
  %167 = icmp sgt i32 %.059, -1
  %168 = select i1 %167, i32 -1058261963, i32 -1981459087
  br label %.backedge

169:                                              ; preds = %30
  %170 = icmp eq i64 %.061, 0
  %171 = select i1 %170, i32 -1805452478, i32 -100940380
  br label %.backedge

172:                                              ; preds = %30
  br label %.backedge

173:                                              ; preds = %30
  %174 = add i64 %.061, -1
  %175 = sext i32 %.059 to i64
  %176 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sdiv i64 %174, %177
  %179 = trunc i64 %178 to i32
  %sext = shl i64 %178, 32
  %180 = ashr exact i64 %sext, 32
  %181 = mul nsw i64 %180, %177
  %182 = sub i64 %174, %181
  %183 = add i32 %179, 1
  tail call void @_Z7putintsi(i32 %183)
  br label %.backedge

184:                                              ; preds = %30
  %.neg69 = add i32 %.059, -1
  br label %.backedge

185:                                              ; preds = %30
  br label %.backedge

186:                                              ; preds = %30
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1987282409, i32 926664824
  br label %.backedge

196:                                              ; preds = %30
  tail call void @_Z7putintsi(i32 %15)
  tail call void @_Z9putintrepii(i32 %16, i32 %13)
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1473581595, i32 926664824
  br label %.backedge

206:                                              ; preds = %30
  br label %.backedge

207:                                              ; preds = %30
  br label %.backedge

208:                                              ; preds = %30
  ret i32 0

209:                                              ; preds = %30
  br label %.backedge

210:                                              ; preds = %30
  br label %.backedge

211:                                              ; preds = %30
  br label %.backedge

212:                                              ; preds = %30
  %213 = sext i32 %.063 to i64
  %214 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %215, %19
  %217 = add i64 %216, 1
  %218 = getelementptr inbounds i64, i64* %214, i64 1
  store i64 %217, i64* %218, align 8
  %219 = mul nsw i64 %217, %20
  %.neg = add i64 %.067, 1
  %220 = add i64 %.neg, %219
  br label %.backedge

221:                                              ; preds = %30
  %222 = add i64 %.067, %.neg73
  %223 = xor i32 %.065, -1
  %224 = add i32 %14, %223
  tail call void @_Z9putintrepii(i32 %224, i32 %18)
  br label %.backedge

225:                                              ; preds = %30
  tail call void @_Z7putintsi(i32 %15)
  tail call void @_Z9putintrepii(i32 %16, i32 %13)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %.neg = sub i64 %3, add (i64 ptrtoint ([64 x i8]* @cn to i64), i64 -16)
  store i64 %.neg, i64* %1, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ 0, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -1437015728, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1437015728, label %5
    i32 -581707570, label %8
    i32 407469770, label %9
    i32 -1540469401, label %13
    i32 710835827, label %23
    i32 -674786481, label %38
    i32 -758637082, label %39
    i32 -298219855, label %40
    i32 -913659254, label %50
    i32 927050257, label %60
    i32 872180298, label %61
    i32 738046, label %67
    i32 -318269860, label %73
    i32 1539882157, label %83
    i32 1791002829, label %93
    i32 -1239096624, label %94
    i32 -110928378, label %95
    i32 -1219364579, label %99
    i32 411438098, label %100
  ]

.backedge:                                        ; preds = %4, %100, %99, %95, %93, %83, %73, %67, %61, %60, %50, %40, %39, %38, %23, %13, %9, %8, %5
  %.05.be = phi i32 [ %.05, %4 ], [ %.05, %100 ], [ %.05, %99 ], [ %98, %95 ], [ %.05, %93 ], [ %.05, %83 ], [ %.05, %73 ], [ %72, %67 ], [ %.05, %61 ], [ %.05, %60 ], [ %.05, %50 ], [ %.05, %40 ], [ %.05, %39 ], [ %.05, %38 ], [ %28, %23 ], [ %.05, %13 ], [ %.05, %9 ], [ %.05, %8 ], [ %.05, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1539882157, %100 ], [ -913659254, %99 ], [ 710835827, %95 ], [ -1239096624, %93 ], [ %92, %83 ], [ %82, %73 ], [ 872180298, %67 ], [ %66, %61 ], [ 872180298, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1239096624, %39 ], [ 407469770, %38 ], [ %37, %23 ], [ %22, %13 ], [ %12, %9 ], [ 407469770, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %6 = icmp sgt i64 %.0..0..0., 64
  %7 = select i1 %6, i32 -581707570, i32 -298219855
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = tail call signext i8 @_Z6getchav()
  store i8 %10, i8* @ct, align 1
  %11 = icmp sgt i8 %10, 47
  %12 = select i1 %11, i32 -1540469401, i32 -758637082
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 710835827, i32 -110928378
  br label %.backedge

23:                                               ; preds = %4
  %24 = mul nsw i32 %.05, 10
  %25 = load i8, i8* @ct, align 1
  %26 = sext i8 %25 to i32
  %27 = add i32 %24, -48
  %28 = add i32 %27, %26
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -674786481, i32 -110928378
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -913659254, i32 -1219364579
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 927050257, i32 -1219364579
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i8*, i8** @ci, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  store i8* %63, i8** @ci, align 8
  %64 = load i8, i8* %62, align 1
  store i8 %64, i8* @ct, align 1
  %65 = icmp sgt i8 %64, 47
  %66 = select i1 %65, i32 738046, i32 -318269860
  br label %.backedge

67:                                               ; preds = %4
  %68 = mul nsw i32 %.05, 10
  %69 = load i8, i8* @ct, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %68, -48
  %72 = add i32 %71, %70
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1539882157, i32 411438098
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1791002829, i32 411438098
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  ret i32 %.05

95:                                               ; preds = %4
  %.neg7.neg = mul i32 %.05, 10
  %96 = load i8, i8* @ct, align 1
  %97 = sext i8 %96 to i32
  %.neg8 = add i32 %.neg7.neg, -48
  %98 = add i32 %.neg8, %97
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar_unlocked(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z9putintrepii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca [10 x i8], align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.021 = phi i32 [ %1, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1907040974, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1907040974, label %6
    i32 1546019770, label %8
    i32 397591758, label %16
    i32 1553259182, label %17
    i32 -5114513, label %27
    i32 -1631638005, label %38
    i32 -1686921650, label %40
    i32 993735353, label %42
    i32 -1133862071, label %45
    i32 -1572206975, label %51
    i32 -1585507568, label %53
    i32 2110404084, label %55
    i32 1822622078, label %57
    i32 42295604, label %58
  ]

.backedge:                                        ; preds = %5, %58, %55, %53, %51, %45, %42, %40, %38, %27, %17, %16, %8, %6
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %58 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %51 ], [ %.021, %45 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %16 ], [ %14, %8 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %58 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %51 ], [ %.019, %45 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %16 ], [ %15, %8 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %58 ], [ %56, %55 ], [ %.017, %53 ], [ %.017, %51 ], [ %.017, %45 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %27 ], [ %.017, %17 ], [ 0, %16 ], [ %.017, %8 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %58 ], [ %.015, %55 ], [ %.015, %53 ], [ %52, %51 ], [ %.015, %45 ], [ %.015, %42 ], [ %41, %40 ], [ %.015, %38 ], [ %.015, %27 ], [ %.015, %17 ], [ %.015, %16 ], [ %.015, %8 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -5114513, %58 ], [ 1553259182, %55 ], [ 2110404084, %53 ], [ 993735353, %51 ], [ -1572206975, %45 ], [ %44, %42 ], [ 993735353, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ 1553259182, %16 ], [ 1907040974, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i32 %.021, 0
  %7 = select i1 %.not, i32 397591758, i32 1546019770
  br label %.backedge

8:                                                ; preds = %5
  %9 = srem i32 %.021, 10
  %10 = trunc i32 %9 to i8
  %11 = add nsw i8 %10, 48
  %12 = sext i32 %.019 to i64
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %12
  store i8 %11, i8* %13, align 1
  %14 = sdiv i32 %.021, 10
  %15 = add i32 %.019, 1
  br label %.backedge

16:                                               ; preds = %5
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -5114513, i32 42295604
  br label %.backedge

27:                                               ; preds = %5
  %28 = icmp slt i32 %.017, %0
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1631638005, i32 42295604
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 -1686921650, i32 1822622078
  br label %.backedge

40:                                               ; preds = %5
  %41 = add i32 %.019, -1
  br label %.backedge

42:                                               ; preds = %5
  %43 = icmp sgt i32 %.015, -1
  %44 = select i1 %43, i32 -1133862071, i32 -1585507568
  br label %.backedge

45:                                               ; preds = %5
  %46 = sext i32 %.015 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = tail call i32 @putchar_unlocked(i32 %49)
  br label %.backedge

51:                                               ; preds = %5
  %52 = add i32 %.015, -1
  br label %.backedge

53:                                               ; preds = %5
  %54 = tail call i32 @putchar_unlocked(i32 32)
  br label %.backedge

55:                                               ; preds = %5
  %56 = add i32 %.017, 1
  br label %.backedge

57:                                               ; preds = %5
  ret void

58:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7putintsi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca [10 x i8]*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1894469397, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1894469397, label %16
    i32 1508247727, label %19
    i32 825311177, label %33
    i32 -337699993, label %34
    i32 -1412124850, label %37
    i32 -1378718262, label %49
    i32 1556911888, label %52
    i32 1357545222, label %56
    i32 540241963, label %66
    i32 -1643125239, label %82
    i32 -1930995745, label %83
    i32 1358949662, label %86
    i32 1739806258, label %88
    i32 1106936522, label %89
  ]

.backedge:                                        ; preds = %15, %89, %88, %83, %82, %66, %56, %52, %49, %37, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 540241963, %89 ], [ 1508247727, %88 ], [ 1556911888, %83 ], [ -1930995745, %82 ], [ %81, %66 ], [ %65, %56 ], [ %55, %52 ], [ 1556911888, %49 ], [ -337699993, %37 ], [ %36, %34 ], [ -337699993, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1508247727, i32 1739806258
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca [10 x i8], align 1
  store [10 x i8]* %22, [10 x i8]** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 825311177, i32 1739806258
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %35, 0
  %36 = select i1 %.not, i32 -1378718262, i32 -1412124850
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = srem i32 %38, 10
  %40 = trunc i32 %39 to i8
  %41 = add nsw i8 %40, 48
  %.0..0..0.12 = load volatile [10 x i8]*, [10 x i8]** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.12, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = sdiv i32 %45, 10
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %46, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %48 = add i32 %47, 1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %48, i32* %.0..0..0.10, align 4
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = add i32 %50, -1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %51, i32* %.0..0..0.15, align 4
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.16, align 4
  %54 = icmp sgt i32 %53, -1
  %55 = select i1 %54, i32 1357545222, i32 1358949662
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 540241963, i32 1106936522
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.13 = load volatile [10 x i8]*, [10 x i8]** %3, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.13, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar_unlocked(i32 %71)
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1643125239, i32 1106936522
  br label %.backedge

82:                                               ; preds = %15
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.18, align 4
  %85 = add i32 %84, -1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %85, i32* %.0..0..0.19, align 4
  br label %.backedge

86:                                               ; preds = %15
  %87 = call i32 @putchar_unlocked(i32 32)
  ret void

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.14 = load volatile [10 x i8]*, [10 x i8]** %3, align 8
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.20, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.14, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar_unlocked(i32 %94)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() local_unnamed_addr #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = load i8*, i8** @ci, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = sub i64 %4, ptrtoint ([64 x i8]* @cn to i64)
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.ph = phi i8* [ %3, %0 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2028900357, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -114707711, i32 463453953
  br label %.outer2

.outer2:                                          ; preds = %.outer2.backedge, %.outer
  %.0.ph3 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph3.be, %.outer2.backedge ]
  br label %15

15:                                               ; preds = %.outer2, %15
  switch i32 %.0.ph3, label %15 [
    i32 2028900357, label %16
    i32 -42689948, label %19
    i32 -1425992250, label %.outer2.backedge
    i32 -114707711, label %22
    i32 991538048, label %34
    i32 463453953, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %17 = icmp eq i64 %.0..0..0., 64
  %18 = select i1 %17, i32 -42689948, i32 -1425992250
  br label %.outer2.backedge

19:                                               ; preds = %15
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = tail call i64 @fread(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i64 0, i64 0), i64 1, i64 64, %struct._IO_FILE* %20)
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i64 0, i64 0), i8** @ci, align 8
  br label %.outer.backedge

.outer2.backedge:                                 ; preds = %15, %16
  %.0.ph3.be = phi i32 [ %18, %16 ], [ %14, %15 ]
  br label %.outer2

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, i8* %.ph, i64 1
  store i8* %23, i8** @ci, align 8
  %24 = load i8, i8* %.ph, align 1
  store i8 %24, i8* %1, align 1
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 991538048, i32 463453953
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.1 = load volatile i8, i8* %1, align 1
  ret i8 %.0..0..0.1

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, i8* %.ph, i64 1
  store i8* %36, i8** @ci, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %22, %19
  %.ph.be = phi i8* [ getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i64 0, i64 0), %19 ], [ %23, %22 ], [ %36, %35 ]
  %.0.ph.be = phi i32 [ -1425992250, %19 ], [ %33, %22 ], [ -114707711, %35 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479685195.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
