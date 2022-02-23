; ModuleID = 'build_ollvm/programs/76/1147.ll'
source_filename = "source-C-CXX/76/1147.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext = shl i32 %call, 24
  %conv3 = ashr exact i32 %sext, 24
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %zongshu.0 = phi i32 [ undef, %entry ], [ %zongshu.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1088016765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1088016765, label %while.cond
    i32 -1287739985, label %while.body
    i32 1144058981, label %if.then
    i32 -1433442641, label %originalBB
    i32 -714819431, label %originalBBpart2
    i32 -2026907536, label %if.else
    i32 521092152, label %if.end
    i32 -2052290920, label %while.end
    i32 -1246169466, label %while.cond12
    i32 1527632262, label %while.body14
    i32 1702547140, label %originalBB62
    i32 -1679085419, label %originalBBpart264
    i32 526377434, label %for.cond
    i32 1292884800, label %for.body
    i32 764063267, label %if.then19
    i32 1636657984, label %while.cond20
    i32 962095928, label %originalBB66
    i32 -244887923, label %originalBBpart268
    i32 554560332, label %while.body24
    i32 1705871306, label %originalBB70
    i32 -770339699, label %originalBBpart276
    i32 -1631610002, label %while.end26
    i32 1254026395, label %if.then30
    i32 -2003569861, label %if.end38
    i32 -1273112553, label %if.end39
    i32 -1908645128, label %for.inc
    i32 919472699, label %originalBB78
    i32 -1639382304, label %originalBBpart290
    i32 1672766834, label %for.end
    i32 -2023426079, label %while.end41
    i32 1949383259, label %for.cond42
    i32 -66413980, label %for.body44
    i32 305154987, label %if.then56
    i32 -1648944844, label %originalBB92
    i32 999815606, label %originalBBpart294
    i32 747279372, label %if.end58
    i32 -99177113, label %for.inc59
    i32 -88392276, label %for.end61
    i32 -349695198, label %originalBB96
    i32 -1288576090, label %originalBBpart298
    i32 2036449375, label %originalBBalteredBB
    i32 1681904792, label %originalBB62alteredBB
    i32 -1312085615, label %originalBB66alteredBB
    i32 -925428282, label %originalBB70alteredBB
    i32 2136441314, label %originalBB78alteredBB
    i32 903581351, label %originalBB92alteredBB
    i32 528244641, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB96, %for.end61, %for.inc59, %if.end58, %originalBBpart294, %originalBB92, %if.then56, %for.body44, %for.cond42, %while.end41, %for.end, %originalBBpart290, %originalBB78, %for.inc, %if.end39, %if.end38, %if.then30, %while.end26, %originalBBpart276, %originalBB70, %while.body24, %originalBBpart268, %originalBB66, %while.cond20, %if.then19, %for.body, %for.cond, %originalBBpart264, %originalBB62, %while.body14, %while.cond12, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB96 ], [ %count.0, %for.end61 ], [ %count.0, %for.inc59 ], [ %count.0, %if.end58 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %if.then56 ], [ %count.0, %for.body44 ], [ %count.0, %for.cond42 ], [ %count.0, %while.end41 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB78 ], [ %count.0, %for.inc ], [ %count.0, %if.end39 ], [ %count.0, %if.end38 ], [ %count.0, %if.then30 ], [ %count.0, %while.end26 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB70 ], [ %count.0, %while.body24 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %while.cond20 ], [ %count.0, %if.then19 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %while.body14 ], [ %count.0, %while.cond12 ], [ %count.0, %while.end ], [ %count.0, %if.end ], [ %21, %if.else ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %151, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end61 ], [ %131, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then56 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %while.end41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %98, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then30 ], [ %i.0, %while.end26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %while.body24 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %while.cond20 ], [ %i.0, %if.then19 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %while.body14 ], [ %i.0, %while.cond12 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %150, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then56 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %while.end41 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then30 ], [ %j.0, %while.end26 ], [ %j.0, %originalBBpart276 ], [ %76, %originalBB70 ], [ %j.0, %while.body24 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %while.cond20 ], [ %46, %if.then19 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %while.body14 ], [ %j.0, %while.cond12 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %zongshu.0.be = phi i32 [ %zongshu.0, %loopEntry ], [ %zongshu.0, %originalBB96alteredBB ], [ %zongshu.0, %originalBB92alteredBB ], [ %zongshu.0, %originalBB78alteredBB ], [ %zongshu.0, %originalBB70alteredBB ], [ %zongshu.0, %originalBB66alteredBB ], [ %zongshu.0, %originalBB62alteredBB ], [ %zongshu.0, %originalBBalteredBB ], [ %zongshu.0, %originalBB96 ], [ %zongshu.0, %for.end61 ], [ %zongshu.0, %for.inc59 ], [ %zongshu.0, %if.end58 ], [ %zongshu.0, %originalBBpart294 ], [ %zongshu.0, %originalBB92 ], [ %zongshu.0, %if.then56 ], [ %zongshu.0, %for.body44 ], [ %zongshu.0, %for.cond42 ], [ %zongshu.0, %while.end41 ], [ %zongshu.0, %for.end ], [ %zongshu.0, %originalBBpart290 ], [ %zongshu.0, %originalBB78 ], [ %zongshu.0, %for.inc ], [ %zongshu.0, %if.end39 ], [ %zongshu.0, %if.end38 ], [ %zongshu.0, %if.then30 ], [ %zongshu.0, %while.end26 ], [ %zongshu.0, %originalBBpart276 ], [ %zongshu.0, %originalBB70 ], [ %zongshu.0, %while.body24 ], [ %zongshu.0, %originalBBpart268 ], [ %zongshu.0, %originalBB66 ], [ %zongshu.0, %while.cond20 ], [ %zongshu.0, %if.then19 ], [ %zongshu.0, %for.body ], [ %zongshu.0, %for.cond ], [ %zongshu.0, %originalBBpart264 ], [ %zongshu.0, %originalBB62 ], [ %zongshu.0, %while.body14 ], [ %zongshu.0, %while.cond12 ], [ %n.0, %while.end ], [ %zongshu.0, %if.end ], [ %zongshu.0, %if.else ], [ %zongshu.0, %originalBBpart2 ], [ %zongshu.0, %originalBB ], [ %zongshu.0, %if.then ], [ %zongshu.0, %while.body ], [ %zongshu.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB96 ], [ %c.0, %for.end61 ], [ %c.0, %for.inc59 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.then56 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond42 ], [ %c.0, %while.end41 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB78 ], [ %c.0, %for.inc ], [ %c.0, %if.end39 ], [ %c.0, %if.end38 ], [ %c.0, %if.then30 ], [ %c.0, %while.end26 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB70 ], [ %c.0, %while.body24 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %while.cond20 ], [ %c.0, %if.then19 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %while.body14 ], [ %c.0, %while.cond12 ], [ %c.0, %while.end ], [ %conv11, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB96 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.then56 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond42 ], [ %n.0, %while.end41 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB78 ], [ %n.0, %for.inc ], [ %n.0, %if.end39 ], [ %n.0, %if.end38 ], [ %88, %if.then30 ], [ %n.0, %while.end26 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB70 ], [ %n.0, %while.body24 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %while.cond20 ], [ %n.0, %if.then19 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %while.body14 ], [ %n.0, %while.cond12 ], [ %n.0, %while.end ], [ %22, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -349695198, %originalBB96alteredBB ], [ -1648944844, %originalBB92alteredBB ], [ 919472699, %originalBB78alteredBB ], [ 1705871306, %originalBB70alteredBB ], [ 962095928, %originalBB66alteredBB ], [ 1702547140, %originalBB62alteredBB ], [ -1433442641, %originalBBalteredBB ], [ %149, %originalBB96 ], [ %140, %for.end61 ], [ 1949383259, %for.inc59 ], [ -99177113, %if.end58 ], [ 747279372, %originalBBpart294 ], [ %130, %originalBB92 ], [ %121, %if.then56 ], [ %112, %for.body44 ], [ %108, %for.cond42 ], [ 1949383259, %while.end41 ], [ -1246169466, %for.end ], [ 526377434, %originalBBpart290 ], [ %107, %originalBB78 ], [ %97, %for.inc ], [ -1908645128, %if.end39 ], [ -1273112553, %if.end38 ], [ -2003569861, %if.then30 ], [ %87, %while.end26 ], [ 1636657984, %originalBBpart276 ], [ %85, %originalBB70 ], [ %75, %while.body24 ], [ %66, %originalBBpart268 ], [ %65, %originalBB66 ], [ %55, %while.cond20 ], [ 1636657984, %if.then19 ], [ %45, %for.body ], [ %43, %for.cond ], [ 526377434, %originalBBpart264 ], [ %41, %originalBB62 ], [ %32, %while.body14 ], [ %23, %while.cond12 ], [ -1246169466, %while.end ], [ 1088016765, %if.end ], [ 521092152, %if.else ], [ 521092152, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, 10
  %1 = select i1 %cmp.not, i32 -2052290920, i32 -1287739985
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %conv2 = sext i8 %c.0 to i32
  %cmp4 = icmp eq i32 %conv3, %conv2
  %2 = select i1 %cmp4, i32 1144058981, i32 -2026907536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1433442641, i32 2036449375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -714819431, i32 2036449375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %n.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 2, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %count.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom7
  store i32 %n.0, i32* %arrayidx8, align 4
  %21 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = add i32 %n.0, 1
  %call10 = tail call i32 @getchar()
  %conv11 = trunc i32 %call10 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %n.0, 0
  %23 = select i1 %cmp13.not, i32 -2023426079, i32 1527632262
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1702547140, i32 1681904792
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1679085419, i32 1681904792
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = add i32 %zongshu.0, -1
  %cmp15 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp15, i32 1292884800, i32 1672766834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %44, 1
  %45 = select i1 %cmp18, i32 764063267, i32 -1273112553
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 962095928, i32 -1312085615
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %56 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %56, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -244887923, i32 -1312085615
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %66 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 554560332, i32 -1631610002
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1705871306, i32 -925428282
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -770339699, i32 -925428282
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %86 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %86, 2
  %87 = select i1 %cmp29, i32 1254026395, i32 -2003569861
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %i.0, i32* %arrayidx36, align 4
  %88 = add i32 %n.0, -2
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 919472699, i32 2136441314
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1639382304, i32 2136441314
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %count.0
  %108 = select i1 %cmp43, i32 -66413980, i32 -88392276
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom45
  %109 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %109 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  %110 = load i32, i32* %arrayidx48, align 4
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8 signext 32)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %109)
  %111 = add i32 %count.0, -1
  %cmp55.not = icmp eq i32 %i.0, %111
  %112 = select i1 %cmp55.not, i32 747279372, i32 305154987
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1648944844, i32 903581351
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 999815606, i32 903581351
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -349695198, i32 528244641
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1288576090, i32 528244641
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
