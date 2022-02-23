; ModuleID = 'build_ollvm/programs/77/1256.ll'
source_filename = "source-C-CXX/77/1256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE7mweight = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 912401636, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 912401636, label %first
    i32 817332831, label %originalBB
    i32 -1729679364, label %originalBBpart2
    i32 1271533195, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 817332831, i32 1271533195
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1729679364, i32 1271533195
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 817332831, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %weight = alloca [5 x i32], align 16
  %mweight = alloca [5 x i8], align 1
  %arrayinit.beginalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 0
  %arrayinit.elementalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 1
  %arrayinit.element27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 2
  %arrayinit.element28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 3
  %arrayinit.element29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 4
  %0 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 0
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1452284925, i32 653435494
  %10 = select i1 %8, i32 1147358429, i32 653435494
  %11 = select i1 %8, i32 1606573492, i32 1880085280
  %12 = select i1 %8, i32 -1062272585, i32 1880085280
  %13 = select i1 %8, i32 400239456, i32 852797972
  %14 = select i1 %8, i32 -282112347, i32 852797972
  %15 = select i1 %8, i32 676463473, i32 751650195
  %16 = select i1 %8, i32 1444246541, i32 751650195
  %17 = select i1 %8, i32 1889470233, i32 906021976
  %18 = select i1 %8, i32 807045683, i32 906021976
  %19 = select i1 %8, i32 -553124837, i32 -790684053
  %20 = select i1 %8, i32 573582940, i32 -790684053
  %21 = select i1 %8, i32 638666619, i32 -471790107
  %22 = select i1 %8, i32 2061515662, i32 -471790107
  %23 = select i1 %8, i32 -1821947947, i32 -995327605
  %24 = select i1 %8, i32 1236142891, i32 -995327605
  %25 = select i1 %8, i32 -800054904, i32 427666719
  %26 = select i1 %8, i32 -1457624647, i32 427666719
  %27 = select i1 %8, i32 -1144226564, i32 -2036675215
  %28 = select i1 %8, i32 569648561, i32 -2036675215
  %29 = select i1 %8, i32 -279210385, i32 -572229130
  %30 = select i1 %8, i32 -34474129, i32 -572229130
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %zx.0 = phi i32 [ undef, %entry ], [ %zx.0.be, %loopEntry.backedge ]
  %qx.0 = phi i32 [ undef, %entry ], [ %qx.0.be, %loopEntry.backedge ]
  %sx.0 = phi i32 [ undef, %entry ], [ %sx.0.be, %loopEntry.backedge ]
  %lx.0 = phi i32 [ undef, %entry ], [ %lx.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1428549689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1428549689, label %for.cond
    i32 -34474129, label %originalBB
    i32 -279210385, label %originalBBpart2
    i32 -1598134491, label %for.body
    i32 569648561, label %originalBB95
    i32 -1144226564, label %originalBBpart297
    i32 -966405327, label %for.cond1
    i32 1073137986, label %for.body3
    i32 1276363059, label %for.cond4
    i32 -659874778, label %for.body6
    i32 885896026, label %for.cond7
    i32 -1457624647, label %originalBB99
    i32 -800054904, label %originalBBpart2101
    i32 163424013, label %for.body9
    i32 1236142891, label %originalBB103
    i32 -1821947947, label %originalBBpart2128
    i32 1061484330, label %land.lhs.true
    i32 2061515662, label %originalBB130
    i32 638666619, label %originalBBpart2143
    i32 129700873, label %land.lhs.true15
    i32 573582940, label %originalBB145
    i32 -553124837, label %originalBBpart2153
    i32 1786097127, label %if.then
    i32 807045683, label %originalBB155
    i32 1889470233, label %originalBBpart2157
    i32 -802198298, label %if.end
    i32 340158527, label %for.inc
    i32 1444246541, label %originalBB159
    i32 676463473, label %originalBBpart2172
    i32 -1138236381, label %for.end
    i32 -1005755619, label %for.inc18
    i32 440729118, label %for.end20
    i32 -1399707794, label %for.inc21
    i32 -2101769768, label %for.end23
    i32 -868051923, label %for.inc24
    i32 -282112347, label %originalBB174
    i32 400239456, label %originalBBpart2182
    i32 154111829, label %for.end26
    i32 -1062272585, label %originalBB184
    i32 1606573492, label %originalBBpart2186
    i32 303674213, label %for.cond30
    i32 -330978606, label %for.body32
    i32 1767290380, label %for.cond33
    i32 1147358429, label %originalBB188
    i32 -1452284925, label %originalBBpart2194
    i32 -24899386, label %for.body35
    i32 42973158, label %if.then40
    i32 -1513690942, label %if.end62
    i32 -2138101276, label %for.inc63
    i32 -611012458, label %for.end65
    i32 2006578702, label %for.inc66
    i32 -966258251, label %for.end68
    i32 -572229130, label %originalBBalteredBB
    i32 -2036675215, label %originalBB95alteredBB
    i32 427666719, label %originalBB99alteredBB
    i32 -995327605, label %originalBB103alteredBB
    i32 -471790107, label %originalBB130alteredBB
    i32 -790684053, label %originalBB145alteredBB
    i32 906021976, label %originalBB155alteredBB
    i32 751650195, label %originalBB159alteredBB
    i32 852797972, label %originalBB174alteredBB
    i32 1880085280, label %originalBB184alteredBB
    i32 653435494, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then40, %for.body35, %originalBBpart2194, %originalBB188, %for.cond33, %for.body32, %for.cond30, %originalBBpart2186, %originalBB184, %for.end26, %originalBBpart2182, %originalBB174, %for.inc24, %for.end23, %for.inc21, %for.end20, %for.inc18, %for.end, %originalBBpart2172, %originalBB159, %for.inc, %if.end, %originalBBpart2157, %originalBB155, %if.then, %originalBBpart2153, %originalBB145, %land.lhs.true15, %originalBBpart2143, %originalBB130, %land.lhs.true, %originalBBpart2128, %originalBB103, %for.body9, %originalBBpart2101, %originalBB99, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc66 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %if.end62 ], [ %s.0, %if.then40 ], [ %s.0, %for.body35 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB188 ], [ %s.0, %for.cond33 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB174 ], [ %s.0, %for.inc24 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %for.end20 ], [ %43, %for.inc18 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB159 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB145 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB130 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB103 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %if.then40 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB188 ], [ %l.0, %for.cond33 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB174 ], [ %l.0, %for.inc24 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2172 ], [ %.neg59, %originalBB159 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB145 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB130 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB103 ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %zx.0.be = phi i32 [ %zx.0, %loopEntry ], [ %zx.0, %originalBB188alteredBB ], [ %zx.0, %originalBB184alteredBB ], [ %zx.0, %originalBB174alteredBB ], [ %zx.0, %originalBB159alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %zx.0, %originalBB145alteredBB ], [ %zx.0, %originalBB130alteredBB ], [ %zx.0, %originalBB103alteredBB ], [ %zx.0, %originalBB99alteredBB ], [ %zx.0, %originalBB95alteredBB ], [ %zx.0, %originalBBalteredBB ], [ %zx.0, %for.inc66 ], [ %zx.0, %for.end65 ], [ %zx.0, %for.inc63 ], [ %zx.0, %if.end62 ], [ %zx.0, %if.then40 ], [ %zx.0, %for.body35 ], [ %zx.0, %originalBBpart2194 ], [ %zx.0, %originalBB188 ], [ %zx.0, %for.cond33 ], [ %zx.0, %for.body32 ], [ %zx.0, %for.cond30 ], [ %zx.0, %originalBBpart2186 ], [ %zx.0, %originalBB184 ], [ %zx.0, %for.end26 ], [ %zx.0, %originalBBpart2182 ], [ %zx.0, %originalBB174 ], [ %zx.0, %for.inc24 ], [ %zx.0, %for.end23 ], [ %zx.0, %for.inc21 ], [ %zx.0, %for.end20 ], [ %zx.0, %for.inc18 ], [ %zx.0, %for.end ], [ %zx.0, %originalBBpart2172 ], [ %zx.0, %originalBB159 ], [ %zx.0, %for.inc ], [ %zx.0, %if.end ], [ %zx.0, %originalBBpart2157 ], [ %z.0, %originalBB155 ], [ %zx.0, %if.then ], [ %zx.0, %originalBBpart2153 ], [ %zx.0, %originalBB145 ], [ %zx.0, %land.lhs.true15 ], [ %zx.0, %originalBBpart2143 ], [ %zx.0, %originalBB130 ], [ %zx.0, %land.lhs.true ], [ %zx.0, %originalBBpart2128 ], [ %zx.0, %originalBB103 ], [ %zx.0, %for.body9 ], [ %zx.0, %originalBBpart2101 ], [ %zx.0, %originalBB99 ], [ %zx.0, %for.cond7 ], [ %zx.0, %for.body6 ], [ %zx.0, %for.cond4 ], [ %zx.0, %for.body3 ], [ %zx.0, %for.cond1 ], [ %zx.0, %originalBBpart297 ], [ %zx.0, %originalBB95 ], [ %zx.0, %for.body ], [ %zx.0, %originalBBpart2 ], [ %zx.0, %originalBB ], [ %zx.0, %for.cond ]
  %qx.0.be = phi i32 [ %qx.0, %loopEntry ], [ %qx.0, %originalBB188alteredBB ], [ %qx.0, %originalBB184alteredBB ], [ %qx.0, %originalBB174alteredBB ], [ %qx.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %qx.0, %originalBB145alteredBB ], [ %qx.0, %originalBB130alteredBB ], [ %qx.0, %originalBB103alteredBB ], [ %qx.0, %originalBB99alteredBB ], [ %qx.0, %originalBB95alteredBB ], [ %qx.0, %originalBBalteredBB ], [ %qx.0, %for.inc66 ], [ %qx.0, %for.end65 ], [ %qx.0, %for.inc63 ], [ %qx.0, %if.end62 ], [ %qx.0, %if.then40 ], [ %qx.0, %for.body35 ], [ %qx.0, %originalBBpart2194 ], [ %qx.0, %originalBB188 ], [ %qx.0, %for.cond33 ], [ %qx.0, %for.body32 ], [ %qx.0, %for.cond30 ], [ %qx.0, %originalBBpart2186 ], [ %qx.0, %originalBB184 ], [ %qx.0, %for.end26 ], [ %qx.0, %originalBBpart2182 ], [ %qx.0, %originalBB174 ], [ %qx.0, %for.inc24 ], [ %qx.0, %for.end23 ], [ %qx.0, %for.inc21 ], [ %qx.0, %for.end20 ], [ %qx.0, %for.inc18 ], [ %qx.0, %for.end ], [ %qx.0, %originalBBpart2172 ], [ %qx.0, %originalBB159 ], [ %qx.0, %for.inc ], [ %qx.0, %if.end ], [ %qx.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %qx.0, %if.then ], [ %qx.0, %originalBBpart2153 ], [ %qx.0, %originalBB145 ], [ %qx.0, %land.lhs.true15 ], [ %qx.0, %originalBBpart2143 ], [ %qx.0, %originalBB130 ], [ %qx.0, %land.lhs.true ], [ %qx.0, %originalBBpart2128 ], [ %qx.0, %originalBB103 ], [ %qx.0, %for.body9 ], [ %qx.0, %originalBBpart2101 ], [ %qx.0, %originalBB99 ], [ %qx.0, %for.cond7 ], [ %qx.0, %for.body6 ], [ %qx.0, %for.cond4 ], [ %qx.0, %for.body3 ], [ %qx.0, %for.cond1 ], [ %qx.0, %originalBBpart297 ], [ %qx.0, %originalBB95 ], [ %qx.0, %for.body ], [ %qx.0, %originalBBpart2 ], [ %qx.0, %originalBB ], [ %qx.0, %for.cond ]
  %sx.0.be = phi i32 [ %sx.0, %loopEntry ], [ %sx.0, %originalBB188alteredBB ], [ %sx.0, %originalBB184alteredBB ], [ %sx.0, %originalBB174alteredBB ], [ %sx.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %sx.0, %originalBB145alteredBB ], [ %sx.0, %originalBB130alteredBB ], [ %sx.0, %originalBB103alteredBB ], [ %sx.0, %originalBB99alteredBB ], [ %sx.0, %originalBB95alteredBB ], [ %sx.0, %originalBBalteredBB ], [ %sx.0, %for.inc66 ], [ %sx.0, %for.end65 ], [ %sx.0, %for.inc63 ], [ %sx.0, %if.end62 ], [ %sx.0, %if.then40 ], [ %sx.0, %for.body35 ], [ %sx.0, %originalBBpart2194 ], [ %sx.0, %originalBB188 ], [ %sx.0, %for.cond33 ], [ %sx.0, %for.body32 ], [ %sx.0, %for.cond30 ], [ %sx.0, %originalBBpart2186 ], [ %sx.0, %originalBB184 ], [ %sx.0, %for.end26 ], [ %sx.0, %originalBBpart2182 ], [ %sx.0, %originalBB174 ], [ %sx.0, %for.inc24 ], [ %sx.0, %for.end23 ], [ %sx.0, %for.inc21 ], [ %sx.0, %for.end20 ], [ %sx.0, %for.inc18 ], [ %sx.0, %for.end ], [ %sx.0, %originalBBpart2172 ], [ %sx.0, %originalBB159 ], [ %sx.0, %for.inc ], [ %sx.0, %if.end ], [ %sx.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %sx.0, %if.then ], [ %sx.0, %originalBBpart2153 ], [ %sx.0, %originalBB145 ], [ %sx.0, %land.lhs.true15 ], [ %sx.0, %originalBBpart2143 ], [ %sx.0, %originalBB130 ], [ %sx.0, %land.lhs.true ], [ %sx.0, %originalBBpart2128 ], [ %sx.0, %originalBB103 ], [ %sx.0, %for.body9 ], [ %sx.0, %originalBBpart2101 ], [ %sx.0, %originalBB99 ], [ %sx.0, %for.cond7 ], [ %sx.0, %for.body6 ], [ %sx.0, %for.cond4 ], [ %sx.0, %for.body3 ], [ %sx.0, %for.cond1 ], [ %sx.0, %originalBBpart297 ], [ %sx.0, %originalBB95 ], [ %sx.0, %for.body ], [ %sx.0, %originalBBpart2 ], [ %sx.0, %originalBB ], [ %sx.0, %for.cond ]
  %lx.0.be = phi i32 [ %lx.0, %loopEntry ], [ %lx.0, %originalBB188alteredBB ], [ %lx.0, %originalBB184alteredBB ], [ %lx.0, %originalBB174alteredBB ], [ %lx.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %lx.0, %originalBB145alteredBB ], [ %lx.0, %originalBB130alteredBB ], [ %lx.0, %originalBB103alteredBB ], [ %lx.0, %originalBB99alteredBB ], [ %lx.0, %originalBB95alteredBB ], [ %lx.0, %originalBBalteredBB ], [ %lx.0, %for.inc66 ], [ %lx.0, %for.end65 ], [ %lx.0, %for.inc63 ], [ %lx.0, %if.end62 ], [ %lx.0, %if.then40 ], [ %lx.0, %for.body35 ], [ %lx.0, %originalBBpart2194 ], [ %lx.0, %originalBB188 ], [ %lx.0, %for.cond33 ], [ %lx.0, %for.body32 ], [ %lx.0, %for.cond30 ], [ %lx.0, %originalBBpart2186 ], [ %lx.0, %originalBB184 ], [ %lx.0, %for.end26 ], [ %lx.0, %originalBBpart2182 ], [ %lx.0, %originalBB174 ], [ %lx.0, %for.inc24 ], [ %lx.0, %for.end23 ], [ %lx.0, %for.inc21 ], [ %lx.0, %for.end20 ], [ %lx.0, %for.inc18 ], [ %lx.0, %for.end ], [ %lx.0, %originalBBpart2172 ], [ %lx.0, %originalBB159 ], [ %lx.0, %for.inc ], [ %lx.0, %if.end ], [ %lx.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %lx.0, %if.then ], [ %lx.0, %originalBBpart2153 ], [ %lx.0, %originalBB145 ], [ %lx.0, %land.lhs.true15 ], [ %lx.0, %originalBBpart2143 ], [ %lx.0, %originalBB130 ], [ %lx.0, %land.lhs.true ], [ %lx.0, %originalBBpart2128 ], [ %lx.0, %originalBB103 ], [ %lx.0, %for.body9 ], [ %lx.0, %originalBBpart2101 ], [ %lx.0, %originalBB99 ], [ %lx.0, %for.cond7 ], [ %lx.0, %for.body6 ], [ %lx.0, %for.cond4 ], [ %lx.0, %for.body3 ], [ %lx.0, %for.cond1 ], [ %lx.0, %originalBBpart297 ], [ %lx.0, %originalBB95 ], [ %lx.0, %for.body ], [ %lx.0, %originalBBpart2 ], [ %lx.0, %originalBB ], [ %lx.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ 1, %originalBB184alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %58, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then40 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2186 ], [ 1, %originalBB184 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB145 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB130 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB188alteredBB ], [ %r.0, %originalBB184alteredBB ], [ %r.0, %originalBB174alteredBB ], [ %r.0, %originalBB159alteredBB ], [ %r.0, %originalBB155alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc66 ], [ %r.0, %for.end65 ], [ %57, %for.inc63 ], [ %r.0, %if.end62 ], [ %r.0, %if.then40 ], [ %r.0, %for.body35 ], [ %r.0, %originalBBpart2194 ], [ %r.0, %originalBB188 ], [ %r.0, %for.cond33 ], [ 1, %for.body32 ], [ %r.0, %for.cond30 ], [ %r.0, %originalBBpart2186 ], [ %r.0, %originalBB184 ], [ %r.0, %for.end26 ], [ %r.0, %originalBBpart2182 ], [ %r.0, %originalBB174 ], [ %r.0, %for.inc24 ], [ %r.0, %for.end23 ], [ %r.0, %for.inc21 ], [ %r.0, %for.end20 ], [ %r.0, %for.inc18 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2172 ], [ %r.0, %originalBB159 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2157 ], [ %r.0, %originalBB155 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB145 ], [ %r.0, %land.lhs.true15 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB130 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB103 ], [ %r.0, %for.body9 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %for.cond7 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB95 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc66 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %if.end62 ], [ %q.0, %if.then40 ], [ %q.0, %for.body35 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB188 ], [ %q.0, %for.cond33 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB174 ], [ %q.0, %for.inc24 ], [ %q.0, %for.end23 ], [ %44, %for.inc21 ], [ %q.0, %for.end20 ], [ %q.0, %for.inc18 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB159 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB145 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB130 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB103 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB188alteredBB ], [ %z.0, %originalBB184alteredBB ], [ %67, %originalBB174alteredBB ], [ %z.0, %originalBB159alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc66 ], [ %z.0, %for.end65 ], [ %z.0, %for.inc63 ], [ %z.0, %if.end62 ], [ %z.0, %if.then40 ], [ %z.0, %for.body35 ], [ %z.0, %originalBBpart2194 ], [ %z.0, %originalBB188 ], [ %z.0, %for.cond33 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond30 ], [ %z.0, %originalBBpart2186 ], [ %z.0, %originalBB184 ], [ %z.0, %for.end26 ], [ %z.0, %originalBBpart2182 ], [ %.neg58, %originalBB174 ], [ %z.0, %for.inc24 ], [ %z.0, %for.end23 ], [ %z.0, %for.inc21 ], [ %z.0, %for.end20 ], [ %z.0, %for.inc18 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2172 ], [ %z.0, %originalBB159 ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2157 ], [ %z.0, %originalBB155 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB145 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB130 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB103 ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1147358429, %originalBB188alteredBB ], [ -1062272585, %originalBB184alteredBB ], [ -282112347, %originalBB174alteredBB ], [ 1444246541, %originalBB159alteredBB ], [ 807045683, %originalBB155alteredBB ], [ 573582940, %originalBB145alteredBB ], [ 2061515662, %originalBB130alteredBB ], [ 1236142891, %originalBB103alteredBB ], [ -1457624647, %originalBB99alteredBB ], [ 569648561, %originalBB95alteredBB ], [ -34474129, %originalBBalteredBB ], [ 303674213, %for.inc66 ], [ 2006578702, %for.end65 ], [ 1767290380, %for.inc63 ], [ -2138101276, %if.end62 ], [ -1513690942, %if.then40 ], [ %51, %for.body35 ], [ %47, %originalBBpart2194 ], [ %9, %originalBB188 ], [ %10, %for.cond33 ], [ 1767290380, %for.body32 ], [ %45, %for.cond30 ], [ 303674213, %originalBBpart2186 ], [ %11, %originalBB184 ], [ %12, %for.end26 ], [ 1428549689, %originalBBpart2182 ], [ %13, %originalBB174 ], [ %14, %for.inc24 ], [ -868051923, %for.end23 ], [ -966405327, %for.inc21 ], [ -1399707794, %for.end20 ], [ 1276363059, %for.inc18 ], [ -1005755619, %for.end ], [ 885896026, %originalBBpart2172 ], [ %15, %originalBB159 ], [ %16, %for.inc ], [ 340158527, %if.end ], [ -802198298, %originalBBpart2157 ], [ %17, %originalBB155 ], [ %18, %if.then ], [ %42, %originalBBpart2153 ], [ %19, %originalBB145 ], [ %20, %land.lhs.true15 ], [ %40, %originalBBpart2143 ], [ %21, %originalBB130 ], [ %22, %land.lhs.true ], [ %37, %originalBBpart2128 ], [ %23, %originalBB103 ], [ %24, %for.body9 ], [ %34, %originalBBpart2101 ], [ %25, %originalBB99 ], [ %26, %for.cond7 ], [ 885896026, %for.body6 ], [ %33, %for.cond4 ], [ 1276363059, %for.body3 ], [ %32, %for.cond1 ], [ -966405327, %originalBBpart297 ], [ %27, %originalBB95 ], [ %28, %for.body ], [ %31, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %31 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1598134491, i32 154111829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %32 = select i1 %cmp2, i32 1073137986, i32 -2101769768
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %33 = select i1 %cmp5, i32 -659874778, i32 440729118
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %34 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 163424013, i32 -1138236381
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %35 = add i32 %z.0, %q.0
  %36 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %35, %36
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %37 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1061484330, i32 -802198298
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %38 = add i32 %z.0, %l.0
  %39 = add i32 %q.0, %s.0
  %cmp14 = icmp sgt i32 %38, %39
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %40 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 129700873, i32 -802198298
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %41 = add i32 %z.0, %s.0
  %cmp17 = icmp slt i32 %41, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %42 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1786097127, i32 -802198298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg59 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %43 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %44 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg58 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %arrayinit.beginalteredBB, align 16
  store i32 %zx.0, i32* %arrayinit.elementalteredBB, align 4
  store i32 %qx.0, i32* %arrayinit.element27alteredBB, align 8
  store i32 %sx.0, i32* %arrayinit.element28alteredBB, align 4
  store i32 %lx.0, i32* %arrayinit.element29alteredBB, align 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE7mweight, i64 0, i64 0), i64 5, i1 false)
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k.0, 5
  %45 = select i1 %cmp31, i32 -330978606, i32 -966258251
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %46 = sub i32 4, %k.0
  %cmp34 = icmp sle i32 %r.0, %46
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %47 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -24899386, i32 -611012458
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = add i32 %r.0, 1
  %idxprom37 = sext i32 %49 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom37
  %50 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %48, %50
  %51 = select i1 %cmp39, i32 42973158, i32 -1513690942
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %r.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom41
  %52 = load i32, i32* %arrayidx42, align 4
  %53 = add i32 %r.0, 1
  %idxprom44 = sext i32 %53 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom44
  %54 = load i32, i32* %arrayidx45, align 4
  store i32 %54, i32* %arrayidx42, align 4
  store i32 %52, i32* %arrayidx45, align 4
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 %idxprom41
  %55 = load i8, i8* %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 %idxprom44
  %56 = load i8, i8* %arrayidx56, align 1
  store i8 %56, i8* %arrayidx53, align 1
  store i8 %55, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %57 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 1
  %59 = load i8, i8* %arrayidx69, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %59)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %60 = load i32, i32* %arrayinit.elementalteredBB, align 4
  %mul = mul nsw i32 %60, 10
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %mul)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 2
  %61 = load i8, i8* %arrayidx74, align 1
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %61)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %62 = load i32, i32* %arrayinit.element27alteredBB, align 8
  %mul78 = mul nsw i32 %62, 10
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %mul78)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 3
  %63 = load i8, i8* %arrayidx81, align 1
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %63)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %64 = load i32, i32* %arrayinit.element28alteredBB, align 4
  %mul85 = mul nsw i32 %64, 10
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83, i32 %mul85)
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx88 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 4
  %65 = load i8, i8* %arrayidx88, align 1
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %65)
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %66 = load i32, i32* %arrayinit.element29alteredBB, align 16
  %mul92 = mul nsw i32 %66, 10
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %mul92)
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %67 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %arrayinit.beginalteredBB, align 16
  store i32 %zx.0, i32* %arrayinit.elementalteredBB, align 4
  store i32 %qx.0, i32* %arrayinit.element27alteredBB, align 8
  store i32 %sx.0, i32* %arrayinit.element28alteredBB, align 4
  store i32 %lx.0, i32* %arrayinit.element29alteredBB, align 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE7mweight, i64 0, i64 0), i64 5, i1 false)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
