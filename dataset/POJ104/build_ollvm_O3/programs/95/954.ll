; ModuleID = 'build_ollvm/programs/95/954.ll'
source_filename = "source-C-CXX/95/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %num = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -287429796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -287429796, label %while.cond
    i32 1322669418, label %while.body
    i32 354198749, label %while.end
    i32 -2119377434, label %originalBB
    i32 393351923, label %originalBBpart2
    i32 1369289882, label %if.then
    i32 10984453, label %if.then4
    i32 621443238, label %if.else
    i32 -1100185103, label %originalBB152
    i32 419079952, label %originalBBpart2154
    i32 1829556570, label %if.then30
    i32 413423830, label %if.else52
    i32 1218630688, label %originalBB156
    i32 1630585718, label %originalBBpart2187
    i32 -1934656055, label %if.end
    i32 -2079585911, label %originalBB189
    i32 -820724726, label %originalBBpart2191
    i32 702552260, label %if.end64
    i32 475190732, label %originalBB193
    i32 -165782633, label %originalBBpart2195
    i32 -1575068382, label %if.else65
    i32 766866888, label %for.cond
    i32 1727533847, label %originalBB197
    i32 1281879313, label %originalBBpart2204
    i32 482054885, label %for.body
    i32 1871134396, label %lor.lhs.false
    i32 -1728759183, label %if.then80
    i32 781522671, label %if.end90
    i32 -865754216, label %for.inc
    i32 800508156, label %for.end
    i32 -812903804, label %originalBB206
    i32 1936150579, label %originalBBpart2255
    i32 160976259, label %if.then115
    i32 1325314106, label %originalBB257
    i32 1893193706, label %originalBBpart2259
    i32 2029492320, label %if.end117
    i32 -1150934160, label %if.end151
    i32 423176082, label %originalBB261
    i32 840514140, label %originalBBpart2263
    i32 -1148825175, label %originalBBalteredBB
    i32 444876279, label %originalBB152alteredBB
    i32 -547885294, label %originalBB156alteredBB
    i32 536750935, label %originalBB189alteredBB
    i32 1091654680, label %originalBB193alteredBB
    i32 -1829323063, label %originalBB197alteredBB
    i32 1954812598, label %originalBB206alteredBB
    i32 -1452235143, label %originalBB257alteredBB
    i32 2093533618, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB261, %if.end151, %if.end117, %originalBBpart2259, %originalBB257, %if.then115, %originalBBpart2255, %originalBB206, %for.end, %for.inc, %if.end90, %if.then80, %lor.lhs.false, %for.body, %originalBBpart2204, %originalBB197, %for.cond, %if.else65, %originalBBpart2195, %originalBB193, %if.end64, %originalBBpart2191, %originalBB189, %if.end, %originalBBpart2187, %originalBB156, %if.else52, %if.then30, %originalBBpart2154, %originalBB152, %if.else, %if.then4, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB261alteredBB ], [ %s.0, %originalBB257alteredBB ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB261 ], [ %s.0, %if.end151 ], [ %s.0, %if.end117 ], [ %s.0, %originalBBpart2259 ], [ %s.0, %originalBB257 ], [ %s.0, %if.then115 ], [ %s.0, %originalBBpart2255 ], [ %s.0, %originalBB206 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end90 ], [ %s.0, %if.then80 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB197 ], [ %s.0, %for.cond ], [ %s.0, %if.else65 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %if.end64 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB156 ], [ %s.0, %if.else52 ], [ %s.0, %if.then30 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %if.else ], [ %s.0, %if.then4 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.end ], [ %3, %while.body ], [ %s.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB261alteredBB ], [ %a.0, %originalBB257alteredBB ], [ %a.0, %originalBB206alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB261 ], [ %a.0, %if.end151 ], [ %a.0, %if.end117 ], [ %a.0, %originalBBpart2259 ], [ %a.0, %originalBB257 ], [ %a.0, %if.then115 ], [ %a.0, %originalBBpart2255 ], [ %a.0, %originalBB206 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %rem97, %if.end90 ], [ %a.0, %if.then80 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2204 ], [ %a.0, %originalBB197 ], [ %a.0, %for.cond ], [ %109, %if.else65 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB193 ], [ %a.0, %if.end64 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB189 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB156 ], [ %a.0, %if.else52 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %if.else ], [ %a.0, %if.then4 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.end ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB261 ], [ %i.0, %if.end151 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end90 ], [ %i.0, %if.then80 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond ], [ 1, %if.else65 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else52 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB261alteredBB ], [ %b.0, %originalBB257alteredBB ], [ %b.0, %originalBB206alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB261 ], [ %b.0, %if.end151 ], [ %b.0, %if.end117 ], [ %b.0, %originalBBpart2259 ], [ %b.0, %originalBB257 ], [ %b.0, %if.then115 ], [ %b.0, %originalBBpart2255 ], [ %b.0, %originalBB206 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end90 ], [ %134, %if.then80 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB197 ], [ %b.0, %for.cond ], [ %b.0, %if.else65 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB193 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB189 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB156 ], [ %b.0, %if.else52 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %if.else ], [ %b.0, %if.then4 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 423176082, %originalBB261alteredBB ], [ 1325314106, %originalBB257alteredBB ], [ -812903804, %originalBB206alteredBB ], [ 1727533847, %originalBB197alteredBB ], [ 475190732, %originalBB193alteredBB ], [ -2079585911, %originalBB189alteredBB ], [ 1218630688, %originalBB156alteredBB ], [ -1100185103, %originalBB152alteredBB ], [ -2119377434, %originalBBalteredBB ], [ %209, %originalBB261 ], [ %200, %if.end151 ], [ -1150934160, %if.end117 ], [ 2029492320, %originalBBpart2259 ], [ %185, %originalBB257 ], [ %176, %if.then115 ], [ %167, %originalBBpart2255 ], [ %166, %originalBB206 ], [ %149, %for.end ], [ 766866888, %for.inc ], [ -865754216, %if.end90 ], [ 781522671, %if.then80 ], [ %133, %lor.lhs.false ], [ %130, %for.body ], [ %129, %originalBBpart2204 ], [ %128, %originalBB197 ], [ %118, %for.cond ], [ 766866888, %if.else65 ], [ -1150934160, %originalBBpart2195 ], [ %107, %originalBB193 ], [ %98, %if.end64 ], [ 702552260, %originalBBpart2191 ], [ %89, %originalBB189 ], [ %80, %if.end ], [ -1934656055, %originalBBpart2187 ], [ %71, %originalBB156 ], [ %60, %if.else52 ], [ -1934656055, %if.then30 ], [ %47, %originalBBpart2154 ], [ %46, %originalBB152 ], [ %37, %if.else ], [ 702552260, %if.then4 ], [ %23, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.end ], [ -287429796, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %0, 10
  %1 = select i1 %cmp.not, i32 354198749, i32 1322669418
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %idxprom = sext i32 %s.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  store i8 %2, i8* %arrayidx, align 1
  %3 = add i32 %s.0, 1
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2119377434, i32 -1148825175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %s.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 393351923, i32 -1148825175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1369289882, i32 -1575068382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %s.0, 3
  %23 = select i1 %cmp3, i32 10984453, i32 621443238
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx53alteredBB, align 16
  %conv6 = sext i8 %24 to i16
  %mul.neg.neg = mul nsw i16 %conv6, 100
  %25 = load i8, i8* %arrayidx35, align 1
  %conv8 = sext i8 %25 to i16
  %.neg35.neg = mul nsw i16 %conv8, 10
  %26 = load i8, i8* %arrayidx10, align 2
  %conv11 = sext i8 %26 to i16
  %.neg37 = add nsw i16 %mul.neg.neg, -528
  %27 = add nsw i16 %.neg37, %.neg35.neg
  %28 = add nsw i16 %27, %conv11
  %div41 = sdiv i16 %28, 13
  %div.sext = sext i16 %div41 to i32
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div.sext)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14, i8 signext 10)
  %rem42 = srem i16 %28, 13
  %rem.sext = sext i16 %rem42 to i32
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call15, i32 %rem.sext)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1100185103, i32 444876279
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %s.0, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 419079952, i32 444876279
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %47 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1829556570, i32 413423830
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %48 = load i8, i8* %arrayidx53alteredBB, align 16
  %conv32 = sext i8 %48 to i16
  %49 = mul nsw i16 %conv32, 10
  %50 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %50 to i16
  %51 = add nsw i16 %49, %conv36
  %div39.lhs.trunc = add nsw i16 %51, -528
  %div3943 = sdiv i16 %div39.lhs.trunc, 13
  %div39.sext = sext i16 %div3943 to i32
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div39.sext)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8 signext 10)
  %rem5044 = srem i16 %div39.lhs.trunc, 13
  %rem50.sext = sext i16 %rem5044 to i32
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %rem50.sext)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1218630688, i32 -547885294
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %61 = load i8, i8* %arrayidx53alteredBB, align 16
  %conv54 = sext i8 %61 to i16
  %62 = add nsw i16 %conv54, -48
  %div5645 = sdiv i16 %62, 13
  %div56.sext = sext i16 %div5645 to i32
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div56.sext)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8 signext 10)
  %rem6246 = srem i16 %62, 13
  %rem62.sext = sext i16 %rem6246 to i32
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %rem62.sext)
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1630585718, i32 -547885294
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2079585911, i32 536750935
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -820724726, i32 536750935
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 475190732, i32 1091654680
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -165782633, i32 1091654680
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %108 = load i8, i8* %arrayidx53alteredBB, align 16
  %conv67 = sext i8 %108 to i32
  %109 = add nsw i32 %conv67, -48
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1727533847, i32 -1829323063
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %119 = add i32 %s.0, -2
  %cmp70 = icmp slt i32 %i.0, %119
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1281879313, i32 -1829323063
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %129 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 482054885, i32 800508156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp71.not = icmp eq i32 %b.0, 0
  %130 = select i1 %cmp71.not, i32 1871134396, i32 -1728759183
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %mul72.neg.neg = mul i32 %a.0, 10
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom73
  %131 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %131 to i32
  %.neg34 = add i32 %mul72.neg.neg, -36
  %.off = add i32 %.neg34, %conv75
  %132 = icmp ult i32 %.off, 25
  %133 = select i1 %132, i32 781522671, i32 -1728759183
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %134 = add i32 %b.0, 1
  %mul82 = mul nsw i32 %a.0, 10
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom83
  %135 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %135 to i32
  %136 = add i32 %mul82, -48
  %137 = add i32 %136, %conv85
  %div88 = sdiv i32 %137, 13
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div88)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %mul91 = mul nsw i32 %a.0, 10
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom92
  %138 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %138 to i32
  %139 = add i32 %mul91, -48
  %140 = add i32 %139, %conv94
  %rem97 = srem i32 %140, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -812903804, i32 1954812598
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %mul99 = mul nsw i32 %a.0, 100
  %150 = add i32 %s.0, -2
  %idxprom101 = sext i32 %150 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom101
  %151 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %151 to i32
  %152 = mul nsw i32 %conv103, 10
  %153 = add i32 %s.0, -1
  %idxprom108 = sext i32 %153 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom108
  %154 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %154 to i32
  %155 = add i32 %mul99, -528
  %156 = add i32 %155, %152
  %157 = add i32 %156, %conv110
  %cmp114 = icmp slt i32 %157, 130
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1936150579, i32 1954812598
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %167 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 160976259, i32 2029492320
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1325314106, i32 -1452235143
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1893193706, i32 -1452235143
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %mul118.neg.neg = mul i32 %a.0, 100
  %186 = add i32 %s.0, -2
  %idxprom120 = sext i32 %186 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom120
  %187 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %187 to i32
  %.neg.neg = mul nsw i32 %conv122, 10
  %188 = add i32 %s.0, -1
  %idxprom127 = sext i32 %188 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom127
  %189 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %189 to i32
  %.neg30 = add i32 %mul118.neg.neg, -528
  %190 = add i32 %.neg30, %.neg.neg
  %191 = add i32 %190, %conv129
  %div132 = sdiv i32 %191, 13
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div132)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem149 = srem i32 %191, 13
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem149)
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 423176082, i32 2093533618
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 840514140, i32 2093533618
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %210 = load i8, i8* %arrayidx53alteredBB, align 16
  %conv54alteredBB = sext i8 %210 to i16
  %211 = add nsw i16 %conv54alteredBB, -48
  %div56alteredBB47 = sdiv i16 %211, 13
  %div56alteredBB.sext = sext i16 %div56alteredBB47 to i32
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div56alteredBB.sext)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57alteredBB, i8 signext 10)
  %rem62alteredBB48 = srem i16 %211, 13
  %rem62alteredBB.sext = sext i16 %rem62alteredBB48 to i32
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58alteredBB, i32 %rem62alteredBB.sext)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
