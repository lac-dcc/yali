; ModuleID = 'build_ollvm/programs/77/756.ll'
source_filename = "source-C-CXX/77/756.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]
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
  %num = alloca [4 x i32], align 16
  %name = alloca [4 x i8], align 1
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 2
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 3
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 2
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z1.0 = phi i32 [ 1, %entry ], [ %z1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i32 [ undef, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %s6.0 = phi i32 [ undef, %entry ], [ %s6.0.be, %loopEntry.backedge ]
  %l10.0 = phi i32 [ undef, %entry ], [ %l10.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i59.0 = phi i32 [ undef, %entry ], [ %i59.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -967187003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -967187003, label %for.cond
    i32 -1907902233, label %for.body
    i32 2060514093, label %for.cond3
    i32 -1262837019, label %for.body5
    i32 1429495296, label %for.cond7
    i32 299808916, label %for.body9
    i32 -1962008684, label %originalBB
    i32 1233648287, label %originalBBpart2
    i32 443964123, label %for.cond11
    i32 -438639262, label %for.body13
    i32 -541357001, label %land.lhs.true
    i32 1400216413, label %land.lhs.true19
    i32 2107927846, label %if.then
    i32 1205340348, label %for.cond29
    i32 1539645358, label %for.body31
    i32 1845713832, label %originalBB86
    i32 -1133219824, label %originalBBpart288
    i32 -591529274, label %for.cond32
    i32 -1673158134, label %for.body34
    i32 1958570981, label %if.then39
    i32 -1201584002, label %originalBB90
    i32 1134767030, label %originalBBpart292
    i32 596406894, label %if.end
    i32 988664607, label %for.inc
    i32 583002466, label %originalBB94
    i32 -1455077564, label %originalBBpart2104
    i32 -1792798524, label %for.end
    i32 -249931835, label %for.inc56
    i32 987478216, label %for.end58
    i32 2119692281, label %for.cond60
    i32 526780638, label %for.body62
    i32 -1329351531, label %for.inc70
    i32 1454727337, label %for.end72
    i32 -494051691, label %if.end73
    i32 -703153251, label %for.inc74
    i32 1868491546, label %for.end76
    i32 -1522256573, label %for.inc77
    i32 650060716, label %for.end79
    i32 1915373250, label %for.inc80
    i32 2132426518, label %for.end82
    i32 -1959133381, label %originalBB106
    i32 679887991, label %originalBBpart2108
    i32 -1287269004, label %for.inc83
    i32 -1913781031, label %for.end85
    i32 2091510807, label %originalBBalteredBB
    i32 -1483239240, label %originalBB86alteredBB
    i32 2108026237, label %originalBB90alteredBB
    i32 2102636762, label %originalBB94alteredBB
    i32 -1110517596, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2108, %originalBB106, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %for.end72, %for.inc70, %for.body62, %for.cond60, %for.end58, %for.inc56, %for.end, %originalBBpart2104, %originalBB94, %for.inc, %if.end, %originalBBpart292, %originalBB90, %if.then39, %for.body34, %for.cond32, %originalBBpart288, %originalBB86, %for.body31, %for.cond29, %if.then, %land.lhs.true19, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.body, %for.cond
  %z1.0.be = phi i32 [ %z1.0, %loopEntry ], [ %z1.0, %originalBB106alteredBB ], [ %z1.0, %originalBB94alteredBB ], [ %z1.0, %originalBB90alteredBB ], [ %z1.0, %originalBB86alteredBB ], [ %z1.0, %originalBBalteredBB ], [ %119, %for.inc83 ], [ %z1.0, %originalBBpart2108 ], [ %z1.0, %originalBB106 ], [ %z1.0, %for.end82 ], [ %z1.0, %for.inc80 ], [ %z1.0, %for.end79 ], [ %z1.0, %for.inc77 ], [ %z1.0, %for.end76 ], [ %z1.0, %for.inc74 ], [ %z1.0, %if.end73 ], [ %z1.0, %for.end72 ], [ %z1.0, %for.inc70 ], [ %z1.0, %for.body62 ], [ %z1.0, %for.cond60 ], [ %z1.0, %for.end58 ], [ %z1.0, %for.inc56 ], [ %z1.0, %for.end ], [ %z1.0, %originalBBpart2104 ], [ %z1.0, %originalBB94 ], [ %z1.0, %for.inc ], [ %z1.0, %if.end ], [ %z1.0, %originalBBpart292 ], [ %z1.0, %originalBB90 ], [ %z1.0, %if.then39 ], [ %z1.0, %for.body34 ], [ %z1.0, %for.cond32 ], [ %z1.0, %originalBBpart288 ], [ %z1.0, %originalBB86 ], [ %z1.0, %for.body31 ], [ %z1.0, %for.cond29 ], [ %z1.0, %if.then ], [ %z1.0, %land.lhs.true19 ], [ %z1.0, %land.lhs.true ], [ %z1.0, %for.body13 ], [ %z1.0, %for.cond11 ], [ %z1.0, %originalBBpart2 ], [ %z1.0, %originalBB ], [ %z1.0, %for.body9 ], [ %z1.0, %for.cond7 ], [ %z1.0, %for.body5 ], [ %z1.0, %for.cond3 ], [ %z1.0, %for.body ], [ %z1.0, %for.cond ]
  %q2.0.be = phi i32 [ %q2.0, %loopEntry ], [ %q2.0, %originalBB106alteredBB ], [ %q2.0, %originalBB94alteredBB ], [ %q2.0, %originalBB90alteredBB ], [ %q2.0, %originalBB86alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %for.inc83 ], [ %q2.0, %originalBBpart2108 ], [ %q2.0, %originalBB106 ], [ %q2.0, %for.end82 ], [ %100, %for.inc80 ], [ %q2.0, %for.end79 ], [ %q2.0, %for.inc77 ], [ %q2.0, %for.end76 ], [ %q2.0, %for.inc74 ], [ %q2.0, %if.end73 ], [ %q2.0, %for.end72 ], [ %q2.0, %for.inc70 ], [ %q2.0, %for.body62 ], [ %q2.0, %for.cond60 ], [ %q2.0, %for.end58 ], [ %q2.0, %for.inc56 ], [ %q2.0, %for.end ], [ %q2.0, %originalBBpart2104 ], [ %q2.0, %originalBB94 ], [ %q2.0, %for.inc ], [ %q2.0, %if.end ], [ %q2.0, %originalBBpart292 ], [ %q2.0, %originalBB90 ], [ %q2.0, %if.then39 ], [ %q2.0, %for.body34 ], [ %q2.0, %for.cond32 ], [ %q2.0, %originalBBpart288 ], [ %q2.0, %originalBB86 ], [ %q2.0, %for.body31 ], [ %q2.0, %for.cond29 ], [ %q2.0, %if.then ], [ %q2.0, %land.lhs.true19 ], [ %q2.0, %land.lhs.true ], [ %q2.0, %for.body13 ], [ %q2.0, %for.cond11 ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %for.body9 ], [ %q2.0, %for.cond7 ], [ %q2.0, %for.body5 ], [ %q2.0, %for.cond3 ], [ 1, %for.body ], [ %q2.0, %for.cond ]
  %s6.0.be = phi i32 [ %s6.0, %loopEntry ], [ %s6.0, %originalBB106alteredBB ], [ %s6.0, %originalBB94alteredBB ], [ %s6.0, %originalBB90alteredBB ], [ %s6.0, %originalBB86alteredBB ], [ %s6.0, %originalBBalteredBB ], [ %s6.0, %for.inc83 ], [ %s6.0, %originalBBpart2108 ], [ %s6.0, %originalBB106 ], [ %s6.0, %for.end82 ], [ %s6.0, %for.inc80 ], [ %s6.0, %for.end79 ], [ %99, %for.inc77 ], [ %s6.0, %for.end76 ], [ %s6.0, %for.inc74 ], [ %s6.0, %if.end73 ], [ %s6.0, %for.end72 ], [ %s6.0, %for.inc70 ], [ %s6.0, %for.body62 ], [ %s6.0, %for.cond60 ], [ %s6.0, %for.end58 ], [ %s6.0, %for.inc56 ], [ %s6.0, %for.end ], [ %s6.0, %originalBBpart2104 ], [ %s6.0, %originalBB94 ], [ %s6.0, %for.inc ], [ %s6.0, %if.end ], [ %s6.0, %originalBBpart292 ], [ %s6.0, %originalBB90 ], [ %s6.0, %if.then39 ], [ %s6.0, %for.body34 ], [ %s6.0, %for.cond32 ], [ %s6.0, %originalBBpart288 ], [ %s6.0, %originalBB86 ], [ %s6.0, %for.body31 ], [ %s6.0, %for.cond29 ], [ %s6.0, %if.then ], [ %s6.0, %land.lhs.true19 ], [ %s6.0, %land.lhs.true ], [ %s6.0, %for.body13 ], [ %s6.0, %for.cond11 ], [ %s6.0, %originalBBpart2 ], [ %s6.0, %originalBB ], [ %s6.0, %for.body9 ], [ %s6.0, %for.cond7 ], [ 1, %for.body5 ], [ %s6.0, %for.cond3 ], [ %s6.0, %for.body ], [ %s6.0, %for.cond ]
  %l10.0.be = phi i32 [ %l10.0, %loopEntry ], [ %l10.0, %originalBB106alteredBB ], [ %l10.0, %originalBB94alteredBB ], [ %l10.0, %originalBB90alteredBB ], [ %l10.0, %originalBB86alteredBB ], [ 1, %originalBBalteredBB ], [ %l10.0, %for.inc83 ], [ %l10.0, %originalBBpart2108 ], [ %l10.0, %originalBB106 ], [ %l10.0, %for.end82 ], [ %l10.0, %for.inc80 ], [ %l10.0, %for.end79 ], [ %l10.0, %for.inc77 ], [ %l10.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %l10.0, %if.end73 ], [ %l10.0, %for.end72 ], [ %l10.0, %for.inc70 ], [ %l10.0, %for.body62 ], [ %l10.0, %for.cond60 ], [ %l10.0, %for.end58 ], [ %l10.0, %for.inc56 ], [ %l10.0, %for.end ], [ %l10.0, %originalBBpart2104 ], [ %l10.0, %originalBB94 ], [ %l10.0, %for.inc ], [ %l10.0, %if.end ], [ %l10.0, %originalBBpart292 ], [ %l10.0, %originalBB90 ], [ %l10.0, %if.then39 ], [ %l10.0, %for.body34 ], [ %l10.0, %for.cond32 ], [ %l10.0, %originalBBpart288 ], [ %l10.0, %originalBB86 ], [ %l10.0, %for.body31 ], [ %l10.0, %for.cond29 ], [ %l10.0, %if.then ], [ %l10.0, %land.lhs.true19 ], [ %l10.0, %land.lhs.true ], [ %l10.0, %for.body13 ], [ %l10.0, %for.cond11 ], [ %l10.0, %originalBBpart2 ], [ 1, %originalBB ], [ %l10.0, %for.body9 ], [ %l10.0, %for.cond7 ], [ %l10.0, %for.body5 ], [ %l10.0, %for.cond3 ], [ %l10.0, %for.body ], [ %l10.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end58 ], [ %94, %for.inc56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %124, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %84, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i59.0.be = phi i32 [ %i59.0, %loopEntry ], [ %i59.0, %originalBB106alteredBB ], [ %i59.0, %originalBB94alteredBB ], [ %i59.0, %originalBB90alteredBB ], [ %i59.0, %originalBB86alteredBB ], [ %i59.0, %originalBBalteredBB ], [ %i59.0, %for.inc83 ], [ %i59.0, %originalBBpart2108 ], [ %i59.0, %originalBB106 ], [ %i59.0, %for.end82 ], [ %i59.0, %for.inc80 ], [ %i59.0, %for.end79 ], [ %i59.0, %for.inc77 ], [ %i59.0, %for.end76 ], [ %i59.0, %for.inc74 ], [ %i59.0, %if.end73 ], [ %i59.0, %for.end72 ], [ %98, %for.inc70 ], [ %i59.0, %for.body62 ], [ %i59.0, %for.cond60 ], [ 0, %for.end58 ], [ %i59.0, %for.inc56 ], [ %i59.0, %for.end ], [ %i59.0, %originalBBpart2104 ], [ %i59.0, %originalBB94 ], [ %i59.0, %for.inc ], [ %i59.0, %if.end ], [ %i59.0, %originalBBpart292 ], [ %i59.0, %originalBB90 ], [ %i59.0, %if.then39 ], [ %i59.0, %for.body34 ], [ %i59.0, %for.cond32 ], [ %i59.0, %originalBBpart288 ], [ %i59.0, %originalBB86 ], [ %i59.0, %for.body31 ], [ %i59.0, %for.cond29 ], [ %i59.0, %if.then ], [ %i59.0, %land.lhs.true19 ], [ %i59.0, %land.lhs.true ], [ %i59.0, %for.body13 ], [ %i59.0, %for.cond11 ], [ %i59.0, %originalBBpart2 ], [ %i59.0, %originalBB ], [ %i59.0, %for.body9 ], [ %i59.0, %for.cond7 ], [ %i59.0, %for.body5 ], [ %i59.0, %for.cond3 ], [ %i59.0, %for.body ], [ %i59.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1959133381, %originalBB106alteredBB ], [ 583002466, %originalBB94alteredBB ], [ -1201584002, %originalBB90alteredBB ], [ 1845713832, %originalBB86alteredBB ], [ -1962008684, %originalBBalteredBB ], [ -967187003, %for.inc83 ], [ -1287269004, %originalBBpart2108 ], [ %118, %originalBB106 ], [ %109, %for.end82 ], [ 2060514093, %for.inc80 ], [ 1915373250, %for.end79 ], [ 1429495296, %for.inc77 ], [ -1522256573, %for.end76 ], [ 443964123, %for.inc74 ], [ -703153251, %if.end73 ], [ -1913781031, %for.end72 ], [ 2119692281, %for.inc70 ], [ -1329351531, %for.body62 ], [ %95, %for.cond60 ], [ 2119692281, %for.end58 ], [ 1205340348, %for.inc56 ], [ -249931835, %for.end ], [ -591529274, %originalBBpart2104 ], [ %93, %originalBB94 ], [ %83, %for.inc ], [ 988664607, %if.end ], [ 596406894, %originalBBpart292 ], [ %74, %originalBB90 ], [ %61, %if.then39 ], [ %52, %for.body34 ], [ %49, %for.cond32 ], [ -591529274, %originalBBpart288 ], [ %48, %originalBB86 ], [ %39, %for.body31 ], [ %30, %for.cond29 ], [ 1205340348, %if.then ], [ %29, %land.lhs.true19 ], [ %27, %land.lhs.true ], [ %24, %for.body13 ], [ %21, %for.cond11 ], [ 443964123, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body9 ], [ %2, %for.cond7 ], [ 1429495296, %for.body5 ], [ %1, %for.cond3 ], [ 2060514093, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z1.0, 6
  %0 = select i1 %cmp, i32 -1907902233, i32 -1913781031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %q2.0, 6
  %1 = select i1 %cmp4, i32 -1262837019, i32 2132426518
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %s6.0, 6
  %2 = select i1 %cmp8, i32 299808916, i32 650060716
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1962008684, i32 2091510807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1233648287, i32 2091510807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %l10.0, 6
  %21 = select i1 %cmp12, i32 -438639262, i32 1868491546
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %22 = add i32 %q2.0, %z1.0
  %23 = add i32 %l10.0, %s6.0
  %cmp15 = icmp eq i32 %22, %23
  %24 = select i1 %cmp15, i32 -541357001, i32 -494051691
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = add i32 %l10.0, %z1.0
  %26 = add i32 %s6.0, %q2.0
  %cmp18 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp18, i32 1400216413, i32 -494051691
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %28 = add i32 %s6.0, %z1.0
  %cmp21 = icmp slt i32 %28, %q2.0
  %29 = select i1 %cmp21, i32 2107927846, i32 -494051691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %z1.0, i32* %arrayidx, align 16
  store i32 %q2.0, i32* %arrayidx22, align 4
  store i32 %s6.0, i32* %arrayidx23, align 8
  store i32 %l10.0, i32* %arrayidx24, align 4
  store i8 122, i8* %arrayidx25, align 1
  store i8 113, i8* %arrayidx26, align 1
  store i8 115, i8* %arrayidx27, align 1
  store i8 108, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 4
  %30 = select i1 %cmp30, i32 1539645358, i32 987478216
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1845713832, i32 -1483239240
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1133219824, i32 -1483239240
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, 4
  %49 = select i1 %cmp33, i32 -1673158134, i32 -1792798524
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom36
  %51 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp38, i32 1958570981, i32 596406894
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1201584002, i32 2108026237
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom40
  %62 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom42
  %63 = load i32, i32* %arrayidx43, align 4
  store i32 %63, i32* %arrayidx41, align 4
  store i32 %62, i32* %arrayidx43, align 4
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom40
  %64 = load i8, i8* %arrayidx49, align 1
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom42
  %65 = load i8, i8* %arrayidx51, align 1
  store i8 %65, i8* %arrayidx49, align 1
  store i8 %64, i8* %arrayidx51, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1134767030, i32 2108026237
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 583002466, i32 2102636762
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1455077564, i32 2102636762
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i59.0, 4
  %95 = select i1 %cmp61, i32 526780638, i32 1454727337
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i59.0 to i64
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom63
  %96 = load i8, i8* %arrayidx64, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %96)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom63
  %97 = load i32, i32* %arrayidx67, align 4
  %mul = mul nsw i32 %97, 10
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %mul)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %98 = add i32 %i59.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %l10.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %99 = add i32 %s6.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %100 = add i32 %q2.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1959133381, i32 -1110517596
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 679887991, i32 -1110517596
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %119 = add i32 %z1.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom40alteredBB
  %120 = load i32, i32* %arrayidx41alteredBB, align 4
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom42alteredBB
  %121 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %121, i32* %arrayidx41alteredBB, align 4
  store i32 %120, i32* %arrayidx43alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom40alteredBB
  %122 = load i8, i8* %arrayidx49alteredBB, align 1
  %arrayidx51alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom42alteredBB
  %123 = load i8, i8* %arrayidx51alteredBB, align 1
  store i8 %123, i8* %arrayidx49alteredBB, align 1
  store i8 %122, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #0 section ".text.startup" {
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
