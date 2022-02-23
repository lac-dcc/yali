; ModuleID = 'build_ollvm/programs/88/1229.ll'
source_filename = "source-C-CXX/88/1229.cpp"
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
@a = local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@va = global i32 0, align 4
@vb = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @va)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) @vb)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %much.0 = phi i32 [ undef, %entry ], [ %much.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j23.0 = phi i32 [ undef, %entry ], [ %j23.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1851564826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1851564826, label %while.cond
    i32 711925341, label %lor.rhs
    i32 655115466, label %originalBB
    i32 124696603, label %originalBBpart2
    i32 1382103210, label %lor.end
    i32 1350769987, label %originalBB52
    i32 1846081194, label %originalBBpart254
    i32 -1653102599, label %while.body
    i32 145924669, label %originalBB56
    i32 577444483, label %originalBBpart258
    i32 1484855443, label %while.end
    i32 1843931292, label %for.cond
    i32 -2102187258, label %originalBB60
    i32 1995382401, label %originalBBpart262
    i32 -2030158963, label %for.body
    i32 -1074165700, label %for.cond13
    i32 212941868, label %for.body15
    i32 686215489, label %originalBB64
    i32 -415807489, label %originalBBpart266
    i32 -545453428, label %if.then
    i32 -199896611, label %if.end
    i32 1239679609, label %originalBB68
    i32 -366774028, label %originalBBpart270
    i32 -722172245, label %for.inc
    i32 1277120142, label %for.end
    i32 -376782757, label %if.then22
    i32 -1013035557, label %for.cond24
    i32 -256500338, label %for.body26
    i32 2112341074, label %land.lhs.true
    i32 705542119, label %originalBB72
    i32 1163812743, label %originalBBpart274
    i32 -1939844749, label %if.then33
    i32 -1707803808, label %if.end34
    i32 -1796827634, label %for.inc35
    i32 -1256995802, label %for.end37
    i32 -1244347342, label %if.then39
    i32 1193849430, label %if.end42
    i32 742089590, label %if.end43
    i32 2138996314, label %originalBB76
    i32 2086400589, label %originalBBpart278
    i32 1508154603, label %for.inc44
    i32 1286533257, label %originalBB80
    i32 -2133127582, label %originalBBpart287
    i32 -765713598, label %for.end46
    i32 -503082366, label %if.then48
    i32 -535004523, label %if.end51
    i32 -1796330748, label %originalBBalteredBB
    i32 1397048656, label %originalBB52alteredBB
    i32 -1849229454, label %originalBB56alteredBB
    i32 -1043822161, label %originalBB60alteredBB
    i32 565952527, label %originalBB64alteredBB
    i32 -702759974, label %originalBB68alteredBB
    i32 -1019481493, label %originalBB72alteredBB
    i32 447331910, label %originalBB76alteredBB
    i32 -210294886, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then48, %for.end46, %originalBBpart287, %originalBB80, %for.inc44, %originalBBpart278, %originalBB76, %if.end43, %if.end42, %if.then39, %for.end37, %for.inc35, %if.end34, %if.then33, %originalBBpart274, %originalBB72, %land.lhs.true, %for.body26, %for.cond24, %if.then22, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body15, %for.cond13, %for.body, %originalBBpart262, %originalBB60, %for.cond, %while.end, %originalBBpart258, %originalBB56, %while.body, %originalBBpart254, %originalBB52, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %while.cond
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB80alteredBB ], [ %time.0, %originalBB76alteredBB ], [ %time.0, %originalBB72alteredBB ], [ %time.0, %originalBB68alteredBB ], [ %time.0, %originalBB64alteredBB ], [ %time.0, %originalBB60alteredBB ], [ %190, %originalBB56alteredBB ], [ %time.0, %originalBB52alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %if.then48 ], [ %time.0, %for.end46 ], [ %time.0, %originalBBpart287 ], [ %time.0, %originalBB80 ], [ %time.0, %for.inc44 ], [ %time.0, %originalBBpart278 ], [ %time.0, %originalBB76 ], [ %time.0, %if.end43 ], [ %time.0, %if.end42 ], [ %time.0, %if.then39 ], [ %time.0, %for.end37 ], [ %time.0, %for.inc35 ], [ %time.0, %if.end34 ], [ %time.0, %if.then33 ], [ %time.0, %originalBBpart274 ], [ %time.0, %originalBB72 ], [ %time.0, %land.lhs.true ], [ %time.0, %for.body26 ], [ %time.0, %for.cond24 ], [ %time.0, %if.then22 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart270 ], [ %time.0, %originalBB68 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %originalBBpart266 ], [ %time.0, %originalBB64 ], [ %time.0, %for.body15 ], [ %time.0, %for.cond13 ], [ %time.0, %for.body ], [ %time.0, %originalBBpart262 ], [ %time.0, %originalBB60 ], [ %time.0, %for.cond ], [ %time.0, %while.end ], [ %time.0, %originalBBpart258 ], [ %.neg28, %originalBB56 ], [ %time.0, %while.body ], [ %time.0, %originalBBpart254 ], [ %time.0, %originalBB52 ], [ %time.0, %lor.end ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %lor.rhs ], [ %time.0, %while.cond ]
  %much.0.be = phi i32 [ %much.0, %loopEntry ], [ %much.0, %originalBB80alteredBB ], [ %much.0, %originalBB76alteredBB ], [ %much.0, %originalBB72alteredBB ], [ %much.0, %originalBB68alteredBB ], [ %much.0, %originalBB64alteredBB ], [ %much.0, %originalBB60alteredBB ], [ %much.0, %originalBB56alteredBB ], [ %much.0, %originalBB52alteredBB ], [ %much.0, %originalBBalteredBB ], [ %much.0, %if.then48 ], [ %much.0, %for.end46 ], [ %much.0, %originalBBpart287 ], [ %much.0, %originalBB80 ], [ %much.0, %for.inc44 ], [ %much.0, %originalBBpart278 ], [ %much.0, %originalBB76 ], [ %much.0, %if.end43 ], [ %much.0, %if.end42 ], [ %much.0, %if.then39 ], [ %much.0, %for.end37 ], [ %much.0, %for.inc35 ], [ %much.0, %if.end34 ], [ %much.0, %if.then33 ], [ %much.0, %originalBBpart274 ], [ %much.0, %originalBB72 ], [ %much.0, %land.lhs.true ], [ %much.0, %for.body26 ], [ %much.0, %for.cond24 ], [ %much.0, %if.then22 ], [ %much.0, %for.end ], [ %much.0, %for.inc ], [ %much.0, %originalBBpart270 ], [ %much.0, %originalBB68 ], [ %much.0, %if.end ], [ %103, %if.then ], [ %much.0, %originalBBpart266 ], [ %much.0, %originalBB64 ], [ %much.0, %for.body15 ], [ %much.0, %for.cond13 ], [ 0, %for.body ], [ %much.0, %originalBBpart262 ], [ %much.0, %originalBB60 ], [ %much.0, %for.cond ], [ %much.0, %while.end ], [ %much.0, %originalBBpart258 ], [ %much.0, %originalBB56 ], [ %much.0, %while.body ], [ %much.0, %originalBBpart254 ], [ %much.0, %originalBB52 ], [ %much.0, %lor.end ], [ %much.0, %originalBBpart2 ], [ %much.0, %originalBB ], [ %much.0, %lor.rhs ], [ %much.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then48 ], [ %flag.0, %for.end46 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.inc44 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB76 ], [ %flag.0, %if.end43 ], [ %flag.0, %if.end42 ], [ %flag.0, %if.then39 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %if.end34 ], [ 0, %if.then33 ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body26 ], [ %flag.0, %for.cond24 ], [ 1, %if.then22 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.cond ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %lor.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.rhs ], [ %flag.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %191, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart287 ], [ %177, %originalBB80 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.rhs ], [ %j.0, %while.cond ]
  %j23.0.be = phi i32 [ %j23.0, %loopEntry ], [ %j23.0, %originalBB80alteredBB ], [ %j23.0, %originalBB76alteredBB ], [ %j23.0, %originalBB72alteredBB ], [ %j23.0, %originalBB68alteredBB ], [ %j23.0, %originalBB64alteredBB ], [ %j23.0, %originalBB60alteredBB ], [ %j23.0, %originalBB56alteredBB ], [ %j23.0, %originalBB52alteredBB ], [ %j23.0, %originalBBalteredBB ], [ %j23.0, %if.then48 ], [ %j23.0, %for.end46 ], [ %j23.0, %originalBBpart287 ], [ %j23.0, %originalBB80 ], [ %j23.0, %for.inc44 ], [ %j23.0, %originalBBpart278 ], [ %j23.0, %originalBB76 ], [ %j23.0, %if.end43 ], [ %j23.0, %if.end42 ], [ %j23.0, %if.then39 ], [ %j23.0, %for.end37 ], [ %148, %for.inc35 ], [ %j23.0, %if.end34 ], [ %j23.0, %if.then33 ], [ %j23.0, %originalBBpart274 ], [ %j23.0, %originalBB72 ], [ %j23.0, %land.lhs.true ], [ %j23.0, %for.body26 ], [ %j23.0, %for.cond24 ], [ 0, %if.then22 ], [ %j23.0, %for.end ], [ %j23.0, %for.inc ], [ %j23.0, %originalBBpart270 ], [ %j23.0, %originalBB68 ], [ %j23.0, %if.end ], [ %j23.0, %if.then ], [ %j23.0, %originalBBpart266 ], [ %j23.0, %originalBB64 ], [ %j23.0, %for.body15 ], [ %j23.0, %for.cond13 ], [ %j23.0, %for.body ], [ %j23.0, %originalBBpart262 ], [ %j23.0, %originalBB60 ], [ %j23.0, %for.cond ], [ %j23.0, %while.end ], [ %j23.0, %originalBBpart258 ], [ %j23.0, %originalBB56 ], [ %j23.0, %while.body ], [ %j23.0, %originalBBpart254 ], [ %j23.0, %originalBB52 ], [ %j23.0, %lor.end ], [ %j23.0, %originalBBpart2 ], [ %j23.0, %originalBB ], [ %j23.0, %lor.rhs ], [ %j23.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1286533257, %originalBB80alteredBB ], [ 2138996314, %originalBB76alteredBB ], [ 705542119, %originalBB72alteredBB ], [ 1239679609, %originalBB68alteredBB ], [ 686215489, %originalBB64alteredBB ], [ -2102187258, %originalBB60alteredBB ], [ 145924669, %originalBB56alteredBB ], [ 1350769987, %originalBB52alteredBB ], [ 655115466, %originalBBalteredBB ], [ -535004523, %if.then48 ], [ %187, %for.end46 ], [ 1843931292, %originalBBpart287 ], [ %186, %originalBB80 ], [ %176, %for.inc44 ], [ 1508154603, %originalBBpart278 ], [ %167, %originalBB76 ], [ %158, %if.end43 ], [ 742089590, %if.end42 ], [ -765713598, %if.then39 ], [ %149, %for.end37 ], [ -1013035557, %for.inc35 ], [ -1796827634, %if.end34 ], [ -1256995802, %if.then33 ], [ %147, %originalBBpart274 ], [ %146, %originalBB72 ], [ %136, %land.lhs.true ], [ %127, %for.body26 ], [ %125, %for.cond24 ], [ -1013035557, %if.then22 ], [ %124, %for.end ], [ -1074165700, %for.inc ], [ -722172245, %originalBBpart270 ], [ %121, %originalBB68 ], [ %112, %if.end ], [ -199896611, %if.then ], [ %102, %originalBBpart266 ], [ %101, %originalBB64 ], [ %91, %for.body15 ], [ %82, %for.cond13 ], [ -1074165700, %for.body ], [ %81, %originalBBpart262 ], [ %80, %originalBB60 ], [ %70, %for.cond ], [ 1843931292, %while.end ], [ 1851564826, %originalBBpart258 ], [ %59, %originalBB56 ], [ %48, %while.body ], [ %39, %originalBBpart254 ], [ %38, %originalBB52 ], [ %29, %lor.end ], [ 1382103210, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %lor.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.rhs ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @va, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 711925341, i32 1382103210
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 655115466, i32 -1796330748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @vb, align 4
  %cmp3 = icmp ne i32 %11, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 124696603, i32 -1796330748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1350769987, i32 1397048656
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1846081194, i32 1397048656
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %39 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1653102599, i32 1484855443
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 145924669, i32 -1849229454
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %49 = load i32, i32* @va, align 4
  %idxprom = sext i32 %time.0 to i64
  %arrayidx = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %idxprom
  store i32 %49, i32* %arrayidx, align 4
  %50 = load i32, i32* @vb, align 4
  %arrayidx5 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx5, align 4
  %.neg28 = add i32 %time.0, 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @va)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) @vb)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 577444483, i32 -1849229454
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @va, align 4
  %idxprom8 = sext i32 %time.0 to i64
  %arrayidx9 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %idxprom8
  store i32 %60, i32* %arrayidx9, align 4
  %61 = load i32, i32* @vb, align 4
  %arrayidx11 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %idxprom8
  store i32 %61, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2102187258, i32 -1043822161
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %71
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1995382401, i32 -1043822161
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2030158963, i32 -765713598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %j.0, %time.0
  %82 = select i1 %cmp14.not, i32 1277120142, i32 212941868
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 686215489, i32 565952527
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %idxprom16
  %92 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %92, %i.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -415807489, i32 565952527
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %102 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -545453428, i32 -199896611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = add i32 %much.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1239679609, i32 -702759974
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -366774028, i32 -702759974
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  %cmp21.not = icmp slt i32 %much.0, %123
  %124 = select i1 %cmp21.not, i32 742089590, i32 -376782757
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %j23.0, %time.0
  %125 = select i1 %cmp25.not, i32 -1256995802, i32 -256500338
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j23.0 to i64
  %arrayidx28 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %126, %i.0
  %127 = select i1 %cmp29, i32 2112341074, i32 -1707803808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 705542119, i32 -1019481493
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j23.0 to i64
  %arrayidx31 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %idxprom30
  %137 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %137, %i.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1163812743, i32 -1019481493
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %147 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1939844749, i32 -1707803808
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %148 = add i32 %j23.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %flag.0, 1
  %149 = select i1 %cmp38, i32 -1244347342, i32 1193849430
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2138996314, i32 447331910
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2086400589, i32 447331910
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1286533257, i32 -210294886
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2133127582, i32 -210294886
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %flag.0, 0
  %187 = select i1 %cmp47, i32 -503082366, i32 -535004523
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* @va, align 4
  %idxpromalteredBB = sext i32 %time.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %188, i32* %arrayidxalteredBB, align 4
  %189 = load i32, i32* @vb, align 4
  %arrayidx5alteredBB = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %idxpromalteredBB
  store i32 %189, i32* %arrayidx5alteredBB, align 4
  %190 = add i32 %time.0, 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @va)
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6alteredBB, i32* nonnull dereferenceable(4) @vb)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
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
