; ModuleID = 'build_ollvm/programs/91/753.ll'
source_filename = "source-C-CXX/91/753.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z5mycmpPKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %0 = bitcast i8* %e1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %e2 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tj = alloca [1002 x i32], align 16
  %qw = alloca [2002 x i32], align 16
  %n = alloca i32, align 4
  %arraydecay27 = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i64 0, i64 0
  %0 = bitcast [1002 x i32]* %tj to i8*
  %1 = bitcast [2002 x i32]* %qw to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 434222688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 434222688, label %while.cond
    i32 -1028821624, label %while.body
    i32 1596492014, label %originalBB
    i32 2118488897, label %originalBBpart2
    i32 776596389, label %if.then
    i32 1234758698, label %originalBB63
    i32 666373315, label %originalBBpart265
    i32 327326045, label %if.end
    i32 709814528, label %for.cond
    i32 -714290115, label %for.body
    i32 -1109241187, label %originalBB67
    i32 1766781759, label %originalBBpart269
    i32 917176126, label %for.inc
    i32 2092296331, label %for.end
    i32 -1754841736, label %for.cond5
    i32 -1490539660, label %for.body7
    i32 -1360490244, label %for.inc11
    i32 1416037271, label %for.end13
    i32 -239566464, label %for.cond17
    i32 720339975, label %for.body19
    i32 1795517658, label %originalBB71
    i32 1953820026, label %originalBBpart277
    i32 1167330826, label %for.inc24
    i32 1689879724, label %originalBB79
    i32 1285177030, label %originalBBpart288
    i32 -1444816439, label %for.end26
    i32 707138263, label %for.cond28
    i32 -162979524, label %originalBB90
    i32 913571229, label %originalBBpart292
    i32 -295563074, label %for.body32
    i32 1695307140, label %for.cond35
    i32 -860144449, label %for.body37
    i32 1830947640, label %originalBB94
    i32 531235887, label %originalBBpart296
    i32 -109916125, label %if.then43
    i32 275614959, label %if.else
    i32 120831472, label %originalBB98
    i32 -545902600, label %originalBBpart2100
    i32 1430084343, label %if.then50
    i32 -1148866420, label %if.end51
    i32 -1670528180, label %if.end52
    i32 1155268055, label %for.inc53
    i32 770776240, label %originalBB102
    i32 -1091035012, label %originalBBpart2106
    i32 -159482791, label %for.end55
    i32 -640527181, label %originalBB108
    i32 112778921, label %originalBBpart2110
    i32 -658866417, label %if.then57
    i32 -2092527943, label %originalBB112
    i32 644049357, label %originalBBpart2114
    i32 -2024809064, label %if.end58
    i32 1151397434, label %originalBB116
    i32 2128135846, label %originalBBpart2118
    i32 1755050820, label %for.inc59
    i32 321391283, label %originalBB120
    i32 456082636, label %originalBBpart2122
    i32 -364467633, label %for.end60
    i32 -1415256650, label %originalBB124
    i32 1074980092, label %originalBBpart2130
    i32 -825155555, label %while.end
    i32 1886397309, label %originalBBalteredBB
    i32 -331002445, label %originalBB63alteredBB
    i32 1748343828, label %originalBB67alteredBB
    i32 -816063786, label %originalBB71alteredBB
    i32 961307948, label %originalBB79alteredBB
    i32 939242439, label %originalBB90alteredBB
    i32 -1623124302, label %originalBB94alteredBB
    i32 -1062975437, label %originalBB98alteredBB
    i32 -666394174, label %originalBB102alteredBB
    i32 -45104960, label %originalBB108alteredBB
    i32 679719273, label %originalBB112alteredBB
    i32 1514242040, label %originalBB116alteredBB
    i32 -499187975, label %originalBB120alteredBB
    i32 1886029250, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB124, %for.end60, %originalBBpart2122, %originalBB120, %for.inc59, %originalBBpart2118, %originalBB116, %if.end58, %originalBBpart2114, %originalBB112, %if.then57, %originalBBpart2110, %originalBB108, %for.end55, %originalBBpart2106, %originalBB102, %for.inc53, %if.end52, %if.end51, %if.then50, %originalBBpart2100, %originalBB98, %if.else, %if.then43, %originalBBpart296, %originalBB94, %for.body37, %for.cond35, %for.body32, %originalBBpart292, %originalBB90, %for.cond28, %for.end26, %originalBBpart288, %originalBB79, %for.inc24, %originalBBpart277, %originalBB71, %for.body19, %for.cond17, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %if.end, %originalBBpart265, %originalBB63, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB124alteredBB ], [ %incdec.ptralteredBB, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end60 ], [ %q.0, %originalBBpart2122 ], [ %incdec.ptr, %originalBB120 ], [ %q.0, %for.inc59 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.end58 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.then57 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %for.end55 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB102 ], [ %q.0, %for.inc53 ], [ %q.0, %if.end52 ], [ %q.0, %if.end51 ], [ %q.0, %if.then50 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %if.else ], [ %q.0, %if.then43 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond35 ], [ %q.0, %for.body32 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %for.cond28 ], [ %arraydecay27, %for.end26 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB79 ], [ %q.0, %for.inc24 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB71 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond17 ], [ %q.0, %for.end13 ], [ %q.0, %for.inc11 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.end ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB124alteredBB ], [ %ans.0, %originalBB120alteredBB ], [ %ans.0, %originalBB116alteredBB ], [ %tmp.0, %originalBB112alteredBB ], [ %ans.0, %originalBB108alteredBB ], [ %ans.0, %originalBB102alteredBB ], [ %ans.0, %originalBB98alteredBB ], [ %ans.0, %originalBB94alteredBB ], [ %ans.0, %originalBB90alteredBB ], [ %ans.0, %originalBB79alteredBB ], [ %ans.0, %originalBB71alteredBB ], [ %ans.0, %originalBB67alteredBB ], [ %ans.0, %originalBB63alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart2130 ], [ %ans.0, %originalBB124 ], [ %ans.0, %for.end60 ], [ %ans.0, %originalBBpart2122 ], [ %ans.0, %originalBB120 ], [ %ans.0, %for.inc59 ], [ %ans.0, %originalBBpart2118 ], [ %ans.0, %originalBB116 ], [ %ans.0, %if.end58 ], [ %ans.0, %originalBBpart2114 ], [ %tmp.0, %originalBB112 ], [ %ans.0, %if.then57 ], [ %ans.0, %originalBBpart2110 ], [ %ans.0, %originalBB108 ], [ %ans.0, %for.end55 ], [ %ans.0, %originalBBpart2106 ], [ %ans.0, %originalBB102 ], [ %ans.0, %for.inc53 ], [ %ans.0, %if.end52 ], [ %ans.0, %if.end51 ], [ %ans.0, %if.then50 ], [ %ans.0, %originalBBpart2100 ], [ %ans.0, %originalBB98 ], [ %ans.0, %if.else ], [ %ans.0, %if.then43 ], [ %ans.0, %originalBBpart296 ], [ %ans.0, %originalBB94 ], [ %ans.0, %for.body37 ], [ %ans.0, %for.cond35 ], [ %ans.0, %for.body32 ], [ %ans.0, %originalBBpart292 ], [ %ans.0, %originalBB90 ], [ %ans.0, %for.cond28 ], [ %ans.0, %for.end26 ], [ %ans.0, %originalBBpart288 ], [ %ans.0, %originalBB79 ], [ %ans.0, %for.inc24 ], [ %ans.0, %originalBBpart277 ], [ %ans.0, %originalBB71 ], [ %ans.0, %for.body19 ], [ %ans.0, %for.cond17 ], [ %ans.0, %for.end13 ], [ %ans.0, %for.inc11 ], [ %ans.0, %for.body7 ], [ %ans.0, %for.cond5 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart269 ], [ %ans.0, %originalBB67 ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ -99999, %if.end ], [ %ans.0, %originalBBpart265 ], [ %ans.0, %originalBB63 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB124alteredBB ], [ %i4.0, %originalBB120alteredBB ], [ %i4.0, %originalBB116alteredBB ], [ %i4.0, %originalBB112alteredBB ], [ %i4.0, %originalBB108alteredBB ], [ %i4.0, %originalBB102alteredBB ], [ %i4.0, %originalBB98alteredBB ], [ %i4.0, %originalBB94alteredBB ], [ %i4.0, %originalBB90alteredBB ], [ %i4.0, %originalBB79alteredBB ], [ %i4.0, %originalBB71alteredBB ], [ %i4.0, %originalBB67alteredBB ], [ %i4.0, %originalBB63alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart2130 ], [ %i4.0, %originalBB124 ], [ %i4.0, %for.end60 ], [ %i4.0, %originalBBpart2122 ], [ %i4.0, %originalBB120 ], [ %i4.0, %for.inc59 ], [ %i4.0, %originalBBpart2118 ], [ %i4.0, %originalBB116 ], [ %i4.0, %if.end58 ], [ %i4.0, %originalBBpart2114 ], [ %i4.0, %originalBB112 ], [ %i4.0, %if.then57 ], [ %i4.0, %originalBBpart2110 ], [ %i4.0, %originalBB108 ], [ %i4.0, %for.end55 ], [ %i4.0, %originalBBpart2106 ], [ %i4.0, %originalBB102 ], [ %i4.0, %for.inc53 ], [ %i4.0, %if.end52 ], [ %i4.0, %if.end51 ], [ %i4.0, %if.then50 ], [ %i4.0, %originalBBpart2100 ], [ %i4.0, %originalBB98 ], [ %i4.0, %if.else ], [ %i4.0, %if.then43 ], [ %i4.0, %originalBBpart296 ], [ %i4.0, %originalBB94 ], [ %i4.0, %for.body37 ], [ %i4.0, %for.cond35 ], [ %i4.0, %for.body32 ], [ %i4.0, %originalBBpart292 ], [ %i4.0, %originalBB90 ], [ %i4.0, %for.cond28 ], [ %i4.0, %for.end26 ], [ %i4.0, %originalBBpart288 ], [ %i4.0, %originalBB79 ], [ %i4.0, %for.inc24 ], [ %i4.0, %originalBBpart277 ], [ %i4.0, %originalBB71 ], [ %i4.0, %for.body19 ], [ %i4.0, %for.cond17 ], [ %i4.0, %for.end13 ], [ %68, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart269 ], [ %i4.0, %originalBB67 ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart265 ], [ %i4.0, %originalBB63 ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %while.body ], [ %i4.0, %while.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB124alteredBB ], [ %i16.0, %originalBB120alteredBB ], [ %i16.0, %originalBB116alteredBB ], [ %i16.0, %originalBB112alteredBB ], [ %i16.0, %originalBB108alteredBB ], [ %i16.0, %originalBB102alteredBB ], [ %i16.0, %originalBB98alteredBB ], [ %i16.0, %originalBB94alteredBB ], [ %i16.0, %originalBB90alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %i16.0, %originalBB71alteredBB ], [ %i16.0, %originalBB67alteredBB ], [ %i16.0, %originalBB63alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBBpart2130 ], [ %i16.0, %originalBB124 ], [ %i16.0, %for.end60 ], [ %i16.0, %originalBBpart2122 ], [ %i16.0, %originalBB120 ], [ %i16.0, %for.inc59 ], [ %i16.0, %originalBBpart2118 ], [ %i16.0, %originalBB116 ], [ %i16.0, %if.end58 ], [ %i16.0, %originalBBpart2114 ], [ %i16.0, %originalBB112 ], [ %i16.0, %if.then57 ], [ %i16.0, %originalBBpart2110 ], [ %i16.0, %originalBB108 ], [ %i16.0, %for.end55 ], [ %i16.0, %originalBBpart2106 ], [ %i16.0, %originalBB102 ], [ %i16.0, %for.inc53 ], [ %i16.0, %if.end52 ], [ %i16.0, %if.end51 ], [ %i16.0, %if.then50 ], [ %i16.0, %originalBBpart2100 ], [ %i16.0, %originalBB98 ], [ %i16.0, %if.else ], [ %i16.0, %if.then43 ], [ %i16.0, %originalBBpart296 ], [ %i16.0, %originalBB94 ], [ %i16.0, %for.body37 ], [ %i16.0, %for.cond35 ], [ %i16.0, %for.body32 ], [ %i16.0, %originalBBpart292 ], [ %i16.0, %originalBB90 ], [ %i16.0, %for.cond28 ], [ %i16.0, %for.end26 ], [ %i16.0, %originalBBpart288 ], [ %103, %originalBB79 ], [ %i16.0, %for.inc24 ], [ %i16.0, %originalBBpart277 ], [ %i16.0, %originalBB71 ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ 0, %for.end13 ], [ %i16.0, %for.inc11 ], [ %i16.0, %for.body7 ], [ %i16.0, %for.cond5 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %originalBBpart269 ], [ %i16.0, %originalBB67 ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ], [ %i16.0, %if.end ], [ %i16.0, %originalBBpart265 ], [ %i16.0, %originalBB63 ], [ %i16.0, %if.then ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %while.body ], [ %i16.0, %while.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB124alteredBB ], [ %tmp.0, %originalBB120alteredBB ], [ %tmp.0, %originalBB116alteredBB ], [ %tmp.0, %originalBB112alteredBB ], [ %tmp.0, %originalBB108alteredBB ], [ %tmp.0, %originalBB102alteredBB ], [ %tmp.0, %originalBB98alteredBB ], [ %tmp.0, %originalBB94alteredBB ], [ %tmp.0, %originalBB90alteredBB ], [ %tmp.0, %originalBB79alteredBB ], [ %tmp.0, %originalBB71alteredBB ], [ %tmp.0, %originalBB67alteredBB ], [ %tmp.0, %originalBB63alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBBpart2130 ], [ %tmp.0, %originalBB124 ], [ %tmp.0, %for.end60 ], [ %tmp.0, %originalBBpart2122 ], [ %tmp.0, %originalBB120 ], [ %tmp.0, %for.inc59 ], [ %tmp.0, %originalBBpart2118 ], [ %tmp.0, %originalBB116 ], [ %tmp.0, %if.end58 ], [ %tmp.0, %originalBBpart2114 ], [ %tmp.0, %originalBB112 ], [ %tmp.0, %if.then57 ], [ %tmp.0, %originalBBpart2110 ], [ %tmp.0, %originalBB108 ], [ %tmp.0, %for.end55 ], [ %tmp.0, %originalBBpart2106 ], [ %tmp.0, %originalBB102 ], [ %tmp.0, %for.inc53 ], [ %tmp.0, %if.end52 ], [ %tmp.0, %if.end51 ], [ %178, %if.then50 ], [ %tmp.0, %originalBBpart2100 ], [ %tmp.0, %originalBB98 ], [ %tmp.0, %if.else ], [ %156, %if.then43 ], [ %tmp.0, %originalBBpart296 ], [ %tmp.0, %originalBB94 ], [ %tmp.0, %for.body37 ], [ %tmp.0, %for.cond35 ], [ 0, %for.body32 ], [ %tmp.0, %originalBBpart292 ], [ %tmp.0, %originalBB90 ], [ %tmp.0, %for.cond28 ], [ %tmp.0, %for.end26 ], [ %tmp.0, %originalBBpart288 ], [ %tmp.0, %originalBB79 ], [ %tmp.0, %for.inc24 ], [ %tmp.0, %originalBBpart277 ], [ %tmp.0, %originalBB71 ], [ %tmp.0, %for.body19 ], [ %tmp.0, %for.cond17 ], [ %tmp.0, %for.end13 ], [ %tmp.0, %for.inc11 ], [ %tmp.0, %for.body7 ], [ %tmp.0, %for.cond5 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %originalBBpart269 ], [ %tmp.0, %originalBB67 ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart265 ], [ %tmp.0, %originalBB63 ], [ %tmp.0, %if.then ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %while.body ], [ %tmp.0, %while.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB124alteredBB ], [ %i34.0, %originalBB120alteredBB ], [ %i34.0, %originalBB116alteredBB ], [ %i34.0, %originalBB112alteredBB ], [ %i34.0, %originalBB108alteredBB ], [ %292, %originalBB102alteredBB ], [ %i34.0, %originalBB98alteredBB ], [ %i34.0, %originalBB94alteredBB ], [ %i34.0, %originalBB90alteredBB ], [ %i34.0, %originalBB79alteredBB ], [ %i34.0, %originalBB71alteredBB ], [ %i34.0, %originalBB67alteredBB ], [ %i34.0, %originalBB63alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBBpart2130 ], [ %i34.0, %originalBB124 ], [ %i34.0, %for.end60 ], [ %i34.0, %originalBBpart2122 ], [ %i34.0, %originalBB120 ], [ %i34.0, %for.inc59 ], [ %i34.0, %originalBBpart2118 ], [ %i34.0, %originalBB116 ], [ %i34.0, %if.end58 ], [ %i34.0, %originalBBpart2114 ], [ %i34.0, %originalBB112 ], [ %i34.0, %if.then57 ], [ %i34.0, %originalBBpart2110 ], [ %i34.0, %originalBB108 ], [ %i34.0, %for.end55 ], [ %i34.0, %originalBBpart2106 ], [ %188, %originalBB102 ], [ %i34.0, %for.inc53 ], [ %i34.0, %if.end52 ], [ %i34.0, %if.end51 ], [ %i34.0, %if.then50 ], [ %i34.0, %originalBBpart2100 ], [ %i34.0, %originalBB98 ], [ %i34.0, %if.else ], [ %i34.0, %if.then43 ], [ %i34.0, %originalBBpart296 ], [ %i34.0, %originalBB94 ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ 0, %for.body32 ], [ %i34.0, %originalBBpart292 ], [ %i34.0, %originalBB90 ], [ %i34.0, %for.cond28 ], [ %i34.0, %for.end26 ], [ %i34.0, %originalBBpart288 ], [ %i34.0, %originalBB79 ], [ %i34.0, %for.inc24 ], [ %i34.0, %originalBBpart277 ], [ %i34.0, %originalBB71 ], [ %i34.0, %for.body19 ], [ %i34.0, %for.cond17 ], [ %i34.0, %for.end13 ], [ %i34.0, %for.inc11 ], [ %i34.0, %for.body7 ], [ %i34.0, %for.cond5 ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %originalBBpart269 ], [ %i34.0, %originalBB67 ], [ %i34.0, %for.body ], [ %i34.0, %for.cond ], [ %i34.0, %if.end ], [ %i34.0, %originalBBpart265 ], [ %i34.0, %originalBB63 ], [ %i34.0, %if.then ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %while.body ], [ %i34.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1415256650, %originalBB124alteredBB ], [ 321391283, %originalBB120alteredBB ], [ 1151397434, %originalBB116alteredBB ], [ -2092527943, %originalBB112alteredBB ], [ -640527181, %originalBB108alteredBB ], [ 770776240, %originalBB102alteredBB ], [ 120831472, %originalBB98alteredBB ], [ 1830947640, %originalBB94alteredBB ], [ -162979524, %originalBB90alteredBB ], [ 1689879724, %originalBB79alteredBB ], [ 1795517658, %originalBB71alteredBB ], [ -1109241187, %originalBB67alteredBB ], [ 1234758698, %originalBB63alteredBB ], [ 1596492014, %originalBBalteredBB ], [ 434222688, %originalBBpart2130 ], [ %288, %originalBB124 ], [ %279, %for.end60 ], [ 707138263, %originalBBpart2122 ], [ %270, %originalBB120 ], [ %261, %for.inc59 ], [ 1755050820, %originalBBpart2118 ], [ %252, %originalBB116 ], [ %243, %if.end58 ], [ -2024809064, %originalBBpart2114 ], [ %234, %originalBB112 ], [ %225, %if.then57 ], [ %216, %originalBBpart2110 ], [ %215, %originalBB108 ], [ %206, %for.end55 ], [ 1695307140, %originalBBpart2106 ], [ %197, %originalBB102 ], [ %187, %for.inc53 ], [ 1155268055, %if.end52 ], [ -1670528180, %if.end51 ], [ -1148866420, %if.then50 ], [ %177, %originalBBpart2100 ], [ %176, %originalBB98 ], [ %165, %if.else ], [ -1670528180, %if.then43 ], [ %155, %originalBBpart296 ], [ %154, %originalBB94 ], [ %143, %for.body37 ], [ %134, %for.cond35 ], [ 1695307140, %for.body32 ], [ %132, %originalBBpart292 ], [ %131, %originalBB90 ], [ %121, %for.cond28 ], [ 707138263, %for.end26 ], [ -239566464, %originalBBpart288 ], [ %112, %originalBB79 ], [ %102, %for.inc24 ], [ 1167330826, %originalBBpart277 ], [ %93, %originalBB71 ], [ %81, %for.body19 ], [ %72, %for.cond17 ], [ -239566464, %for.end13 ], [ -1754841736, %for.inc11 ], [ -1360490244, %for.body7 ], [ %67, %for.cond5 ], [ -1754841736, %for.end ], [ 709814528, %for.inc ], [ 917176126, %originalBBpart269 ], [ %64, %originalBB67 ], [ %55, %for.body ], [ %46, %for.cond ], [ 709814528, %if.end ], [ -825155555, %originalBBpart265 ], [ %44, %originalBB63 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 -825155555, i32 -1028821624
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1596492014, i32 1886397309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2118488897, i32 1886397309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 776596389, i32 327326045
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1234758698, i32 -331002445
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 666373315, i32 -331002445
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp2, i32 -714290115, i32 2092296331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1109241187, i32 1748343828
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %tj, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1766781759, i32 1748343828
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %66
  %67 = select i1 %cmp6, i32 -1490539660, i32 1416037271
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %68 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %conv = sext i32 %69 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z5mycmpPKvS0_)
  %70 = load i32, i32* %n, align 4
  %conv15 = sext i32 %70 to i64
  call void @qsort(i8* nonnull %1, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @_Z5mycmpPKvS0_)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i16.0, %71
  %72 = select i1 %cmp18, i32 720339975, i32 -1444816439
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1795517658, i32 -816063786
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i16.0 to i64
  %arrayidx21 = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, %i16.0
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i64 0, i64 %idxprom22
  store i32 %82, i32* %arrayidx23, align 4
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1953820026, i32 -816063786
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1689879724, i32 961307948
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %103 = add i32 %i16.0, 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1285177030, i32 961307948
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -162979524, i32 939242439
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %122 to i64
  %add.ptr30 = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i64 0, i64 %idx.ext
  %cmp31 = icmp ult i32* %q.0, %add.ptr30
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 913571229, i32 939242439
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %132 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -295563074, i32 -364467633
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i34.0, %133
  %134 = select i1 %cmp36, i32 -860144449, i32 -159482791
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1830947640, i32 -1623124302
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i34.0 to i64
  %arrayidx39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tj, i64 0, i64 %idxprom38
  %144 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom38
  %145 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %144, %145
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 531235887, i32 -1623124302
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %155 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -109916125, i32 275614959
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %156 = add i32 %tmp.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 120831472, i32 -1062975437
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i34.0 to i64
  %arrayidx46 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tj, i64 0, i64 %idxprom45
  %166 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom45
  %167 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %166, %167
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -545902600, i32 -1062975437
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %177 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1430084343, i32 -1148866420
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %178 = add i32 %tmp.0, -1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 770776240, i32 -666394174
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %188 = add i32 %i34.0, 1
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1091035012, i32 -666394174
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -640527181, i32 -45104960
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %tmp.0, %ans.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 112778921, i32 -45104960
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %216 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -658866417, i32 -2024809064
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2092527943, i32 679719273
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 644049357, i32 679719273
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1151397434, i32 1514242040
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2128135846, i32 1514242040
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 321391283, i32 -499187975
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %q.0, i64 1
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 456082636, i32 -499187975
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1415256650, i32 1886029250
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %ans.0, 200
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1074980092, i32 1886029250
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %tj, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i16.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i64 0, i64 %idxprom20alteredBB
  %289 = load i32, i32* %arrayidx21alteredBB, align 4
  %290 = load i32, i32* %n, align 4
  %291 = add i32 %290, %i16.0
  %idxprom22alteredBB = sext i32 %291 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i64 0, i64 %idxprom22alteredBB
  store i32 %289, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i16.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i34.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %ans.0, 200
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
