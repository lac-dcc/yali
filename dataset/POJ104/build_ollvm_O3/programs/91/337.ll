; ModuleID = 'build_ollvm/programs/91/337.ll'
source_filename = "source-C-CXX/91/337.cpp"
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
@count1 = local_unnamed_addr global i32 0, align 4
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1111502089, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1111502089, label %first
    i32 -1079234176, label %originalBB
    i32 -961280770, label %originalBBpart2
    i32 1962926366, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1079234176, i32 1962926366
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -961280770, i32 1962926366
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1079234176, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsPiS_(i32* nocapture readonly %a, i32* nocapture readonly %b) local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 454920114, i32 1361813136
  %11 = select i1 %9, i32 1208789507, i32 131209530
  %12 = select i1 %9, i32 1829042396, i32 131209530
  %13 = select i1 %9, i32 -1328167359, i32 1328145475
  %14 = select i1 %9, i32 -2123385297, i32 1328145475
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 397251527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 397251527, label %while.body
    i32 1705236166, label %if.then
    i32 -1327207617, label %if.end
    i32 -1541129518, label %if.then4
    i32 -267104277, label %if.else
    i32 -590345154, label %if.then11
    i32 -1403886656, label %if.else14
    i32 -2008111723, label %if.then20
    i32 -732787451, label %if.end22
    i32 -1065597565, label %if.end25
    i32 -2123385297, label %originalBB
    i32 -1328167359, label %originalBBpart2
    i32 -1242741371, label %if.end26
    i32 1829042396, label %originalBB27
    i32 1208789507, label %originalBBpart229
    i32 -1306402180, label %while.end
    i32 454920114, label %originalBB31
    i32 1361813136, label %originalBB31alteredBB
    i32 1227913806, label %return
    i32 1328145475, label %originalBBalteredBB
    i32 131209530, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %while.end, %originalBBpart229, %originalBB27, %if.end26, %originalBBpart2, %originalBB, %if.end25, %if.end22, %if.then20, %if.else14, %if.then11, %if.else, %if.then4, %if.end, %if.then, %while.body
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB27alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %while.end ], [ %x.0, %originalBBpart229 ], [ %x.0, %originalBB27 ], [ %x.0, %if.end26 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end25 ], [ %x.0, %if.end22 ], [ %x.0, %if.then20 ], [ %x.0, %if.else14 ], [ %x.0, %if.then11 ], [ %x.0, %if.else ], [ %20, %if.then4 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %while.body ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB27alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %while.end ], [ %y.0, %originalBBpart229 ], [ %y.0, %originalBB27 ], [ %y.0, %if.end26 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end25 ], [ %.neg, %if.end22 ], [ %y.0, %if.then20 ], [ %y.0, %if.else14 ], [ %y.0, %if.then11 ], [ %y.0, %if.else ], [ %21, %if.then4 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end25 ], [ %33, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %if.else14 ], [ %.neg15, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end25 ], [ %j.0, %if.end22 ], [ %j.0, %if.then20 ], [ %j.0, %if.else14 ], [ %27, %if.then11 ], [ %j.0, %if.else ], [ %j.0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1829042396, %originalBB27alteredBB ], [ -2123385297, %originalBBalteredBB ], [ %10, %while.end ], [ 397251527, %originalBBpart229 ], [ %11, %originalBB27 ], [ %12, %if.end26 ], [ -1242741371, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.end25 ], [ -1065597565, %if.end22 ], [ -732787451, %if.then20 ], [ %30, %if.else14 ], [ -1065597565, %if.then11 ], [ %24, %if.else ], [ -1242741371, %if.then4 ], [ %18, %if.end ], [ -1306402180, %if.then ], [ %15, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %x.0, %i.0
  %15 = select i1 %cmp, i32 1705236166, i32 -1327207617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %y.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %b, i64 %idxprom1
  %17 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %16, %17
  %18 = select i1 %cmp3, i32 -1541129518, i32 -267104277
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %19 = load i32, i32* @count1, align 4
  %.neg16 = add i32 %19, 1
  store i32 %.neg16, i32* @count1, align 4
  %20 = add i32 %x.0, 1
  %21 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %b, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp10, i32 -590345154, i32 -1403886656
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @count1, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @count1, align 4
  %.neg15 = add i32 %i.0, -1
  %27 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %a, i64 %idxprom15
  %28 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %y.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %b, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %28, %29
  %30 = select i1 %cmp19, i32 -2008111723, i32 -732787451
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %31 = load i32, i32* @count1, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* @count1, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2100646862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2100646862, label %first
    i32 -18134453, label %originalBB
    i32 -1921181073, label %originalBBpart2
    i32 -1129609653, label %while.body
    i32 1490648502, label %if.then
    i32 1958554192, label %if.end
    i32 297533110, label %originalBB17
    i32 -321346620, label %originalBBpart219
    i32 1322774669, label %for.cond
    i32 -711365434, label %for.body
    i32 1879149726, label %for.inc
    i32 -382496389, label %for.end
    i32 1835667336, label %originalBB21
    i32 1606485873, label %originalBBpart223
    i32 -396977918, label %for.cond4
    i32 -731872208, label %for.body6
    i32 596335761, label %originalBB25
    i32 977312068, label %originalBBpart227
    i32 770639876, label %for.inc10
    i32 -41271207, label %for.end12
    i32 -1353104036, label %while.end
    i32 -1817221123, label %originalBBalteredBB
    i32 882767435, label %originalBB17alteredBB
    i32 66490939, label %originalBB21alteredBB
    i32 1316834718, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end12, %for.inc10, %originalBBpart227, %originalBB25, %for.body6, %for.cond4, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart219, %originalBB17, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 596335761, %originalBB25alteredBB ], [ 1835667336, %originalBB21alteredBB ], [ 297533110, %originalBB17alteredBB ], [ -18134453, %originalBBalteredBB ], [ -1129609653, %for.end12 ], [ -396977918, %for.inc10 ], [ 770639876, %originalBBpart227 ], [ %84, %originalBB25 ], [ %74, %for.body6 ], [ %65, %for.cond4 ], [ -396977918, %originalBBpart223 ], [ %62, %originalBB21 ], [ %52, %for.end ], [ 1322774669, %for.inc ], [ 1879149726, %for.body ], [ %40, %for.cond ], [ 1322774669, %originalBBpart219 ], [ %37, %originalBB17 ], [ %28, %if.end ], [ -1353104036, %if.then ], [ %19, %while.body ], [ -1129609653, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 -18134453, i32 -1817221123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1921181073, i32 -1817221123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 1490648502, i32 1958554192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 297533110, i32 882767435
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -321346620, i32 882767435
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %39 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %38, %39
  %40 = select i1 %cmp1, i32 -711365434, i32 -382496389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1835667336, i32 66490939
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %53 = load i32, i32* @n, align 4
  %conv = sext i32 %53 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload42 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload42, align 4
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1606485873, i32 66490939
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload41 = load volatile i32*, i32** %i3.reg2mem, align 8
  %63 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload41, align 4
  %64 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 -731872208, i32 -41271207
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 596335761, i32 1316834718
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload40 = load volatile i32*, i32** %i3.reg2mem, align 8
  %75 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload40, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 977312068, i32 1316834718
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload39 = load volatile i32*, i32** %i3.reg2mem, align 8
  %85 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload39, align 4
  %.neg = add i32 %85, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload38 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %.neg, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload38, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %86 = load i32, i32* @n, align 4
  %conv13 = sext i32 %86 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  store i32 0, i32* @count1, align 4
  %call14 = call i32 @_Z3dfsPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0))
  %87 = load i32, i32* @count1, align 4
  %mul = mul nsw i32 %87, 200
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* @n, align 4
  %convalteredBB = sext i32 %88 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload37 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload37, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  %89 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  %idxprom7alteredBB = sext i32 %89 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
