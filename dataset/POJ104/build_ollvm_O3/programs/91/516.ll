; ModuleID = 'build_ollvm/programs/91/516.ll'
source_filename = "source-C-CXX/91/516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i16 0, align 2
@tianji = common global [1010 x i16] zeroinitializer, align 16
@qiwang = common global [1010 x i16] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %tianjigood.0 = phi i16 [ undef, %entry ], [ %tianjigood.0.be, %loopEntry.backedge ]
  %qiwanggood.0 = phi i16 [ undef, %entry ], [ %qiwanggood.0.be, %loopEntry.backedge ]
  %tianjibad.0 = phi i16 [ undef, %entry ], [ %tianjibad.0.be, %loopEntry.backedge ]
  %qiwangbad.0 = phi i16 [ undef, %entry ], [ %qiwangbad.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i16 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1232908942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1232908942, label %while.cond
    i32 1427386425, label %originalBB
    i32 -584178769, label %originalBBpart2
    i32 648461351, label %while.body
    i32 1470027129, label %if.then
    i32 170215652, label %if.end
    i32 -2059952598, label %for.cond
    i32 155525736, label %originalBB99
    i32 587260120, label %originalBBpart2101
    i32 1619099102, label %for.body
    i32 -1399152386, label %for.inc
    i32 857227253, label %originalBB103
    i32 418981153, label %originalBBpart2112
    i32 779457286, label %for.end
    i32 897366131, label %originalBB114
    i32 -1612606626, label %originalBBpart2116
    i32 2138627895, label %for.cond7
    i32 -1850779584, label %for.body11
    i32 -303320559, label %originalBB118
    i32 1948377298, label %originalBBpart2120
    i32 1891647656, label %for.inc15
    i32 1197174452, label %originalBB122
    i32 959756365, label %originalBBpart2127
    i32 -319468884, label %for.end17
    i32 -459754771, label %while.cond26
    i32 -469430751, label %while.body31
    i32 1422844634, label %if.then40
    i32 -788782971, label %originalBB129
    i32 1855715725, label %originalBBpart2152
    i32 316306030, label %if.end44
    i32 1619535140, label %if.then53
    i32 1393123823, label %originalBB154
    i32 -1550160264, label %originalBBpart2170
    i32 -1692780782, label %if.end56
    i32 465641924, label %if.then65
    i32 -1954216940, label %if.end69
    i32 1567453791, label %if.then78
    i32 -1734320147, label %if.end82
    i32 -1637248577, label %if.then91
    i32 -2131336829, label %if.end93
    i32 1470047066, label %while.end
    i32 -655087278, label %originalBB172
    i32 -627284378, label %originalBBpart2180
    i32 1341448990, label %while.end98
    i32 -2142498882, label %originalBB182
    i32 962395453, label %originalBBpart2184
    i32 -1171656626, label %originalBBalteredBB
    i32 -194688138, label %originalBB99alteredBB
    i32 -304478841, label %originalBB103alteredBB
    i32 -228214195, label %originalBB114alteredBB
    i32 272760788, label %originalBB118alteredBB
    i32 -1810609681, label %originalBB122alteredBB
    i32 1237070154, label %originalBB129alteredBB
    i32 861269624, label %originalBB154alteredBB
    i32 876461812, label %originalBB172alteredBB
    i32 -1432582041, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB154alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB182, %while.end98, %originalBBpart2180, %originalBB172, %while.end, %if.end93, %if.then91, %if.end82, %if.then78, %if.end69, %if.then65, %if.end56, %originalBBpart2170, %originalBB154, %if.then53, %if.end44, %originalBBpart2152, %originalBB129, %if.then40, %while.body31, %while.cond26, %for.end17, %originalBBpart2127, %originalBB122, %for.inc15, %originalBBpart2120, %originalBB118, %for.body11, %for.cond7, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB103, %for.inc, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %220, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %while.end98 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB172 ], [ %i.0, %while.end ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %if.end82 ], [ %i.0, %if.then78 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then53 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then40 ], [ %i.0, %while.body31 ], [ %i.0, %while.cond26 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %50, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB182alteredBB ], [ %i6.0, %originalBB172alteredBB ], [ %i6.0, %originalBB154alteredBB ], [ %i6.0, %originalBB129alteredBB ], [ %.neg41, %originalBB122alteredBB ], [ %i6.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i6.0, %originalBB103alteredBB ], [ %i6.0, %originalBB99alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %originalBB182 ], [ %i6.0, %while.end98 ], [ %i6.0, %originalBBpart2180 ], [ %i6.0, %originalBB172 ], [ %i6.0, %while.end ], [ %i6.0, %if.end93 ], [ %i6.0, %if.then91 ], [ %i6.0, %if.end82 ], [ %i6.0, %if.then78 ], [ %i6.0, %if.end69 ], [ %i6.0, %if.then65 ], [ %i6.0, %if.end56 ], [ %i6.0, %originalBBpart2170 ], [ %i6.0, %originalBB154 ], [ %i6.0, %if.then53 ], [ %i6.0, %if.end44 ], [ %i6.0, %originalBBpart2152 ], [ %i6.0, %originalBB129 ], [ %i6.0, %if.then40 ], [ %i6.0, %while.body31 ], [ %i6.0, %while.cond26 ], [ %i6.0, %for.end17 ], [ %i6.0, %originalBBpart2127 ], [ %107, %originalBB122 ], [ %i6.0, %for.inc15 ], [ %i6.0, %originalBBpart2120 ], [ %i6.0, %originalBB118 ], [ %i6.0, %for.body11 ], [ %i6.0, %for.cond7 ], [ %i6.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i6.0, %for.end ], [ %i6.0, %originalBBpart2112 ], [ %i6.0, %originalBB103 ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %originalBBpart2101 ], [ %i6.0, %originalBB99 ], [ %i6.0, %for.cond ], [ %i6.0, %if.end ], [ %i6.0, %if.then ], [ %i6.0, %while.body ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %while.cond ]
  %tianjigood.0.be = phi i16 [ %tianjigood.0, %loopEntry ], [ %tianjigood.0, %originalBB182alteredBB ], [ %tianjigood.0, %originalBB172alteredBB ], [ %tianjigood.0, %originalBB154alteredBB ], [ %tianjigood.0, %originalBB129alteredBB ], [ %tianjigood.0, %originalBB122alteredBB ], [ %tianjigood.0, %originalBB118alteredBB ], [ %tianjigood.0, %originalBB114alteredBB ], [ %tianjigood.0, %originalBB103alteredBB ], [ %tianjigood.0, %originalBB99alteredBB ], [ %tianjigood.0, %originalBBalteredBB ], [ %tianjigood.0, %originalBB182 ], [ %tianjigood.0, %while.end98 ], [ %tianjigood.0, %originalBBpart2180 ], [ %tianjigood.0, %originalBB172 ], [ %tianjigood.0, %while.end ], [ %tianjigood.0, %if.end93 ], [ %tianjigood.0, %if.then91 ], [ %tianjigood.0, %if.end82 ], [ %tianjigood.0, %if.then78 ], [ %tianjigood.0, %if.end69 ], [ %172, %if.then65 ], [ %tianjigood.0, %if.end56 ], [ %tianjigood.0, %originalBBpart2170 ], [ %tianjigood.0, %originalBB154 ], [ %tianjigood.0, %if.then53 ], [ %tianjigood.0, %if.end44 ], [ %tianjigood.0, %originalBBpart2152 ], [ %tianjigood.0, %originalBB129 ], [ %tianjigood.0, %if.then40 ], [ %tianjigood.0, %while.body31 ], [ %tianjigood.0, %while.cond26 ], [ %120, %for.end17 ], [ %tianjigood.0, %originalBBpart2127 ], [ %tianjigood.0, %originalBB122 ], [ %tianjigood.0, %for.inc15 ], [ %tianjigood.0, %originalBBpart2120 ], [ %tianjigood.0, %originalBB118 ], [ %tianjigood.0, %for.body11 ], [ %tianjigood.0, %for.cond7 ], [ %tianjigood.0, %originalBBpart2116 ], [ %tianjigood.0, %originalBB114 ], [ %tianjigood.0, %for.end ], [ %tianjigood.0, %originalBBpart2112 ], [ %tianjigood.0, %originalBB103 ], [ %tianjigood.0, %for.inc ], [ %tianjigood.0, %for.body ], [ %tianjigood.0, %originalBBpart2101 ], [ %tianjigood.0, %originalBB99 ], [ %tianjigood.0, %for.cond ], [ %tianjigood.0, %if.end ], [ %tianjigood.0, %if.then ], [ %tianjigood.0, %while.body ], [ %tianjigood.0, %originalBBpart2 ], [ %tianjigood.0, %originalBB ], [ %tianjigood.0, %while.cond ]
  %qiwanggood.0.be = phi i16 [ %qiwanggood.0, %loopEntry ], [ %qiwanggood.0, %originalBB182alteredBB ], [ %qiwanggood.0, %originalBB172alteredBB ], [ %224, %originalBB154alteredBB ], [ %qiwanggood.0, %originalBB129alteredBB ], [ %qiwanggood.0, %originalBB122alteredBB ], [ %qiwanggood.0, %originalBB118alteredBB ], [ %qiwanggood.0, %originalBB114alteredBB ], [ %qiwanggood.0, %originalBB103alteredBB ], [ %qiwanggood.0, %originalBB99alteredBB ], [ %qiwanggood.0, %originalBBalteredBB ], [ %qiwanggood.0, %originalBB182 ], [ %qiwanggood.0, %while.end98 ], [ %qiwanggood.0, %originalBBpart2180 ], [ %qiwanggood.0, %originalBB172 ], [ %qiwanggood.0, %while.end ], [ %183, %if.end93 ], [ %qiwanggood.0, %if.then91 ], [ %qiwanggood.0, %if.end82 ], [ %178, %if.then78 ], [ %qiwanggood.0, %if.end69 ], [ %173, %if.then65 ], [ %qiwanggood.0, %if.end56 ], [ %qiwanggood.0, %originalBBpart2170 ], [ %158, %originalBB154 ], [ %qiwanggood.0, %if.then53 ], [ %qiwanggood.0, %if.end44 ], [ %qiwanggood.0, %originalBBpart2152 ], [ %qiwanggood.0, %originalBB129 ], [ %qiwanggood.0, %if.then40 ], [ %qiwanggood.0, %while.body31 ], [ %qiwanggood.0, %while.cond26 ], [ %120, %for.end17 ], [ %qiwanggood.0, %originalBBpart2127 ], [ %qiwanggood.0, %originalBB122 ], [ %qiwanggood.0, %for.inc15 ], [ %qiwanggood.0, %originalBBpart2120 ], [ %qiwanggood.0, %originalBB118 ], [ %qiwanggood.0, %for.body11 ], [ %qiwanggood.0, %for.cond7 ], [ %qiwanggood.0, %originalBBpart2116 ], [ %qiwanggood.0, %originalBB114 ], [ %qiwanggood.0, %for.end ], [ %qiwanggood.0, %originalBBpart2112 ], [ %qiwanggood.0, %originalBB103 ], [ %qiwanggood.0, %for.inc ], [ %qiwanggood.0, %for.body ], [ %qiwanggood.0, %originalBBpart2101 ], [ %qiwanggood.0, %originalBB99 ], [ %qiwanggood.0, %for.cond ], [ %qiwanggood.0, %if.end ], [ %qiwanggood.0, %if.then ], [ %qiwanggood.0, %while.body ], [ %qiwanggood.0, %originalBBpart2 ], [ %qiwanggood.0, %originalBB ], [ %qiwanggood.0, %while.cond ]
  %tianjibad.0.be = phi i16 [ %tianjibad.0, %loopEntry ], [ %tianjibad.0, %originalBB182alteredBB ], [ %tianjibad.0, %originalBB172alteredBB ], [ %.neg40, %originalBB154alteredBB ], [ %222, %originalBB129alteredBB ], [ %tianjibad.0, %originalBB122alteredBB ], [ %tianjibad.0, %originalBB118alteredBB ], [ %tianjibad.0, %originalBB114alteredBB ], [ %tianjibad.0, %originalBB103alteredBB ], [ %tianjibad.0, %originalBB99alteredBB ], [ %tianjibad.0, %originalBBalteredBB ], [ %tianjibad.0, %originalBB182 ], [ %tianjibad.0, %while.end98 ], [ %tianjibad.0, %originalBBpart2180 ], [ %tianjibad.0, %originalBB172 ], [ %tianjibad.0, %while.end ], [ %182, %if.end93 ], [ %tianjibad.0, %if.then91 ], [ %tianjibad.0, %if.end82 ], [ %.neg43, %if.then78 ], [ %tianjibad.0, %if.end69 ], [ %tianjibad.0, %if.then65 ], [ %tianjibad.0, %if.end56 ], [ %tianjibad.0, %originalBBpart2170 ], [ %.neg44, %originalBB154 ], [ %tianjibad.0, %if.then53 ], [ %tianjibad.0, %if.end44 ], [ %tianjibad.0, %originalBBpart2152 ], [ %134, %originalBB129 ], [ %tianjibad.0, %if.then40 ], [ %tianjibad.0, %while.body31 ], [ %tianjibad.0, %while.cond26 ], [ 0, %for.end17 ], [ %tianjibad.0, %originalBBpart2127 ], [ %tianjibad.0, %originalBB122 ], [ %tianjibad.0, %for.inc15 ], [ %tianjibad.0, %originalBBpart2120 ], [ %tianjibad.0, %originalBB118 ], [ %tianjibad.0, %for.body11 ], [ %tianjibad.0, %for.cond7 ], [ %tianjibad.0, %originalBBpart2116 ], [ %tianjibad.0, %originalBB114 ], [ %tianjibad.0, %for.end ], [ %tianjibad.0, %originalBBpart2112 ], [ %tianjibad.0, %originalBB103 ], [ %tianjibad.0, %for.inc ], [ %tianjibad.0, %for.body ], [ %tianjibad.0, %originalBBpart2101 ], [ %tianjibad.0, %originalBB99 ], [ %tianjibad.0, %for.cond ], [ %tianjibad.0, %if.end ], [ %tianjibad.0, %if.then ], [ %tianjibad.0, %while.body ], [ %tianjibad.0, %originalBBpart2 ], [ %tianjibad.0, %originalBB ], [ %tianjibad.0, %while.cond ]
  %qiwangbad.0.be = phi i16 [ %qiwangbad.0, %loopEntry ], [ %qiwangbad.0, %originalBB182alteredBB ], [ %qiwangbad.0, %originalBB172alteredBB ], [ %qiwangbad.0, %originalBB154alteredBB ], [ %223, %originalBB129alteredBB ], [ %qiwangbad.0, %originalBB122alteredBB ], [ %qiwangbad.0, %originalBB118alteredBB ], [ %qiwangbad.0, %originalBB114alteredBB ], [ %qiwangbad.0, %originalBB103alteredBB ], [ %qiwangbad.0, %originalBB99alteredBB ], [ %qiwangbad.0, %originalBBalteredBB ], [ %qiwangbad.0, %originalBB182 ], [ %qiwangbad.0, %while.end98 ], [ %qiwangbad.0, %originalBBpart2180 ], [ %qiwangbad.0, %originalBB172 ], [ %qiwangbad.0, %while.end ], [ %qiwangbad.0, %if.end93 ], [ %qiwangbad.0, %if.then91 ], [ %qiwangbad.0, %if.end82 ], [ %qiwangbad.0, %if.then78 ], [ %qiwangbad.0, %if.end69 ], [ %qiwangbad.0, %if.then65 ], [ %qiwangbad.0, %if.end56 ], [ %qiwangbad.0, %originalBBpart2170 ], [ %qiwangbad.0, %originalBB154 ], [ %qiwangbad.0, %if.then53 ], [ %qiwangbad.0, %if.end44 ], [ %qiwangbad.0, %originalBBpart2152 ], [ %135, %originalBB129 ], [ %qiwangbad.0, %if.then40 ], [ %qiwangbad.0, %while.body31 ], [ %qiwangbad.0, %while.cond26 ], [ 0, %for.end17 ], [ %qiwangbad.0, %originalBBpart2127 ], [ %qiwangbad.0, %originalBB122 ], [ %qiwangbad.0, %for.inc15 ], [ %qiwangbad.0, %originalBBpart2120 ], [ %qiwangbad.0, %originalBB118 ], [ %qiwangbad.0, %for.body11 ], [ %qiwangbad.0, %for.cond7 ], [ %qiwangbad.0, %originalBBpart2116 ], [ %qiwangbad.0, %originalBB114 ], [ %qiwangbad.0, %for.end ], [ %qiwangbad.0, %originalBBpart2112 ], [ %qiwangbad.0, %originalBB103 ], [ %qiwangbad.0, %for.inc ], [ %qiwangbad.0, %for.body ], [ %qiwangbad.0, %originalBBpart2101 ], [ %qiwangbad.0, %originalBB99 ], [ %qiwangbad.0, %for.cond ], [ %qiwangbad.0, %if.end ], [ %qiwangbad.0, %if.then ], [ %qiwangbad.0, %while.body ], [ %qiwangbad.0, %originalBBpart2 ], [ %qiwangbad.0, %originalBB ], [ %qiwangbad.0, %while.cond ]
  %cnt.0.be = phi i16 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB182alteredBB ], [ %cnt.0, %originalBB172alteredBB ], [ %.neg, %originalBB154alteredBB ], [ %221, %originalBB129alteredBB ], [ %cnt.0, %originalBB122alteredBB ], [ %cnt.0, %originalBB118alteredBB ], [ %cnt.0, %originalBB114alteredBB ], [ %cnt.0, %originalBB103alteredBB ], [ %cnt.0, %originalBB99alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB182 ], [ %cnt.0, %while.end98 ], [ %cnt.0, %originalBBpart2180 ], [ %cnt.0, %originalBB172 ], [ %cnt.0, %while.end ], [ %cnt.0, %if.end93 ], [ %.neg42, %if.then91 ], [ %cnt.0, %if.end82 ], [ %177, %if.then78 ], [ %cnt.0, %if.end69 ], [ %171, %if.then65 ], [ %cnt.0, %if.end56 ], [ %cnt.0, %originalBBpart2170 ], [ %157, %originalBB154 ], [ %cnt.0, %if.then53 ], [ %cnt.0, %if.end44 ], [ %cnt.0, %originalBBpart2152 ], [ %.neg45, %originalBB129 ], [ %cnt.0, %if.then40 ], [ %cnt.0, %while.body31 ], [ %cnt.0, %while.cond26 ], [ 0, %for.end17 ], [ %cnt.0, %originalBBpart2127 ], [ %cnt.0, %originalBB122 ], [ %cnt.0, %for.inc15 ], [ %cnt.0, %originalBBpart2120 ], [ %cnt.0, %originalBB118 ], [ %cnt.0, %for.body11 ], [ %cnt.0, %for.cond7 ], [ %cnt.0, %originalBBpart2116 ], [ %cnt.0, %originalBB114 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart2112 ], [ %cnt.0, %originalBB103 ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart2101 ], [ %cnt.0, %originalBB99 ], [ %cnt.0, %for.cond ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %while.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2142498882, %originalBB182alteredBB ], [ -655087278, %originalBB172alteredBB ], [ 1393123823, %originalBB154alteredBB ], [ -788782971, %originalBB129alteredBB ], [ 1197174452, %originalBB122alteredBB ], [ -303320559, %originalBB118alteredBB ], [ 897366131, %originalBB114alteredBB ], [ 857227253, %originalBB103alteredBB ], [ 155525736, %originalBB99alteredBB ], [ 1427386425, %originalBBalteredBB ], [ %219, %originalBB182 ], [ %210, %while.end98 ], [ 1232908942, %originalBBpart2180 ], [ %201, %originalBB172 ], [ %192, %while.end ], [ -459754771, %if.end93 ], [ -2131336829, %if.then91 ], [ %181, %if.end82 ], [ -459754771, %if.then78 ], [ %176, %if.end69 ], [ -459754771, %if.then65 ], [ %170, %if.end56 ], [ -459754771, %originalBBpart2170 ], [ %167, %originalBB154 ], [ %156, %if.then53 ], [ %147, %if.end44 ], [ -459754771, %originalBBpart2152 ], [ %144, %originalBB129 ], [ %133, %if.then40 ], [ %124, %while.body31 ], [ %121, %while.cond26 ], [ -459754771, %for.end17 ], [ 2138627895, %originalBBpart2127 ], [ %116, %originalBB122 ], [ %106, %for.inc15 ], [ 1891647656, %originalBBpart2120 ], [ %97, %originalBB118 ], [ %88, %for.body11 ], [ %79, %for.cond7 ], [ 2138627895, %originalBBpart2116 ], [ %77, %originalBB114 ], [ %68, %for.end ], [ -2059952598, %originalBBpart2112 ], [ %59, %originalBB103 ], [ %49, %for.inc ], [ -1399152386, %for.body ], [ %40, %originalBBpart2101 ], [ %39, %originalBB99 ], [ %29, %for.cond ], [ -2059952598, %if.end ], [ 1341448990, %if.then ], [ %20, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1427386425, i32 -1171656626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull @n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -584178769, i32 -1171656626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 648461351, i32 1341448990
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i16, i16* @n, align 2
  %cmp = icmp eq i16 %19, 0
  %20 = select i1 %cmp, i32 1470027129, i32 170215652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 155525736, i32 -194688138
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %30 = load i16, i16* @n, align 2
  %conv2 = sext i16 %30 to i32
  %cmp3 = icmp slt i32 %i.0, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 587260120, i32 -194688138
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1619099102, i32 779457286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %idxprom
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 857227253, i32 -304478841
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 418981153, i32 -304478841
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 897366131, i32 -228214195
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1612606626, i32 -228214195
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %78 = load i16, i16* @n, align 2
  %conv8 = sext i16 %78 to i32
  %cmp9 = icmp slt i32 %i6.0, %conv8
  %79 = select i1 %cmp9, i32 -1850779584, i32 -319468884
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -303320559, i32 272760788
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i6.0 to i64
  %arrayidx13 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idxprom12
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %arrayidx13)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1948377298, i32 272760788
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1197174452, i32 -1810609681
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %107 = add i32 %i6.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 959756365, i32 -1810609681
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %117 = load i16, i16* @n, align 2
  %idx.ext = sext i16 %117 to i64
  %add.ptr = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %idx.ext
  %call19 = tail call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i64 0, i64 0), i16* nonnull %add.ptr) #3
  %118 = load i16, i16* @n, align 2
  %idx.ext21 = sext i16 %118 to i64
  %add.ptr22 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idx.ext21
  %call23 = tail call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 0), i16* nonnull %add.ptr22) #3
  %119 = load i16, i16* @n, align 2
  %120 = add i16 %119, -1
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %cmp29.not = icmp slt i16 %tianjigood.0, %tianjibad.0
  %121 = select i1 %cmp29.not, i32 1470047066, i32 -469430751
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %idxprom32 = sext i16 %tianjibad.0 to i64
  %arrayidx33 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %idxprom32
  %122 = load i16, i16* %arrayidx33, align 2
  %idxprom35 = sext i16 %qiwangbad.0 to i64
  %arrayidx36 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idxprom35
  %123 = load i16, i16* %arrayidx36, align 2
  %cmp38 = icmp sgt i16 %122, %123
  %124 = select i1 %cmp38, i32 1422844634, i32 316306030
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -788782971, i32 1237070154
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg45 = add i16 %cnt.0, 1
  %134 = add i16 %tianjibad.0, 1
  %135 = add i16 %qiwangbad.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1855715725, i32 1237070154
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i16 %tianjibad.0 to i64
  %arrayidx46 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %idxprom45
  %145 = load i16, i16* %arrayidx46, align 2
  %idxprom48 = sext i16 %qiwangbad.0 to i64
  %arrayidx49 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idxprom48
  %146 = load i16, i16* %arrayidx49, align 2
  %cmp51 = icmp slt i16 %145, %146
  %147 = select i1 %cmp51, i32 1619535140, i32 -1692780782
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1393123823, i32 861269624
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %157 = add i16 %cnt.0, -1
  %.neg44 = add i16 %tianjibad.0, 1
  %158 = add i16 %qiwanggood.0, -1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1550160264, i32 861269624
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i16 %tianjigood.0 to i64
  %arrayidx58 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %idxprom57
  %168 = load i16, i16* %arrayidx58, align 2
  %idxprom60 = sext i16 %qiwanggood.0 to i64
  %arrayidx61 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idxprom60
  %169 = load i16, i16* %arrayidx61, align 2
  %cmp63 = icmp sgt i16 %168, %169
  %170 = select i1 %cmp63, i32 465641924, i32 -1954216940
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %171 = add i16 %cnt.0, 1
  %172 = add i16 %tianjigood.0, -1
  %173 = add i16 %qiwanggood.0, -1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i16 %tianjigood.0 to i64
  %arrayidx71 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %idxprom70
  %174 = load i16, i16* %arrayidx71, align 2
  %idxprom73 = sext i16 %qiwanggood.0 to i64
  %arrayidx74 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idxprom73
  %175 = load i16, i16* %arrayidx74, align 2
  %cmp76 = icmp slt i16 %174, %175
  %176 = select i1 %cmp76, i32 1567453791, i32 -1734320147
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %177 = add i16 %cnt.0, -1
  %.neg43 = add i16 %tianjibad.0, 1
  %178 = add i16 %qiwanggood.0, -1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i16 %tianjibad.0 to i64
  %arrayidx84 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %idxprom83
  %179 = load i16, i16* %arrayidx84, align 2
  %idxprom86 = sext i16 %qiwanggood.0 to i64
  %arrayidx87 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idxprom86
  %180 = load i16, i16* %arrayidx87, align 2
  %cmp89 = icmp slt i16 %179, %180
  %181 = select i1 %cmp89, i32 -1637248577, i32 -2131336829
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %.neg42 = add i16 %cnt.0, -1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %182 = add i16 %tianjibad.0, 1
  %183 = add i16 %qiwanggood.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -655087278, i32 876461812
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %conv96 = sext i16 %cnt.0 to i32
  %mul = mul nsw i32 %conv96, 200
  %call97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -627284378, i32 876461812
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end98:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2142498882, i32 -1432582041
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 962395453, i32 -1432582041
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull @n)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i6.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %i6.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %221 = add i16 %cnt.0, 1
  %222 = add i16 %tianjibad.0, 1
  %223 = add i16 %qiwangbad.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i16 %cnt.0, -1
  %.neg40 = add i16 %tianjibad.0, 1
  %224 = add i16 %qiwanggood.0, -1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %conv96alteredBB = sext i16 %cnt.0 to i32
  %mulalteredBB = mul nsw i32 %conv96alteredBB, 200
  %call97alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
