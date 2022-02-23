; ModuleID = 'build_ollvm/programs/74/354.ll'
source_filename = "source-C-CXX/74/354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [2 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 88256146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 88256146, label %while.body
    i32 -1507630892, label %if.then
    i32 -1923575398, label %if.end
    i32 -2064354072, label %while.end
    i32 1936602185, label %while.body4
    i32 87024051, label %if.then14
    i32 -1391527666, label %originalBB
    i32 -694462026, label %originalBBpart2
    i32 -1298028794, label %if.end15
    i32 -1226950788, label %while.end16
    i32 487784589, label %for.cond
    i32 244182564, label %originalBB44
    i32 759652415, label %originalBBpart246
    i32 -212632249, label %for.body
    i32 -633456969, label %originalBB48
    i32 1638059704, label %originalBBpart250
    i32 734911526, label %for.cond18
    i32 -1604065080, label %for.body20
    i32 -1159847418, label %land.lhs.true
    i32 -551635005, label %originalBB52
    i32 954593348, label %originalBBpart254
    i32 -1681353752, label %if.then31
    i32 1024068126, label %if.end33
    i32 -1341128496, label %for.inc
    i32 1166667183, label %originalBB56
    i32 -701869444, label %originalBBpart266
    i32 -1249042720, label %for.end
    i32 -1023105936, label %if.then36
    i32 602810948, label %if.end37
    i32 370609530, label %for.inc38
    i32 -2099371453, label %for.end40
    i32 636117279, label %originalBB68
    i32 689284939, label %originalBBpart270
    i32 65419581, label %originalBBalteredBB
    i32 2131511576, label %originalBB44alteredBB
    i32 1425844024, label %originalBB48alteredBB
    i32 2022700035, label %originalBB52alteredBB
    i32 1638565118, label %originalBB56alteredBB
    i32 672796631, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB68, %for.end40, %for.inc38, %if.end37, %if.then36, %for.end, %originalBBpart266, %originalBB56, %for.inc, %if.end33, %if.then31, %originalBBpart254, %originalBB52, %land.lhs.true, %for.body20, %for.cond18, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %while.end16, %if.end15, %originalBBpart2, %originalBB, %if.then14, %while.body4, %while.end, %if.end, %if.then, %while.body
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB68alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB68 ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %if.end37 ], [ %count.0, %if.then36 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart266 ], [ %count.0, %originalBB56 ], [ %count.0, %for.inc ], [ %count.0, %if.end33 ], [ %82, %if.then31 ], [ %count.0, %originalBBpart254 ], [ %count.0, %originalBB52 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body20 ], [ %count.0, %for.cond18 ], [ %count.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB44 ], [ %count.0, %for.cond ], [ %count.0, %while.end16 ], [ %count.0, %if.end15 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then14 ], [ %count.0, %while.body4 ], [ %count.0, %while.end ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond ], [ %i.0, %while.end16 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then14 ], [ %2, %while.body4 ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %121, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %92, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond ], [ %j.0, %while.end16 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then14 ], [ %j.0, %while.body4 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB68 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end37 ], [ %count.0, %if.then36 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB56 ], [ %max.0, %for.inc ], [ %max.0, %if.end33 ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body20 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %for.cond ], [ %max.0, %while.end16 ], [ %max.0, %if.end15 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then14 ], [ %max.0, %while.body4 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB68alteredBB ], [ %temp.0, %originalBB56alteredBB ], [ %temp.0, %originalBB52alteredBB ], [ %temp.0, %originalBB48alteredBB ], [ %temp.0, %originalBB44alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB68 ], [ %temp.0, %for.end40 ], [ %inc39, %for.inc38 ], [ %temp.0, %if.end37 ], [ %temp.0, %if.then36 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart266 ], [ %temp.0, %originalBB56 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end33 ], [ %temp.0, %if.then31 ], [ %temp.0, %originalBBpart254 ], [ %temp.0, %originalBB52 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body20 ], [ %temp.0, %for.cond18 ], [ %temp.0, %originalBBpart250 ], [ %temp.0, %originalBB48 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart246 ], [ %temp.0, %originalBB44 ], [ %temp.0, %for.cond ], [ 5.000000e-01, %while.end16 ], [ %temp.0, %if.end15 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then14 ], [ %temp.0, %while.body4 ], [ %temp.0, %while.end ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 636117279, %originalBB68alteredBB ], [ 1166667183, %originalBB56alteredBB ], [ -551635005, %originalBB52alteredBB ], [ -633456969, %originalBB48alteredBB ], [ 244182564, %originalBB44alteredBB ], [ -1391527666, %originalBBalteredBB ], [ %120, %originalBB68 ], [ %111, %for.end40 ], [ 487784589, %for.inc38 ], [ 370609530, %if.end37 ], [ 602810948, %if.then36 ], [ %102, %for.end ], [ 734911526, %originalBBpart266 ], [ %101, %originalBB56 ], [ %91, %for.inc ], [ -1341128496, %if.end33 ], [ 1024068126, %if.then31 ], [ %81, %originalBBpart254 ], [ %80, %originalBB52 ], [ %70, %land.lhs.true ], [ %61, %for.body20 ], [ %59, %for.cond18 ], [ 734911526, %originalBBpart250 ], [ %58, %originalBB48 ], [ %49, %for.body ], [ %40, %originalBBpart246 ], [ %39, %originalBB44 ], [ %30, %for.cond ], [ 487784589, %while.end16 ], [ 1936602185, %if.end15 ], [ -1226950788, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then14 ], [ %3, %while.body4 ], [ 1936602185, %while.end ], [ 88256146, %if.end ], [ -2064354072, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %0 = add i32 %i.0, 1
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask21 = and i32 %call2, 255
  %cmp = icmp eq i32 %sext.mask21, 10
  %1 = select i1 %cmp, i32 -1507630892, i32 -1923575398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom5, i64 1
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %2 = add i32 %i.0, 1
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask = and i32 %call10, 255
  %cmp13 = icmp eq i32 %sext.mask, 10
  %3 = select i1 %cmp13, i32 87024051, i32 -1298028794
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1391527666, i32 65419581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -694462026, i32 65419581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 244182564, i32 2131511576
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp17 = fcmp olt double %temp.0, 1.000000e+03
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 759652415, i32 2131511576
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %40 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -212632249, i32 -2099371453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -633456969, i32 1425844024
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1638059704, i32 1425844024
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %i.0
  %59 = select i1 %cmp19, i32 -1604065080, i32 -1249042720
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %60 = load i32, i32* %arrayidx23, align 8
  %conv24 = sitofp i32 %60 to double
  %cmp25 = fcmp ogt double %temp.0, %conv24
  %61 = select i1 %cmp25, i32 -1159847418, i32 1024068126
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -551635005, i32 2022700035
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom26, i64 1
  %71 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %71 to double
  %cmp30 = fcmp olt double %temp.0, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 954593348, i32 2022700035
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %81 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1681353752, i32 1024068126
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %82 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1166667183, i32 1638565118
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -701869444, i32 1638565118
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %count.0, %max.0
  %102 = select i1 %cmp35, i32 -1023105936, i32 602810948
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %inc39 = fadd double %temp.0, 1.000000e+00
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 636117279, i32 672796631
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8 signext 32)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42, i32 %max.0)
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 689284939, i32 672796631
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41alteredBB, i8 signext 32)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42alteredBB, i32 %max.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
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
