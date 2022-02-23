; ModuleID = 'build_ollvm/programs/91/251.ll'
source_filename = "source-C-CXX/91/251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_251.cpp, i8* null }]
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
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -29786160, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -29786160, label %first
    i32 2118045616, label %originalBB
    i32 -522924151, label %originalBBpart2
    i32 -68172838, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2118045616, i32 -68172838
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -522924151, i32 -68172838
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2118045616, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* nocapture readonly %element1, i8* nocapture readonly %element2) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %7 = bitcast i8* %element2 to i32*
  %.cast = bitcast i8* %element1 to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -470450580, i32 -373024761
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 1850344758, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1850344758, label %first
    i32 -2010415122, label %originalBB
    i32 -470450580, label %originalBBpart2
    i32 -373024761, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %11 = select i1 %10, i32 -2010415122, i32 -373024761
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ -2010415122, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp81.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [1000 x i32], align 16
  %B = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %front1.0 = phi i32 [ undef, %entry ], [ %front1.0.be, %loopEntry.backedge ]
  %front2.0 = phi i32 [ undef, %entry ], [ %front2.0.be, %loopEntry.backedge ]
  %back1.0 = phi i32 [ undef, %entry ], [ %back1.0.be, %loopEntry.backedge ]
  %back2.0 = phi i32 [ undef, %entry ], [ %back2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -837599658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -837599658, label %while.cond
    i32 -223549031, label %while.body
    i32 -549057432, label %if.then
    i32 -3051841, label %if.end
    i32 -277079165, label %for.cond
    i32 -683097946, label %for.body
    i32 -628123819, label %originalBB
    i32 1732440949, label %originalBBpart2
    i32 1697406995, label %for.inc
    i32 -1119431131, label %for.end
    i32 -992910174, label %originalBB94
    i32 2057767743, label %originalBBpart296
    i32 1112573068, label %for.cond5
    i32 110218282, label %for.body7
    i32 1039206414, label %for.inc11
    i32 -1780789518, label %for.end13
    i32 -1342150742, label %originalBB98
    i32 35267230, label %originalBBpart2101
    i32 -1276368337, label %while.cond16
    i32 -1793437042, label %originalBB103
    i32 -398933143, label %originalBBpart2105
    i32 -1452289102, label %while.body18
    i32 -523483698, label %originalBB107
    i32 -1582190199, label %originalBBpart2109
    i32 2005694134, label %if.then24
    i32 103298737, label %if.else
    i32 -1069680439, label %if.then32
    i32 678906563, label %if.then38
    i32 766368491, label %originalBB111
    i32 886548335, label %originalBBpart2123
    i32 -1477493176, label %if.else42
    i32 -917982434, label %if.then48
    i32 858105541, label %originalBB125
    i32 -1376098905, label %originalBBpart2143
    i32 850061733, label %if.then58
    i32 815669280, label %if.else60
    i32 833697957, label %if.end62
    i32 712930535, label %if.else63
    i32 -1553567312, label %if.then69
    i32 -930874641, label %if.end73
    i32 -293637614, label %if.end74
    i32 1059952487, label %if.end75
    i32 1071155145, label %if.else76
    i32 2002313448, label %originalBB145
    i32 -552765895, label %originalBBpart2147
    i32 -965850395, label %if.then82
    i32 -52419602, label %if.end86
    i32 1177094934, label %if.end87
    i32 263903628, label %originalBB149
    i32 -1353377796, label %originalBBpart2151
    i32 605748130, label %if.end88
    i32 -744322249, label %originalBB153
    i32 -802370463, label %originalBBpart2155
    i32 1518281193, label %while.end
    i32 1030602944, label %while.end93
    i32 906605548, label %originalBB157
    i32 1886850655, label %originalBBpart2159
    i32 -1291647978, label %originalBBalteredBB
    i32 532855580, label %originalBB94alteredBB
    i32 1979614296, label %originalBB98alteredBB
    i32 -832993738, label %originalBB103alteredBB
    i32 -28397848, label %originalBB107alteredBB
    i32 363606501, label %originalBB111alteredBB
    i32 -970548247, label %originalBB125alteredBB
    i32 -685010502, label %originalBB145alteredBB
    i32 -578833196, label %originalBB149alteredBB
    i32 -804235927, label %originalBB153alteredBB
    i32 -31689242, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB157, %while.end93, %while.end, %originalBBpart2155, %originalBB153, %if.end88, %originalBBpart2151, %originalBB149, %if.end87, %if.end86, %if.then82, %originalBBpart2147, %originalBB145, %if.else76, %if.end75, %if.end74, %if.end73, %if.then69, %if.else63, %if.end62, %if.else60, %if.then58, %originalBBpart2143, %originalBB125, %if.then48, %if.else42, %originalBBpart2123, %originalBB111, %if.then38, %if.then32, %if.else, %if.then24, %originalBBpart2109, %originalBB107, %while.body18, %originalBBpart2105, %originalBB103, %while.cond16, %originalBBpart2101, %originalBB98, %for.end13, %for.inc11, %for.body7, %for.cond5, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond
  %front1.0.be = phi i32 [ %front1.0, %loopEntry ], [ %front1.0, %originalBB157alteredBB ], [ %front1.0, %originalBB153alteredBB ], [ %front1.0, %originalBB149alteredBB ], [ %front1.0, %originalBB145alteredBB ], [ %front1.0, %originalBB125alteredBB ], [ %front1.0, %originalBB111alteredBB ], [ %front1.0, %originalBB107alteredBB ], [ %front1.0, %originalBB103alteredBB ], [ 0, %originalBB98alteredBB ], [ %front1.0, %originalBB94alteredBB ], [ %front1.0, %originalBBalteredBB ], [ %front1.0, %originalBB157 ], [ %front1.0, %while.end93 ], [ %front1.0, %while.end ], [ %front1.0, %originalBBpart2155 ], [ %front1.0, %originalBB153 ], [ %front1.0, %if.end88 ], [ %front1.0, %originalBBpart2151 ], [ %front1.0, %originalBB149 ], [ %front1.0, %if.end87 ], [ %front1.0, %if.end86 ], [ %front1.0, %if.then82 ], [ %front1.0, %originalBBpart2147 ], [ %front1.0, %originalBB145 ], [ %front1.0, %if.else76 ], [ %front1.0, %if.end75 ], [ %front1.0, %if.end74 ], [ %front1.0, %if.end73 ], [ %.neg, %if.then69 ], [ %front1.0, %if.else63 ], [ %front1.0, %if.end62 ], [ %front1.0, %if.else60 ], [ %front1.0, %if.then58 ], [ %front1.0, %originalBBpart2143 ], [ %front1.0, %originalBB125 ], [ %front1.0, %if.then48 ], [ %front1.0, %if.else42 ], [ %front1.0, %originalBBpart2123 ], [ %front1.0, %originalBB111 ], [ %front1.0, %if.then38 ], [ %front1.0, %if.then32 ], [ %front1.0, %if.else ], [ %front1.0, %if.then24 ], [ %front1.0, %originalBBpart2109 ], [ %front1.0, %originalBB107 ], [ %front1.0, %while.body18 ], [ %front1.0, %originalBBpart2105 ], [ %front1.0, %originalBB103 ], [ %front1.0, %while.cond16 ], [ %front1.0, %originalBBpart2101 ], [ 0, %originalBB98 ], [ %front1.0, %for.end13 ], [ %front1.0, %for.inc11 ], [ %front1.0, %for.body7 ], [ %front1.0, %for.cond5 ], [ %front1.0, %originalBBpart296 ], [ %front1.0, %originalBB94 ], [ %front1.0, %for.end ], [ %front1.0, %for.inc ], [ %front1.0, %originalBBpart2 ], [ %front1.0, %originalBB ], [ %front1.0, %for.body ], [ %front1.0, %for.cond ], [ %front1.0, %if.end ], [ %front1.0, %if.then ], [ %front1.0, %while.body ], [ %front1.0, %while.cond ]
  %front2.0.be = phi i32 [ %front2.0, %loopEntry ], [ %front2.0, %originalBB157alteredBB ], [ %front2.0, %originalBB153alteredBB ], [ %front2.0, %originalBB149alteredBB ], [ %front2.0, %originalBB145alteredBB ], [ %256, %originalBB125alteredBB ], [ %253, %originalBB111alteredBB ], [ %front2.0, %originalBB107alteredBB ], [ %front2.0, %originalBB103alteredBB ], [ 0, %originalBB98alteredBB ], [ %front2.0, %originalBB94alteredBB ], [ %front2.0, %originalBBalteredBB ], [ %front2.0, %originalBB157 ], [ %front2.0, %while.end93 ], [ %front2.0, %while.end ], [ %front2.0, %originalBBpart2155 ], [ %front2.0, %originalBB153 ], [ %front2.0, %if.end88 ], [ %front2.0, %originalBBpart2151 ], [ %front2.0, %originalBB149 ], [ %front2.0, %if.end87 ], [ %front2.0, %if.end86 ], [ %194, %if.then82 ], [ %front2.0, %originalBBpart2147 ], [ %front2.0, %originalBB145 ], [ %front2.0, %if.else76 ], [ %front2.0, %if.end75 ], [ %front2.0, %if.end74 ], [ %front2.0, %if.end73 ], [ %169, %if.then69 ], [ %front2.0, %if.else63 ], [ %front2.0, %if.end62 ], [ %front2.0, %if.else60 ], [ %front2.0, %if.then58 ], [ %front2.0, %originalBBpart2143 ], [ %.neg48, %originalBB125 ], [ %front2.0, %if.then48 ], [ %front2.0, %if.else42 ], [ %front2.0, %originalBBpart2123 ], [ %.neg49, %originalBB111 ], [ %front2.0, %if.then38 ], [ %front2.0, %if.then32 ], [ %front2.0, %if.else ], [ %front2.0, %if.then24 ], [ %front2.0, %originalBBpart2109 ], [ %front2.0, %originalBB107 ], [ %front2.0, %while.body18 ], [ %front2.0, %originalBBpart2105 ], [ %front2.0, %originalBB103 ], [ %front2.0, %while.cond16 ], [ %front2.0, %originalBBpart2101 ], [ 0, %originalBB98 ], [ %front2.0, %for.end13 ], [ %front2.0, %for.inc11 ], [ %front2.0, %for.body7 ], [ %front2.0, %for.cond5 ], [ %front2.0, %originalBBpart296 ], [ %front2.0, %originalBB94 ], [ %front2.0, %for.end ], [ %front2.0, %for.inc ], [ %front2.0, %originalBBpart2 ], [ %front2.0, %originalBB ], [ %front2.0, %for.body ], [ %front2.0, %for.cond ], [ %front2.0, %if.end ], [ %front2.0, %if.then ], [ %front2.0, %while.body ], [ %front2.0, %while.cond ]
  %back1.0.be = phi i32 [ %back1.0, %loopEntry ], [ %back1.0, %originalBB157alteredBB ], [ %back1.0, %originalBB153alteredBB ], [ %back1.0, %originalBB149alteredBB ], [ %back1.0, %originalBB145alteredBB ], [ %255, %originalBB125alteredBB ], [ %252, %originalBB111alteredBB ], [ %back1.0, %originalBB107alteredBB ], [ %back1.0, %originalBB103alteredBB ], [ %250, %originalBB98alteredBB ], [ %back1.0, %originalBB94alteredBB ], [ %back1.0, %originalBBalteredBB ], [ %back1.0, %originalBB157 ], [ %back1.0, %while.end93 ], [ %back1.0, %while.end ], [ %back1.0, %originalBBpart2155 ], [ %back1.0, %originalBB153 ], [ %back1.0, %if.end88 ], [ %back1.0, %originalBBpart2151 ], [ %back1.0, %originalBB149 ], [ %back1.0, %if.end87 ], [ %back1.0, %if.end86 ], [ %193, %if.then82 ], [ %back1.0, %originalBBpart2147 ], [ %back1.0, %originalBB145 ], [ %back1.0, %if.else76 ], [ %back1.0, %if.end75 ], [ %back1.0, %if.end74 ], [ %back1.0, %if.end73 ], [ %back1.0, %if.then69 ], [ %back1.0, %if.else63 ], [ %back1.0, %if.end62 ], [ %back1.0, %if.else60 ], [ %back1.0, %if.then58 ], [ %back1.0, %originalBBpart2143 ], [ %152, %originalBB125 ], [ %back1.0, %if.then48 ], [ %back1.0, %if.else42 ], [ %back1.0, %originalBBpart2123 ], [ %129, %originalBB111 ], [ %back1.0, %if.then38 ], [ %back1.0, %if.then32 ], [ %back1.0, %if.else ], [ %112, %if.then24 ], [ %back1.0, %originalBBpart2109 ], [ %back1.0, %originalBB107 ], [ %back1.0, %while.body18 ], [ %back1.0, %originalBBpart2105 ], [ %back1.0, %originalBB103 ], [ %back1.0, %while.cond16 ], [ %back1.0, %originalBBpart2101 ], [ %60, %originalBB98 ], [ %back1.0, %for.end13 ], [ %back1.0, %for.inc11 ], [ %back1.0, %for.body7 ], [ %back1.0, %for.cond5 ], [ %back1.0, %originalBBpart296 ], [ %back1.0, %originalBB94 ], [ %back1.0, %for.end ], [ %back1.0, %for.inc ], [ %back1.0, %originalBBpart2 ], [ %back1.0, %originalBB ], [ %back1.0, %for.body ], [ %back1.0, %for.cond ], [ %back1.0, %if.end ], [ %back1.0, %if.then ], [ %back1.0, %while.body ], [ %back1.0, %while.cond ]
  %back2.0.be = phi i32 [ %back2.0, %loopEntry ], [ %back2.0, %originalBB157alteredBB ], [ %back2.0, %originalBB153alteredBB ], [ %back2.0, %originalBB149alteredBB ], [ %back2.0, %originalBB145alteredBB ], [ %back2.0, %originalBB125alteredBB ], [ %back2.0, %originalBB111alteredBB ], [ %back2.0, %originalBB107alteredBB ], [ %back2.0, %originalBB103alteredBB ], [ %250, %originalBB98alteredBB ], [ %back2.0, %originalBB94alteredBB ], [ %back2.0, %originalBBalteredBB ], [ %back2.0, %originalBB157 ], [ %back2.0, %while.end93 ], [ %back2.0, %while.end ], [ %back2.0, %originalBBpart2155 ], [ %back2.0, %originalBB153 ], [ %back2.0, %if.end88 ], [ %back2.0, %originalBBpart2151 ], [ %back2.0, %originalBB149 ], [ %back2.0, %if.end87 ], [ %back2.0, %if.end86 ], [ %back2.0, %if.then82 ], [ %back2.0, %originalBBpart2147 ], [ %back2.0, %originalBB145 ], [ %back2.0, %if.else76 ], [ %back2.0, %if.end75 ], [ %back2.0, %if.end74 ], [ %back2.0, %if.end73 ], [ %back2.0, %if.then69 ], [ %back2.0, %if.else63 ], [ %back2.0, %if.end62 ], [ %back2.0, %if.else60 ], [ %back2.0, %if.then58 ], [ %back2.0, %originalBBpart2143 ], [ %back2.0, %originalBB125 ], [ %back2.0, %if.then48 ], [ %back2.0, %if.else42 ], [ %back2.0, %originalBBpart2123 ], [ %back2.0, %originalBB111 ], [ %back2.0, %if.then38 ], [ %back2.0, %if.then32 ], [ %back2.0, %if.else ], [ %113, %if.then24 ], [ %back2.0, %originalBBpart2109 ], [ %back2.0, %originalBB107 ], [ %back2.0, %while.body18 ], [ %back2.0, %originalBBpart2105 ], [ %back2.0, %originalBB103 ], [ %back2.0, %while.cond16 ], [ %back2.0, %originalBBpart2101 ], [ %60, %originalBB98 ], [ %back2.0, %for.end13 ], [ %back2.0, %for.inc11 ], [ %back2.0, %for.body7 ], [ %back2.0, %for.cond5 ], [ %back2.0, %originalBBpart296 ], [ %back2.0, %originalBB94 ], [ %back2.0, %for.end ], [ %back2.0, %for.inc ], [ %back2.0, %originalBBpart2 ], [ %back2.0, %originalBB ], [ %back2.0, %for.body ], [ %back2.0, %for.cond ], [ %back2.0, %if.end ], [ %back2.0, %if.then ], [ %back2.0, %while.body ], [ %back2.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %254, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ 0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB157 ], [ %sum.0, %while.end93 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %if.end88 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %192, %if.then82 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.else76 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.end73 ], [ %170, %if.then69 ], [ %sum.0, %if.else63 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.else60 ], [ %165, %if.then58 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.then48 ], [ %sum.0, %if.else42 ], [ %sum.0, %originalBBpart2123 ], [ %130, %originalBB111 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.then32 ], [ %sum.0, %if.else ], [ %111, %if.then24 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %while.body18 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %while.cond16 ], [ %sum.0, %originalBBpart2101 ], [ 0, %originalBB98 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %while.end93 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %if.else63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then48 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then38 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %while.body18 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %while.cond16 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB157alteredBB ], [ %i4.0, %originalBB153alteredBB ], [ %i4.0, %originalBB149alteredBB ], [ %i4.0, %originalBB145alteredBB ], [ %i4.0, %originalBB125alteredBB ], [ %i4.0, %originalBB111alteredBB ], [ %i4.0, %originalBB107alteredBB ], [ %i4.0, %originalBB103alteredBB ], [ %i4.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB157 ], [ %i4.0, %while.end93 ], [ %i4.0, %while.end ], [ %i4.0, %originalBBpart2155 ], [ %i4.0, %originalBB153 ], [ %i4.0, %if.end88 ], [ %i4.0, %originalBBpart2151 ], [ %i4.0, %originalBB149 ], [ %i4.0, %if.end87 ], [ %i4.0, %if.end86 ], [ %i4.0, %if.then82 ], [ %i4.0, %originalBBpart2147 ], [ %i4.0, %originalBB145 ], [ %i4.0, %if.else76 ], [ %i4.0, %if.end75 ], [ %i4.0, %if.end74 ], [ %i4.0, %if.end73 ], [ %i4.0, %if.then69 ], [ %i4.0, %if.else63 ], [ %i4.0, %if.end62 ], [ %i4.0, %if.else60 ], [ %i4.0, %if.then58 ], [ %i4.0, %originalBBpart2143 ], [ %i4.0, %originalBB125 ], [ %i4.0, %if.then48 ], [ %i4.0, %if.else42 ], [ %i4.0, %originalBBpart2123 ], [ %i4.0, %originalBB111 ], [ %i4.0, %if.then38 ], [ %i4.0, %if.then32 ], [ %i4.0, %if.else ], [ %i4.0, %if.then24 ], [ %i4.0, %originalBBpart2109 ], [ %i4.0, %originalBB107 ], [ %i4.0, %while.body18 ], [ %i4.0, %originalBBpart2105 ], [ %i4.0, %originalBB103 ], [ %i4.0, %while.cond16 ], [ %i4.0, %originalBBpart2101 ], [ %i4.0, %originalBB98 ], [ %i4.0, %for.end13 ], [ %.neg50, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %while.body ], [ %i4.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 906605548, %originalBB157alteredBB ], [ -744322249, %originalBB153alteredBB ], [ 263903628, %originalBB149alteredBB ], [ 2002313448, %originalBB145alteredBB ], [ 858105541, %originalBB125alteredBB ], [ 766368491, %originalBB111alteredBB ], [ -523483698, %originalBB107alteredBB ], [ -1793437042, %originalBB103alteredBB ], [ -1342150742, %originalBB98alteredBB ], [ -992910174, %originalBB94alteredBB ], [ -628123819, %originalBBalteredBB ], [ %248, %originalBB157 ], [ %239, %while.end93 ], [ -837599658, %while.end ], [ -1276368337, %originalBBpart2155 ], [ %230, %originalBB153 ], [ %221, %if.end88 ], [ 605748130, %originalBBpart2151 ], [ %212, %originalBB149 ], [ %203, %if.end87 ], [ 1177094934, %if.end86 ], [ -52419602, %if.then82 ], [ %191, %originalBBpart2147 ], [ %190, %originalBB145 ], [ %179, %if.else76 ], [ 1177094934, %if.end75 ], [ 1059952487, %if.end74 ], [ -293637614, %if.end73 ], [ -930874641, %if.then69 ], [ %168, %if.else63 ], [ -293637614, %if.end62 ], [ 833697957, %if.else60 ], [ 833697957, %if.then58 ], [ %164, %originalBBpart2143 ], [ %163, %originalBB125 ], [ %151, %if.then48 ], [ %142, %if.else42 ], [ 1059952487, %originalBBpart2123 ], [ %139, %originalBB111 ], [ %128, %if.then38 ], [ %119, %if.then32 ], [ %116, %if.else ], [ 605748130, %if.then24 ], [ %110, %originalBBpart2109 ], [ %109, %originalBB107 ], [ %98, %while.body18 ], [ %89, %originalBBpart2105 ], [ %88, %originalBB103 ], [ %79, %while.cond16 ], [ -1276368337, %originalBBpart2101 ], [ %70, %originalBB98 ], [ %58, %for.end13 ], [ 1112573068, %for.inc11 ], [ 1039206414, %for.body7 ], [ %49, %for.cond5 ], [ 1112573068, %originalBBpart296 ], [ %47, %originalBB94 ], [ %38, %for.end ], [ -277079165, %for.inc ], [ 1697406995, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.body ], [ %10, %for.cond ], [ -277079165, %if.end ], [ 1030602944, %if.then ], [ %8, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 1030602944, i32 -223549031
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -549057432, i32 -3051841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp2, i32 -683097946, i32 -1119431131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -628123819, i32 -1291647978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1732440949, i32 -1291647978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -992910174, i32 532855580
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2057767743, i32 532855580
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %48
  %49 = select i1 %cmp6, i32 110218282, i32 -1780789518
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1342150742, i32 1979614296
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %conv = sext i32 %59 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %61 = load i32, i32* %n, align 4
  %conv15 = sext i32 %61 to i64
  call void @qsort(i8* nonnull %1, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 35267230, i32 1979614296
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1793437042, i32 -832993738
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp17 = icmp sle i32 %front1.0, %back1.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -398933143, i32 -832993738
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %89 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1452289102, i32 1518281193
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -523483698, i32 -28397848
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %back1.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom19
  %99 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %back2.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom21
  %100 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %99, %100
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1582190199, i32 -28397848
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %110 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2005694134, i32 103298737
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %111 = add i32 %sum.0, 200
  %112 = add i32 %back1.0, -1
  %113 = add i32 %back2.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %back1.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom27
  %114 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %back2.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom29
  %115 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %114, %115
  %116 = select i1 %cmp31, i32 -1069680439, i32 1071155145
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %front1.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom33
  %117 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %front2.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom35
  %118 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %117, %118
  %119 = select i1 %cmp37, i32 678906563, i32 -1477493176
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 766368491, i32 363606501
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %129 = add i32 %back1.0, -1
  %.neg49 = add i32 %front2.0, 1
  %130 = add i32 %sum.0, -200
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 886548335, i32 363606501
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %front1.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom43
  %140 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %front2.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom45
  %141 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %140, %141
  %142 = select i1 %cmp47, i32 -917982434, i32 712930535
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 858105541, i32 -970548247
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %152 = add i32 %back1.0, -1
  %.neg48 = add i32 %front2.0, 1
  %idxprom52 = sext i32 %front2.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom52
  %153 = load i32, i32* %arrayidx53, align 4
  %idxprom55 = sext i32 %back1.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom55
  %154 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %153, %154
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1376098905, i32 -970548247
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %164 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 850061733, i32 815669280
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %165 = add i32 %sum.0, -200
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %front1.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom64
  %166 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %front2.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom66
  %167 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp68, i32 -1553567312, i32 -930874641
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg = add i32 %front1.0, 1
  %169 = add i32 %front2.0, 1
  %170 = add i32 %sum.0, 200
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2002313448, i32 -685010502
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %back1.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom77
  %180 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %back2.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom79
  %181 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %180, %181
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -552765895, i32 -685010502
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %191 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -965850395, i32 -52419602
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %192 = add i32 %sum.0, -200
  %193 = add i32 %back1.0, -1
  %194 = add i32 %front2.0, 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 263903628, i32 -578833196
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1353377796, i32 -578833196
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -744322249, i32 -804235927
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -802370463, i32 -804235927
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  br label %loopEntry.backedge

while.end93:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 906605548, i32 -31689242
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1886850655, i32 -31689242
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -1
  %convalteredBB = sext i32 %249 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %251 = load i32, i32* %n, align 4
  %conv15alteredBB = sext i32 %251 to i64
  call void @qsort(i8* nonnull %1, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %back1.0, -1
  %253 = add i32 %front2.0, 1
  %254 = add i32 %sum.0, -200
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %back1.0, -1
  %256 = add i32 %front2.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_251.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1667334193, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1667334193, label %first
    i32 -354842813, label %originalBB
    i32 1709602248, label %originalBBpart2
    i32 -1256531887, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -354842813, i32 -1256531887
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1709602248, i32 -1256531887
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -354842813, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
