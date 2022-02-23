; ModuleID = 'build_ollvm/programs/85/1184.ll'
source_filename = "source-C-CXX/85/1184.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %breaktimes = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %temptime.0 = phi i32 [ undef, %entry ], [ %temptime.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ 0, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1880234762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1880234762, label %for.cond
    i32 -336241156, label %for.body
    i32 -1568537489, label %originalBB
    i32 1045195727, label %originalBBpart2
    i32 -913876034, label %if.then
    i32 -428649537, label %if.end
    i32 -1730175495, label %originalBB50
    i32 -1592652744, label %originalBBpart252
    i32 1087517468, label %for.cond5
    i32 148085127, label %originalBB54
    i32 745100135, label %originalBBpart256
    i32 -365093334, label %for.body7
    i32 1781327719, label %originalBB58
    i32 1361743972, label %originalBBpart260
    i32 724034805, label %for.inc
    i32 -1736389183, label %for.end
    i32 -649449410, label %for.cond9
    i32 -100376, label %for.body11
    i32 688368148, label %if.then16
    i32 -1358112796, label %originalBB62
    i32 -777456173, label %originalBBpart264
    i32 -449348671, label %if.else
    i32 1528967628, label %originalBB66
    i32 -1566931195, label %originalBBpart279
    i32 1384053006, label %if.end18
    i32 518660493, label %originalBB81
    i32 -1393542649, label %originalBBpart283
    i32 -2091689675, label %for.inc19
    i32 374257195, label %for.end21
    i32 293521978, label %if.then23
    i32 476180060, label %if.end26
    i32 1289387372, label %originalBB85
    i32 -2074244038, label %originalBBpart287
    i32 88252297, label %if.then28
    i32 -402647532, label %originalBB89
    i32 -1101504313, label %originalBBpart2123
    i32 -940227783, label %if.then36
    i32 1851794405, label %if.else40
    i32 -1968592907, label %if.end43
    i32 -485018495, label %if.end44
    i32 -1257885805, label %for.inc47
    i32 -1676063854, label %originalBB125
    i32 906734625, label %originalBBpart2142
    i32 -1605079700, label %for.end49
    i32 43299654, label %originalBBalteredBB
    i32 1772668109, label %originalBB50alteredBB
    i32 -23139998, label %originalBB54alteredBB
    i32 1885447247, label %originalBB58alteredBB
    i32 -1450213750, label %originalBB62alteredBB
    i32 2132406482, label %originalBB66alteredBB
    i32 1806804027, label %originalBB81alteredBB
    i32 153220741, label %originalBB85alteredBB
    i32 1098986715, label %originalBB89alteredBB
    i32 1174101918, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB125, %for.inc47, %if.end44, %if.end43, %if.else40, %if.then36, %originalBBpart2123, %originalBB89, %if.then28, %originalBBpart287, %originalBB85, %if.end26, %if.then23, %for.end21, %for.inc19, %originalBBpart283, %originalBB81, %if.end18, %originalBBpart279, %originalBB66, %if.else, %originalBBpart264, %originalBB62, %if.then16, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body7, %originalBBpart256, %originalBB54, %for.cond5, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB125alteredBB ], [ %time.0, %originalBB89alteredBB ], [ %time.0, %originalBB85alteredBB ], [ %time.0, %originalBB81alteredBB ], [ %time.0, %originalBB66alteredBB ], [ %time.0, %originalBB62alteredBB ], [ %time.0, %originalBB58alteredBB ], [ %time.0, %originalBB54alteredBB ], [ %time.0, %originalBB50alteredBB ], [ 60, %originalBBalteredBB ], [ %time.0, %originalBBpart2142 ], [ %time.0, %originalBB125 ], [ %time.0, %for.inc47 ], [ %time.0, %if.end44 ], [ %time.0, %if.end43 ], [ %time.0, %if.else40 ], [ %time.0, %if.then36 ], [ %time.0, %originalBBpart2123 ], [ %time.0, %originalBB89 ], [ %time.0, %if.then28 ], [ %time.0, %originalBBpart287 ], [ %time.0, %originalBB85 ], [ %time.0, %if.end26 ], [ %time.0, %if.then23 ], [ %time.0, %for.end21 ], [ %time.0, %for.inc19 ], [ %time.0, %originalBBpart283 ], [ %time.0, %originalBB81 ], [ %time.0, %if.end18 ], [ %time.0, %originalBBpart279 ], [ %time.0, %originalBB66 ], [ %time.0, %if.else ], [ %time.0, %originalBBpart264 ], [ %time.0, %originalBB62 ], [ %time.0, %if.then16 ], [ %83, %for.body11 ], [ %time.0, %for.cond9 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart260 ], [ %time.0, %originalBB58 ], [ %time.0, %for.body7 ], [ %time.0, %originalBBpart256 ], [ %time.0, %originalBB54 ], [ %time.0, %for.cond5 ], [ %time.0, %originalBBpart252 ], [ %time.0, %originalBB50 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %originalBBpart2 ], [ 60, %originalBB ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB125 ], [ %count.0, %for.inc47 ], [ %count.0, %if.end44 ], [ %count.0, %if.end43 ], [ %185, %if.else40 ], [ %184, %if.then36 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB89 ], [ %count.0, %if.then28 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %if.end26 ], [ %count.0, %if.then23 ], [ %count.0, %for.end21 ], [ %count.0, %for.inc19 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %if.end18 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB66 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %if.then16 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB58 ], [ %count.0, %for.body7 ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB54 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart252 ], [ %count.0, %originalBB50 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB125alteredBB ], [ %mark.0, %originalBB89alteredBB ], [ %mark.0, %originalBB85alteredBB ], [ %mark.0, %originalBB81alteredBB ], [ %.neg24, %originalBB66alteredBB ], [ %mark.0, %originalBB62alteredBB ], [ %mark.0, %originalBB58alteredBB ], [ %mark.0, %originalBB54alteredBB ], [ %mark.0, %originalBB50alteredBB ], [ -1, %originalBBalteredBB ], [ %mark.0, %originalBBpart2142 ], [ %mark.0, %originalBB125 ], [ %mark.0, %for.inc47 ], [ %mark.0, %if.end44 ], [ %mark.0, %if.end43 ], [ %mark.0, %if.else40 ], [ %mark.0, %if.then36 ], [ %mark.0, %originalBBpart2123 ], [ %mark.0, %originalBB89 ], [ %mark.0, %if.then28 ], [ %mark.0, %originalBBpart287 ], [ %mark.0, %originalBB85 ], [ %mark.0, %if.end26 ], [ %mark.0, %if.then23 ], [ %mark.0, %for.end21 ], [ %mark.0, %for.inc19 ], [ %mark.0, %originalBBpart283 ], [ %mark.0, %originalBB81 ], [ %mark.0, %if.end18 ], [ %mark.0, %originalBBpart279 ], [ %.neg28, %originalBB66 ], [ %mark.0, %if.else ], [ %mark.0, %originalBBpart264 ], [ %mark.0, %originalBB62 ], [ %mark.0, %if.then16 ], [ %mark.0, %for.body11 ], [ %mark.0, %for.cond9 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %originalBBpart260 ], [ %mark.0, %originalBB58 ], [ %mark.0, %for.body7 ], [ %mark.0, %originalBBpart256 ], [ %mark.0, %originalBB54 ], [ %mark.0, %for.cond5 ], [ %mark.0, %originalBBpart252 ], [ %mark.0, %originalBB50 ], [ %mark.0, %if.end ], [ %mark.0, %if.then ], [ %mark.0, %originalBBpart2 ], [ -1, %originalBB ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ]
  %temptime.0.be = phi i32 [ %temptime.0, %loopEntry ], [ %temptime.0, %originalBB125alteredBB ], [ %207, %originalBB89alteredBB ], [ %temptime.0, %originalBB85alteredBB ], [ %temptime.0, %originalBB81alteredBB ], [ %temptime.0, %originalBB66alteredBB ], [ %temptime.0, %originalBB62alteredBB ], [ %temptime.0, %originalBB58alteredBB ], [ %temptime.0, %originalBB54alteredBB ], [ %temptime.0, %originalBB50alteredBB ], [ %temptime.0, %originalBBalteredBB ], [ %temptime.0, %originalBBpart2142 ], [ %temptime.0, %originalBB125 ], [ %temptime.0, %for.inc47 ], [ %temptime.0, %if.end44 ], [ %temptime.0, %if.end43 ], [ %temptime.0, %if.else40 ], [ %temptime.0, %if.then36 ], [ %temptime.0, %originalBBpart2123 ], [ %172, %originalBB89 ], [ %temptime.0, %if.then28 ], [ %temptime.0, %originalBBpart287 ], [ %temptime.0, %originalBB85 ], [ %temptime.0, %if.end26 ], [ %temptime.0, %if.then23 ], [ %temptime.0, %for.end21 ], [ %temptime.0, %for.inc19 ], [ %temptime.0, %originalBBpart283 ], [ %temptime.0, %originalBB81 ], [ %temptime.0, %if.end18 ], [ %temptime.0, %originalBBpart279 ], [ %temptime.0, %originalBB66 ], [ %temptime.0, %if.else ], [ %temptime.0, %originalBBpart264 ], [ %temptime.0, %originalBB62 ], [ %temptime.0, %if.then16 ], [ %temptime.0, %for.body11 ], [ %temptime.0, %for.cond9 ], [ %temptime.0, %for.end ], [ %temptime.0, %for.inc ], [ %temptime.0, %originalBBpart260 ], [ %temptime.0, %originalBB58 ], [ %temptime.0, %for.body7 ], [ %temptime.0, %originalBBpart256 ], [ %temptime.0, %originalBB54 ], [ %temptime.0, %for.cond5 ], [ %temptime.0, %originalBBpart252 ], [ %temptime.0, %originalBB50 ], [ %temptime.0, %if.end ], [ %temptime.0, %if.then ], [ %temptime.0, %originalBBpart2 ], [ %temptime.0, %originalBB ], [ %temptime.0, %for.body ], [ %temptime.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %208, %originalBB125alteredBB ], [ %ii.0, %originalBB89alteredBB ], [ %ii.0, %originalBB85alteredBB ], [ %ii.0, %originalBB81alteredBB ], [ %ii.0, %originalBB66alteredBB ], [ %ii.0, %originalBB62alteredBB ], [ %ii.0, %originalBB58alteredBB ], [ %ii.0, %originalBB54alteredBB ], [ %ii.0, %originalBB50alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %originalBBpart2142 ], [ %195, %originalBB125 ], [ %ii.0, %for.inc47 ], [ %ii.0, %if.end44 ], [ %ii.0, %if.end43 ], [ %ii.0, %if.else40 ], [ %ii.0, %if.then36 ], [ %ii.0, %originalBBpart2123 ], [ %ii.0, %originalBB89 ], [ %ii.0, %if.then28 ], [ %ii.0, %originalBBpart287 ], [ %ii.0, %originalBB85 ], [ %ii.0, %if.end26 ], [ %ii.0, %if.then23 ], [ %ii.0, %for.end21 ], [ %ii.0, %for.inc19 ], [ %ii.0, %originalBBpart283 ], [ %ii.0, %originalBB81 ], [ %ii.0, %if.end18 ], [ %ii.0, %originalBBpart279 ], [ %ii.0, %originalBB66 ], [ %ii.0, %if.else ], [ %ii.0, %originalBBpart264 ], [ %ii.0, %originalBB62 ], [ %ii.0, %if.then16 ], [ %ii.0, %for.body11 ], [ %ii.0, %for.cond9 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %originalBBpart260 ], [ %ii.0, %originalBB58 ], [ %ii.0, %for.body7 ], [ %ii.0, %originalBBpart256 ], [ %ii.0, %originalBB54 ], [ %ii.0, %for.cond5 ], [ %ii.0, %originalBBpart252 ], [ %ii.0, %originalBB50 ], [ %ii.0, %if.end ], [ %ii.0, %if.then ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else40 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %78, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.else40 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end26 ], [ %j.0, %if.then23 ], [ %j.0, %for.end21 ], [ %.neg27, %for.inc19 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB66 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then16 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1676063854, %originalBB125alteredBB ], [ -402647532, %originalBB89alteredBB ], [ 1289387372, %originalBB85alteredBB ], [ 518660493, %originalBB81alteredBB ], [ 1528967628, %originalBB66alteredBB ], [ -1358112796, %originalBB62alteredBB ], [ 1781327719, %originalBB58alteredBB ], [ 148085127, %originalBB54alteredBB ], [ -1730175495, %originalBB50alteredBB ], [ -1568537489, %originalBBalteredBB ], [ -1880234762, %originalBBpart2142 ], [ %204, %originalBB125 ], [ %194, %for.inc47 ], [ -1257885805, %if.end44 ], [ -485018495, %if.end43 ], [ -1968592907, %if.else40 ], [ -1968592907, %if.then36 ], [ %182, %originalBBpart2123 ], [ %181, %originalBB89 ], [ %168, %if.then28 ], [ %159, %originalBBpart287 ], [ %158, %originalBB85 ], [ %148, %if.end26 ], [ -1257885805, %if.then23 ], [ %139, %for.end21 ], [ -649449410, %for.inc19 ], [ -2091689675, %originalBBpart283 ], [ %138, %originalBB81 ], [ %129, %if.end18 ], [ 1384053006, %originalBBpart279 ], [ %120, %originalBB66 ], [ %111, %if.else ], [ 374257195, %originalBBpart264 ], [ %102, %originalBB62 ], [ %93, %if.then16 ], [ %84, %for.body11 ], [ %80, %for.cond9 ], [ -649449410, %for.end ], [ 1087517468, %for.inc ], [ 724034805, %originalBBpart260 ], [ %77, %originalBB58 ], [ %68, %for.body7 ], [ %59, %originalBBpart256 ], [ %58, %originalBB54 ], [ %48, %for.cond5 ], [ 1087517468, %originalBBpart252 ], [ %39, %originalBB50 ], [ %30, %if.end ], [ -1257885805, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %ii.0, %0
  %1 = select i1 %cmp, i32 -336241156, i32 -1605079700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1568537489, i32 43299654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %breaktimes)
  %11 = load i32, i32* %breaktimes, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1045195727, i32 43299654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -913876034, i32 -428649537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %time.0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1730175495, i32 1772668109
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1592652744, i32 1772668109
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 148085127, i32 -23139998
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %49 = load i32, i32* %breaktimes, align 4
  %cmp6 = icmp slt i32 %i.0, %49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 745100135, i32 -23139998
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -365093334, i32 -1736389183
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1781327719, i32 1885447247
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1361743972, i32 1885447247
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %breaktimes, align 4
  %cmp10 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp10, i32 -100376, i32 374257195
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %.neg30 = mul i32 %j.0, -3
  %82 = add i32 %.neg30, 57
  %83 = sub i32 %82, %81
  %cmp15 = icmp slt i32 %83, -3
  %84 = select i1 %cmp15, i32 688368148, i32 -449348671
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1358112796, i32 -1450213750
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -777456173, i32 -1450213750
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1528967628, i32 2132406482
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg28 = add i32 %mark.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1566931195, i32 2132406482
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 518660493, i32 1806804027
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1393542649, i32 1806804027
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %mark.0, -1
  %139 = select i1 %cmp22, i32 293521978, i32 476180060
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1289387372, i32 153220741
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %149 = load i32, i32* %breaktimes, align 4
  %cmp27 = icmp slt i32 %mark.0, %149
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2074244038, i32 153220741
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %159 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 88252297, i32 -485018495
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -402647532, i32 1098986715
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %mark.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  %170 = sub i32 60, %169
  %.neg26 = mul i32 %mark.0, -3
  %171 = add i32 %.neg26, -3
  %172 = add i32 %171, %170
  %cmp35 = icmp sgt i32 %172, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1101504313, i32 1098986715
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %182 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -940227783, i32 1851794405
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %mark.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom37
  %183 = load i32, i32* %arrayidx38, align 4
  %184 = add i32 %183, %temptime.0
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %mark.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41
  %185 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1676063854, i32 1174101918
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %195 = add i32 %ii.0, 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 906734625, i32 1174101918
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %breaktimes)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg24 = add i32 %mark.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %mark.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom29alteredBB
  %205 = load i32, i32* %arrayidx30alteredBB, align 4
  %.neg = mul i32 %mark.0, -3
  %206 = add i32 %.neg, 57
  %207 = sub i32 %206, %205
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %ii.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
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
