; ModuleID = 'build_ollvm/programs/74/396.ll'
source_filename = "source-C-CXX/74/396.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %arrive = alloca [1001 x i32], align 16
  %leave = alloca [1001 x i32], align 16
  %time = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %peo.0 = phi i32 [ 1, %entry ], [ %peo.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 432822100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 432822100, label %for.cond
    i32 -1644184934, label %if.then
    i32 -140564142, label %originalBB
    i32 -751523828, label %originalBBpart2
    i32 1595320236, label %if.end
    i32 -1423856658, label %originalBB52
    i32 715620437, label %originalBBpart254
    i32 1251253849, label %for.inc
    i32 -420615386, label %originalBB56
    i32 -699581607, label %originalBBpart262
    i32 1555153885, label %for.end
    i32 1034069119, label %for.cond3
    i32 -1013269010, label %if.then11
    i32 -1943118727, label %if.end12
    i32 508369704, label %for.inc13
    i32 853729476, label %for.end15
    i32 886000848, label %for.cond18
    i32 -15176596, label %for.body
    i32 1171446145, label %originalBB64
    i32 -1499030769, label %originalBBpart266
    i32 742128051, label %for.cond22
    i32 -1912456234, label %for.body26
    i32 -1911927846, label %for.inc30
    i32 -1899093145, label %for.end32
    i32 676565908, label %for.inc33
    i32 455589623, label %for.end35
    i32 428466024, label %for.cond37
    i32 88854037, label %originalBB68
    i32 -1768143973, label %originalBBpart270
    i32 -797301857, label %for.body39
    i32 -124101502, label %if.then43
    i32 -519849, label %if.end46
    i32 1947335153, label %originalBB72
    i32 -245248781, label %originalBBpart274
    i32 2005335421, label %for.inc47
    i32 -756791049, label %for.end49
    i32 650877250, label %originalBB76
    i32 -1682070286, label %originalBBpart278
    i32 -1060687747, label %originalBBalteredBB
    i32 1912701170, label %originalBB52alteredBB
    i32 544249621, label %originalBB56alteredBB
    i32 -768357696, label %originalBB64alteredBB
    i32 1443290834, label %originalBB68alteredBB
    i32 889537933, label %originalBB72alteredBB
    i32 752308341, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB76, %for.end49, %for.inc47, %originalBBpart274, %originalBB72, %if.end46, %if.then43, %for.body39, %originalBBpart270, %originalBB68, %for.cond37, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.body26, %for.cond22, %originalBBpart266, %originalBB64, %for.body, %for.cond18, %for.end15, %for.inc13, %if.end12, %if.then11, %for.cond3, %for.end, %originalBBpart262, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %peo.0.be = phi i32 [ %peo.0, %loopEntry ], [ %peo.0, %originalBB76alteredBB ], [ %peo.0, %originalBB72alteredBB ], [ %peo.0, %originalBB68alteredBB ], [ %peo.0, %originalBB64alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %peo.0, %originalBB52alteredBB ], [ %peo.0, %originalBBalteredBB ], [ %peo.0, %originalBB76 ], [ %peo.0, %for.end49 ], [ %peo.0, %for.inc47 ], [ %peo.0, %originalBBpart274 ], [ %peo.0, %originalBB72 ], [ %peo.0, %if.end46 ], [ %peo.0, %if.then43 ], [ %peo.0, %for.body39 ], [ %peo.0, %originalBBpart270 ], [ %peo.0, %originalBB68 ], [ %peo.0, %for.cond37 ], [ %peo.0, %for.end35 ], [ %peo.0, %for.inc33 ], [ %peo.0, %for.end32 ], [ %peo.0, %for.inc30 ], [ %peo.0, %for.body26 ], [ %peo.0, %for.cond22 ], [ %peo.0, %originalBBpart266 ], [ %peo.0, %originalBB64 ], [ %peo.0, %for.body ], [ %peo.0, %for.cond18 ], [ %peo.0, %for.end15 ], [ %58, %for.inc13 ], [ %peo.0, %if.end12 ], [ %peo.0, %if.then11 ], [ %peo.0, %for.cond3 ], [ 1, %for.end ], [ %peo.0, %originalBBpart262 ], [ %47, %originalBB56 ], [ %peo.0, %for.inc ], [ %peo.0, %originalBBpart254 ], [ %peo.0, %originalBB52 ], [ %peo.0, %if.end ], [ %peo.0, %originalBBpart2 ], [ %peo.0, %originalBB ], [ %peo.0, %if.then ], [ %peo.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB76 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %if.end46 ], [ %107, %if.then43 ], [ %max.0, %for.body39 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.cond37 ], [ %85, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.body ], [ %max.0, %for.cond18 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %if.end12 ], [ %max.0, %if.then11 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB56 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %145, %originalBB64alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %83, %for.inc30 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart266 ], [ %69, %originalBB64 ], [ %j.0, %for.body ], [ %j.0, %for.cond18 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB76 ], [ %k.0, %for.end49 ], [ %126, %for.inc47 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end46 ], [ %k.0, %if.then43 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond37 ], [ 0, %for.end35 ], [ %84, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body ], [ %k.0, %for.cond18 ], [ 1, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end12 ], [ %k.0, %if.then11 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 650877250, %originalBB76alteredBB ], [ 1947335153, %originalBB72alteredBB ], [ 88854037, %originalBB68alteredBB ], [ 1171446145, %originalBB64alteredBB ], [ -420615386, %originalBB56alteredBB ], [ -1423856658, %originalBB52alteredBB ], [ -140564142, %originalBBalteredBB ], [ %144, %originalBB76 ], [ %135, %for.end49 ], [ 428466024, %for.inc47 ], [ 2005335421, %originalBBpart274 ], [ %125, %originalBB72 ], [ %116, %if.end46 ], [ -519849, %if.then43 ], [ %106, %for.body39 ], [ %104, %originalBBpart270 ], [ %103, %originalBB68 ], [ %94, %for.cond37 ], [ 428466024, %for.end35 ], [ 886000848, %for.inc33 ], [ 676565908, %for.end32 ], [ 742128051, %for.inc30 ], [ -1911927846, %for.body26 ], [ %80, %for.cond22 ], [ 742128051, %originalBBpart266 ], [ %78, %originalBB64 ], [ %68, %for.body ], [ %59, %for.cond18 ], [ 886000848, %for.end15 ], [ 1034069119, %for.inc13 ], [ 508369704, %if.end12 ], [ 853729476, %if.then11 ], [ %57, %for.cond3 ], [ 1034069119, %for.end ], [ 432822100, %originalBBpart262 ], [ %56, %originalBB56 ], [ %46, %for.inc ], [ 1251253849, %originalBBpart254 ], [ %37, %originalBB52 ], [ %28, %if.end ], [ 1555153885, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %peo.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrive, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask21 = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask21, 10
  %1 = select i1 %cmp, i32 -1644184934, i32 1595320236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -140564142, i32 -1060687747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -751523828, i32 -1060687747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1423856658, i32 1912701170
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 715620437, i32 1912701170
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -420615386, i32 544249621
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %47 = add i32 %peo.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -699581607, i32 544249621
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %peo.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %leave, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask = and i32 %call7, 255
  %cmp10 = icmp eq i32 %sext.mask, 10
  %57 = select i1 %cmp10, i32 -1013269010, i32 -1943118727
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %58 = add i32 %peo.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %peo.0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %k.0, %peo.0
  %59 = select i1 %cmp19.not, i32 455589623, i32 -15176596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1171446145, i32 -768357696
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrive, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1499030769, i32 -768357696
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %leave, i64 0, i64 %idxprom23
  %79 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp25, i32 -1912456234, i32 -1899093145
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom27
  %81 = load i32, i32* %arrayidx28, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx36, align 16
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 88854037, i32 1443290834
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, 1000
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1768143973, i32 1443290834
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %104 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -797301857, i32 -756791049
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom40
  %105 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %105, %max.0
  %106 = select i1 %cmp42, i32 -124101502, i32 -519849
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom44
  %107 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1947335153, i32 889537933
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -245248781, i32 889537933
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 650877250, i32 752308341
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1682070286, i32 752308341
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %peo.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrive, i64 0, i64 %idxprom20alteredBB
  %145 = load i32, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
