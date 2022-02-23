; ModuleID = 'build_ollvm/programs/80/1922.ll'
source_filename = "source-C-CXX/80/1922.cpp"
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
@a = global [6 x [6 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1922.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1109987175, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1109987175, label %first
    i32 -808666765, label %originalBB
    i32 72344802, label %originalBBpart2
    i32 1876071598, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -808666765, i32 1876071598
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 72344802, i32 1876071598
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -808666765, %originalBBalteredBB ]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %j30.0 = phi i32 [ undef, %entry ], [ %j30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1462514561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1462514561, label %for.cond
    i32 -484818877, label %for.body
    i32 13436769, label %for.cond1
    i32 360511847, label %for.body3
    i32 1305113344, label %for.inc
    i32 -1889063422, label %for.end
    i32 -958616986, label %for.inc6
    i32 -15898020, label %originalBB
    i32 2027917178, label %originalBBpart2
    i32 1976910565, label %for.end8
    i32 1062851330, label %land.lhs.true
    i32 -276782768, label %if.then
    i32 -44062501, label %originalBB73
    i32 1659842721, label %originalBBpart275
    i32 1644808911, label %land.lhs.true14
    i32 386247711, label %if.then16
    i32 -1904910736, label %if.end
    i32 -1628904460, label %if.end17
    i32 730350646, label %if.then18
    i32 -2130816158, label %for.cond20
    i32 777616918, label %for.body22
    i32 196613693, label %if.then24
    i32 977731921, label %if.else
    i32 -1833959505, label %if.then26
    i32 2121975791, label %if.else27
    i32 -2104072480, label %if.end28
    i32 1874930718, label %originalBB77
    i32 1236886432, label %originalBBpart279
    i32 -2083708891, label %if.end29
    i32 -2050057669, label %for.cond31
    i32 1163325155, label %originalBB81
    i32 -1443496924, label %originalBBpart283
    i32 -1795867930, label %for.body33
    i32 238107866, label %originalBB85
    i32 433451664, label %originalBBpart287
    i32 6634926, label %if.then35
    i32 -1995390981, label %originalBB89
    i32 -37057885, label %originalBBpart291
    i32 -2123324535, label %if.else42
    i32 -245320099, label %if.end49
    i32 1733627394, label %for.inc50
    i32 -1866017889, label %for.end52
    i32 -2049718800, label %for.inc53
    i32 1205306343, label %for.end55
    i32 1124998293, label %if.else56
    i32 -1160929375, label %if.end59
    i32 959551329, label %originalBB93
    i32 1198125288, label %originalBBpart295
    i32 -2067994819, label %originalBBalteredBB
    i32 436923009, label %originalBB73alteredBB
    i32 -2021525755, label %originalBB77alteredBB
    i32 -917031582, label %originalBB81alteredBB
    i32 1518789497, label %originalBB85alteredBB
    i32 -187012156, label %originalBB89alteredBB
    i32 865446302, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB93, %if.end59, %if.else56, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.else42, %originalBBpart291, %originalBB89, %if.then35, %originalBBpart287, %originalBB85, %for.body33, %originalBBpart283, %originalBB81, %for.cond31, %if.end29, %originalBBpart279, %originalBB77, %if.end28, %if.else27, %if.then26, %if.else, %if.then24, %for.body22, %for.cond20, %if.then18, %if.end17, %if.end, %if.then16, %land.lhs.true14, %originalBBpart275, %originalBB73, %if.then, %land.lhs.true, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %if.end59 ], [ %i.0, %if.else56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond31 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end28 ], [ %i.0, %if.else27 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2 ], [ %.neg21, %originalBB ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %if.end59 ], [ %j.0, %if.else56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.else42 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond31 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end28 ], [ %j.0, %if.else27 ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %if.then18 ], [ %j.0, %if.end17 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB93 ], [ %k.0, %if.end59 ], [ %k.0, %if.else56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.else42 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond31 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end28 ], [ %k.0, %if.else27 ], [ %k.0, %if.then26 ], [ %k.0, %if.else ], [ %k.0, %if.then24 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %if.then18 ], [ %k.0, %if.end17 ], [ %k.0, %if.end ], [ 1, %if.then16 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ 0, %for.end8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB93alteredBB ], [ %i19.0, %originalBB89alteredBB ], [ %i19.0, %originalBB85alteredBB ], [ %i19.0, %originalBB81alteredBB ], [ %i19.0, %originalBB77alteredBB ], [ %i19.0, %originalBB73alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %originalBB93 ], [ %i19.0, %if.end59 ], [ %i19.0, %if.else56 ], [ %i19.0, %for.end55 ], [ %.neg19, %for.inc53 ], [ %i19.0, %for.end52 ], [ %i19.0, %for.inc50 ], [ %i19.0, %if.end49 ], [ %i19.0, %if.else42 ], [ %i19.0, %originalBBpart291 ], [ %i19.0, %originalBB89 ], [ %i19.0, %if.then35 ], [ %i19.0, %originalBBpart287 ], [ %i19.0, %originalBB85 ], [ %i19.0, %for.body33 ], [ %i19.0, %originalBBpart283 ], [ %i19.0, %originalBB81 ], [ %i19.0, %for.cond31 ], [ %i19.0, %if.end29 ], [ %i19.0, %originalBBpart279 ], [ %i19.0, %originalBB77 ], [ %i19.0, %if.end28 ], [ %i19.0, %if.else27 ], [ %i19.0, %if.then26 ], [ %i19.0, %if.else ], [ %i19.0, %if.then24 ], [ %i19.0, %for.body22 ], [ %i19.0, %for.cond20 ], [ 0, %if.then18 ], [ %i19.0, %if.end17 ], [ %i19.0, %if.end ], [ %i19.0, %if.then16 ], [ %i19.0, %land.lhs.true14 ], [ %i19.0, %originalBBpart275 ], [ %i19.0, %originalBB73 ], [ %i19.0, %if.then ], [ %i19.0, %land.lhs.true ], [ %i19.0, %for.end8 ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.inc6 ], [ %i19.0, %for.end ], [ %i19.0, %for.inc ], [ %i19.0, %for.body3 ], [ %i19.0, %for.cond1 ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB93alteredBB ], [ %u.0, %originalBB89alteredBB ], [ %u.0, %originalBB85alteredBB ], [ %u.0, %originalBB81alteredBB ], [ %u.0, %originalBB77alteredBB ], [ %u.0, %originalBB73alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB93 ], [ %u.0, %if.end59 ], [ %u.0, %if.else56 ], [ %u.0, %for.end55 ], [ %u.0, %for.inc53 ], [ %u.0, %for.end52 ], [ %u.0, %for.inc50 ], [ %u.0, %if.end49 ], [ %u.0, %if.else42 ], [ %u.0, %originalBBpart291 ], [ %u.0, %originalBB89 ], [ %u.0, %if.then35 ], [ %u.0, %originalBBpart287 ], [ %u.0, %originalBB85 ], [ %u.0, %for.body33 ], [ %u.0, %originalBBpart283 ], [ %u.0, %originalBB81 ], [ %u.0, %for.cond31 ], [ %u.0, %if.end29 ], [ %u.0, %originalBBpart279 ], [ %u.0, %originalBB77 ], [ %u.0, %if.end28 ], [ %i19.0, %if.else27 ], [ %54, %if.then26 ], [ %u.0, %if.else ], [ %51, %if.then24 ], [ %u.0, %for.body22 ], [ %u.0, %for.cond20 ], [ %u.0, %if.then18 ], [ %u.0, %if.end17 ], [ %u.0, %if.end ], [ %u.0, %if.then16 ], [ %u.0, %land.lhs.true14 ], [ %u.0, %originalBBpart275 ], [ %u.0, %originalBB73 ], [ %u.0, %if.then ], [ %u.0, %land.lhs.true ], [ %u.0, %for.end8 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.inc6 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %j30.0.be = phi i32 [ %j30.0, %loopEntry ], [ %j30.0, %originalBB93alteredBB ], [ %j30.0, %originalBB89alteredBB ], [ %j30.0, %originalBB85alteredBB ], [ %j30.0, %originalBB81alteredBB ], [ %j30.0, %originalBB77alteredBB ], [ %j30.0, %originalBB73alteredBB ], [ %j30.0, %originalBBalteredBB ], [ %j30.0, %originalBB93 ], [ %j30.0, %if.end59 ], [ %j30.0, %if.else56 ], [ %j30.0, %for.end55 ], [ %j30.0, %for.inc53 ], [ %j30.0, %for.end52 ], [ %.neg20, %for.inc50 ], [ %j30.0, %if.end49 ], [ %j30.0, %if.else42 ], [ %j30.0, %originalBBpart291 ], [ %j30.0, %originalBB89 ], [ %j30.0, %if.then35 ], [ %j30.0, %originalBBpart287 ], [ %j30.0, %originalBB85 ], [ %j30.0, %for.body33 ], [ %j30.0, %originalBBpart283 ], [ %j30.0, %originalBB81 ], [ %j30.0, %for.cond31 ], [ 0, %if.end29 ], [ %j30.0, %originalBBpart279 ], [ %j30.0, %originalBB77 ], [ %j30.0, %if.end28 ], [ %j30.0, %if.else27 ], [ %j30.0, %if.then26 ], [ %j30.0, %if.else ], [ %j30.0, %if.then24 ], [ %j30.0, %for.body22 ], [ %j30.0, %for.cond20 ], [ %j30.0, %if.then18 ], [ %j30.0, %if.end17 ], [ %j30.0, %if.end ], [ %j30.0, %if.then16 ], [ %j30.0, %land.lhs.true14 ], [ %j30.0, %originalBBpart275 ], [ %j30.0, %originalBB73 ], [ %j30.0, %if.then ], [ %j30.0, %land.lhs.true ], [ %j30.0, %for.end8 ], [ %j30.0, %originalBBpart2 ], [ %j30.0, %originalBB ], [ %j30.0, %for.inc6 ], [ %j30.0, %for.end ], [ %j30.0, %for.inc ], [ %j30.0, %for.body3 ], [ %j30.0, %for.cond1 ], [ %j30.0, %for.body ], [ %j30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 959551329, %originalBB93alteredBB ], [ -1995390981, %originalBB89alteredBB ], [ 238107866, %originalBB85alteredBB ], [ 1163325155, %originalBB81alteredBB ], [ 1874930718, %originalBB77alteredBB ], [ -44062501, %originalBB73alteredBB ], [ -15898020, %originalBBalteredBB ], [ %148, %originalBB93 ], [ %139, %if.end59 ], [ -1160929375, %if.else56 ], [ -1160929375, %for.end55 ], [ -2130816158, %for.inc53 ], [ -2049718800, %for.end52 ], [ -2050057669, %for.inc50 ], [ 1733627394, %if.end49 ], [ -245320099, %if.else42 ], [ -245320099, %originalBBpart291 ], [ %129, %originalBB89 ], [ %119, %if.then35 ], [ %110, %originalBBpart287 ], [ %109, %originalBB85 ], [ %100, %for.body33 ], [ %91, %originalBBpart283 ], [ %90, %originalBB81 ], [ %81, %for.cond31 ], [ -2050057669, %if.end29 ], [ -2083708891, %originalBBpart279 ], [ %72, %originalBB77 ], [ %63, %if.end28 ], [ -2104072480, %if.else27 ], [ -2104072480, %if.then26 ], [ %53, %if.else ], [ -2083708891, %if.then24 ], [ %50, %for.body22 ], [ %48, %for.cond20 ], [ -2130816158, %if.then18 ], [ %47, %if.end17 ], [ -1628904460, %if.end ], [ -1904910736, %if.then16 ], [ %46, %land.lhs.true14 ], [ %44, %originalBBpart275 ], [ %43, %originalBB73 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.end8 ], [ -1462514561, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc6 ], [ -958616986, %for.end ], [ 13436769, %for.inc ], [ 1305113344, %for.body3 ], [ %1, %for.cond1 ], [ 13436769, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -484818877, i32 1976910565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 360511847, i32 -1889063422
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -15898020, i32 -2067994819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2027917178, i32 -2067994819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call9, i32* nonnull dereferenceable(4) @m)
  %21 = load i32, i32* @n, align 4
  %cmp11 = icmp sgt i32 %21, -1
  %22 = select i1 %cmp11, i32 1062851330, i32 -1628904460
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %cmp12 = icmp slt i32 %23, 5
  %24 = select i1 %cmp12, i32 -276782768, i32 -1628904460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -44062501, i32 436923009
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %34 = load i32, i32* @m, align 4
  %cmp13 = icmp sgt i32 %34, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1659842721, i32 436923009
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1644808911, i32 -1904910736
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %45 = load i32, i32* @m, align 4
  %cmp15 = icmp slt i32 %45, 5
  %46 = select i1 %cmp15, i32 386247711, i32 -1904910736
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %k.0, 0
  %47 = select i1 %tobool.not, i32 1124998293, i32 730350646
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i19.0, 5
  %48 = select i1 %cmp21, i32 777616918, i32 1205306343
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %49 = load i32, i32* @n, align 4
  %cmp23 = icmp eq i32 %i19.0, %49
  %50 = select i1 %cmp23, i32 196613693, i32 977731921
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %51 = load i32, i32* @m, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @m, align 4
  %cmp25 = icmp eq i32 %i19.0, %52
  %53 = select i1 %cmp25, i32 -1833959505, i32 2121975791
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %54 = load i32, i32* @n, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1874930718, i32 -2021525755
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1236886432, i32 -2021525755
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1163325155, i32 -917031582
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j30.0, 5
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1443496924, i32 -917031582
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %91 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1795867930, i32 -1866017889
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 238107866, i32 1518789497
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp34 = icmp ne i32 %j30.0, 4
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 433451664, i32 1518789497
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %110 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 6634926, i32 -2123324535
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1995390981, i32 -187012156
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j30.0 to i64
  %idxprom38 = sext i32 %u.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38
  %120 = load i32, i32* %arrayidx39, align 4
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8 signext 32)
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -37057885, i32 -187012156
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j30.0 to i64
  %idxprom45 = sext i32 %u.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom43, i64 %idxprom45
  %130 = load i32, i32* %arrayidx46, align 4
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j30.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 959551329, i32 865446302
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1198125288, i32 865446302
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j30.0 to i64
  %idxprom38alteredBB = sext i32 %u.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %149 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1922.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 902310372, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 902310372, label %first
    i32 1844837333, label %originalBB
    i32 1759132860, label %originalBBpart2
    i32 2023983253, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1844837333, i32 2023983253
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1759132860, i32 2023983253
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1844837333, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
