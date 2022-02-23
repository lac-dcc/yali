; ModuleID = 'build_ollvm/programs/93/24.ll'
source_filename = "source-C-CXX/93/24.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %b = alloca [501 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %h46.0 = phi i32 [ undef, %entry ], [ %h46.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1240097711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1240097711, label %for.cond
    i32 -1887394900, label %for.body
    i32 300528351, label %originalBB
    i32 -369001293, label %originalBBpart2
    i32 1790631480, label %for.inc
    i32 -366159650, label %for.end
    i32 1159517492, label %for.cond2
    i32 -1625925232, label %for.body4
    i32 1802285127, label %if.then
    i32 -159624674, label %if.end
    i32 -414030409, label %for.inc14
    i32 1594759320, label %for.end16
    i32 219438871, label %originalBB64
    i32 796197155, label %originalBBpart266
    i32 1496420546, label %for.cond17
    i32 802187908, label %for.body19
    i32 -1688602058, label %originalBB68
    i32 1753828547, label %originalBBpart270
    i32 222806027, label %for.cond20
    i32 -2133674624, label %for.body22
    i32 -955078276, label %originalBB72
    i32 320199488, label %originalBBpart277
    i32 -515021222, label %if.then28
    i32 1806549022, label %if.end39
    i32 787936133, label %for.inc40
    i32 -1519461134, label %for.end42
    i32 -875213820, label %for.inc43
    i32 -1694265471, label %originalBB79
    i32 -910599486, label %originalBBpart282
    i32 1671122678, label %for.end45
    i32 1035970660, label %for.cond47
    i32 -1760316027, label %for.body49
    i32 -128089681, label %if.then51
    i32 1534044804, label %originalBB84
    i32 -351983129, label %originalBBpart299
    i32 -1125433620, label %if.else
    i32 -1649045496, label %originalBB101
    i32 -18977890, label %originalBBpart2103
    i32 -1100873972, label %if.end60
    i32 2006629217, label %for.inc61
    i32 100738427, label %for.end63
    i32 -1599458833, label %originalBBalteredBB
    i32 407442948, label %originalBB64alteredBB
    i32 2069185284, label %originalBB68alteredBB
    i32 556272612, label %originalBB72alteredBB
    i32 -577944485, label %originalBB79alteredBB
    i32 1855553744, label %originalBB84alteredBB
    i32 -60715325, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB84, %if.then51, %for.body49, %for.cond47, %for.end45, %originalBBpart282, %originalBB79, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %originalBBpart277, %originalBB72, %for.body22, %for.cond20, %originalBBpart270, %originalBB68, %for.body19, %for.cond17, %originalBBpart266, %originalBB64, %for.end16, %for.inc14, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then51 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then51 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end16 ], [ %.neg32, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then51 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end ], [ %26, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB84 ], [ %m.0, %if.then51 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart282 ], [ %101, %originalBB79 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB72 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %h.0, %originalBB64alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc61 ], [ %h.0, %if.end60 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB84 ], [ %h.0, %if.then51 ], [ %h.0, %for.body49 ], [ %h.0, %for.cond47 ], [ %h.0, %for.end45 ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB79 ], [ %h.0, %for.inc43 ], [ %h.0, %for.end42 ], [ %.neg30, %for.inc40 ], [ %h.0, %if.end39 ], [ %h.0, %if.then28 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB72 ], [ %h.0, %for.body22 ], [ %h.0, %for.cond20 ], [ %h.0, %originalBBpart270 ], [ 1, %originalBB68 ], [ %h.0, %for.body19 ], [ %h.0, %for.cond17 ], [ %h.0, %originalBBpart266 ], [ %h.0, %originalBB64 ], [ %h.0, %for.end16 ], [ %h.0, %for.inc14 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc61 ], [ %x.0, %if.end60 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB84 ], [ %x.0, %if.then51 ], [ %x.0, %for.body49 ], [ %x.0, %for.cond47 ], [ %x.0, %for.end45 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB79 ], [ %x.0, %for.inc43 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %if.end39 ], [ %x.0, %if.then28 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB72 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond20 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond17 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %for.end16 ], [ %x.0, %for.inc14 ], [ %x.0, %if.end ], [ %28, %if.then ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB101alteredBB ], [ %154, %originalBB84alteredBB ], [ %sign.0, %originalBB79alteredBB ], [ %sign.0, %originalBB72alteredBB ], [ %sign.0, %originalBB68alteredBB ], [ %sign.0, %originalBB64alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %for.inc61 ], [ %sign.0, %if.end60 ], [ %sign.0, %originalBBpart2103 ], [ %sign.0, %originalBB101 ], [ %sign.0, %if.else ], [ %sign.0, %originalBBpart299 ], [ %123, %originalBB84 ], [ %sign.0, %if.then51 ], [ %sign.0, %for.body49 ], [ %sign.0, %for.cond47 ], [ 0, %for.end45 ], [ %sign.0, %originalBBpart282 ], [ %sign.0, %originalBB79 ], [ %sign.0, %for.inc43 ], [ %sign.0, %for.end42 ], [ %sign.0, %for.inc40 ], [ %sign.0, %if.end39 ], [ %sign.0, %if.then28 ], [ %sign.0, %originalBBpart277 ], [ %sign.0, %originalBB72 ], [ %sign.0, %for.body22 ], [ %sign.0, %for.cond20 ], [ %sign.0, %originalBBpart270 ], [ %sign.0, %originalBB68 ], [ %sign.0, %for.body19 ], [ %sign.0, %for.cond17 ], [ %sign.0, %originalBBpart266 ], [ %sign.0, %originalBB64 ], [ %sign.0, %for.end16 ], [ %sign.0, %for.inc14 ], [ %sign.0, %if.end ], [ %sign.0, %if.then ], [ %sign.0, %for.body4 ], [ %sign.0, %for.cond2 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %h46.0.be = phi i32 [ %h46.0, %loopEntry ], [ %h46.0, %originalBB101alteredBB ], [ %h46.0, %originalBB84alteredBB ], [ %h46.0, %originalBB79alteredBB ], [ %h46.0, %originalBB72alteredBB ], [ %h46.0, %originalBB68alteredBB ], [ %h46.0, %originalBB64alteredBB ], [ %h46.0, %originalBBalteredBB ], [ %152, %for.inc61 ], [ %h46.0, %if.end60 ], [ %h46.0, %originalBBpart2103 ], [ %h46.0, %originalBB101 ], [ %h46.0, %if.else ], [ %h46.0, %originalBBpart299 ], [ %h46.0, %originalBB84 ], [ %h46.0, %if.then51 ], [ %h46.0, %for.body49 ], [ %h46.0, %for.cond47 ], [ 1, %for.end45 ], [ %h46.0, %originalBBpart282 ], [ %h46.0, %originalBB79 ], [ %h46.0, %for.inc43 ], [ %h46.0, %for.end42 ], [ %h46.0, %for.inc40 ], [ %h46.0, %if.end39 ], [ %h46.0, %if.then28 ], [ %h46.0, %originalBBpart277 ], [ %h46.0, %originalBB72 ], [ %h46.0, %for.body22 ], [ %h46.0, %for.cond20 ], [ %h46.0, %originalBBpart270 ], [ %h46.0, %originalBB68 ], [ %h46.0, %for.body19 ], [ %h46.0, %for.cond17 ], [ %h46.0, %originalBBpart266 ], [ %h46.0, %originalBB64 ], [ %h46.0, %for.end16 ], [ %h46.0, %for.inc14 ], [ %h46.0, %if.end ], [ %h46.0, %if.then ], [ %h46.0, %for.body4 ], [ %h46.0, %for.cond2 ], [ %h46.0, %for.end ], [ %h46.0, %for.inc ], [ %h46.0, %originalBBpart2 ], [ %h46.0, %originalBB ], [ %h46.0, %for.body ], [ %h46.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1649045496, %originalBB101alteredBB ], [ 1534044804, %originalBB84alteredBB ], [ -1694265471, %originalBB79alteredBB ], [ -955078276, %originalBB72alteredBB ], [ -1688602058, %originalBB68alteredBB ], [ 219438871, %originalBB64alteredBB ], [ 300528351, %originalBBalteredBB ], [ 1035970660, %for.inc61 ], [ 2006629217, %if.end60 ], [ -1100873972, %originalBBpart2103 ], [ %151, %originalBB101 ], [ %141, %if.else ], [ -1100873972, %originalBBpart299 ], [ %132, %originalBB84 ], [ %121, %if.then51 ], [ %112, %for.body49 ], [ %111, %for.cond47 ], [ 1035970660, %for.end45 ], [ 1496420546, %originalBBpart282 ], [ %110, %originalBB79 ], [ %100, %for.inc43 ], [ -875213820, %for.end42 ], [ 222806027, %for.inc40 ], [ 787936133, %if.end39 ], [ 1806549022, %if.then28 ], [ %89, %originalBBpart277 ], [ %88, %originalBB72 ], [ %76, %for.body22 ], [ %67, %for.cond20 ], [ 222806027, %originalBBpart270 ], [ %65, %originalBB68 ], [ %56, %for.body19 ], [ %47, %for.cond17 ], [ 1496420546, %originalBBpart266 ], [ %46, %originalBB64 ], [ %37, %for.end16 ], [ 1159517492, %for.inc14 ], [ -414030409, %if.end ], [ -159624674, %if.then ], [ %25, %for.body4 ], [ %22, %for.cond2 ], [ 1159517492, %for.end ], [ -1240097711, %for.inc ], [ 1790631480, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -366159650, i32 -1887394900
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
  %10 = select i1 %9, i32 300528351, i32 -1599458833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -369001293, i32 -1599458833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp3.not, i32 1594759320, i32 -1625925232
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = and i32 %23, 1
  %cmp7.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp7.not, i32 -159624674, i32 1802285127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %27, i32* %arrayidx12, align 4
  %28 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 219438871, i32 407442948
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 796197155, i32 407442948
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp slt i32 %x.0, %m.0
  %47 = select i1 %cmp18.not, i32 1671122678, i32 802187908
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1688602058, i32 2069185284
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1753828547, i32 2069185284
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %66 = sub i32 %x.0, %m.0
  %cmp21.not = icmp sgt i32 %h.0, %66
  %67 = select i1 %cmp21.not, i32 -1519461134, i32 -2133674624
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -955078276, i32 556272612
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %h.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom23
  %77 = load i32, i32* %arrayidx24, align 4
  %78 = add i32 %h.0, 1
  %idxprom25 = sext i32 %78 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom25
  %79 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %77, %79
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 320199488, i32 556272612
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -515021222, i32 1806549022
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %h.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %.neg31 = add i32 %h.0, 1
  %idxprom32 = sext i32 %.neg31 to i64
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  store i32 %91, i32* %arrayidx30, align 4
  store i32 %90, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg30 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1694265471, i32 -577944485
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %101 = add i32 %m.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -910599486, i32 -577944485
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %h46.0, %x.0
  %111 = select i1 %cmp48.not, i32 100738427, i32 -1760316027
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %cmp50 = icmp eq i32 %sign.0, 0
  %112 = select i1 %cmp50, i32 -128089681, i32 -1125433620
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1534044804, i32 1855553744
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %h46.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom52
  %122 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %123 = add i32 %sign.0, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -351983129, i32 1855553744
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1649045496, i32 -60715325
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom57 = sext i32 %h46.0 to i64
  %arrayidx58 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom57
  %142 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %142)
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -18977890, i32 -60715325
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %152 = add i32 %h46.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %h46.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %153 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %154 = add i32 %sign.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom57alteredBB = sext i32 %h46.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %155 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56alteredBB, i32 %155)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
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
