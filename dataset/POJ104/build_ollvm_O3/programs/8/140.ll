; ModuleID = 'build_ollvm/programs/8/140.ll'
source_filename = "source-C-CXX/8/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ID = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %ido = alloca [100 x %struct.ID], align 16
  %idy = alloca [100 x %struct.ID], align 16
  %id = alloca [100 x %struct.ID], align 16
  %e = alloca %struct.ID, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.ID, %struct.ID* %e, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1885175950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1885175950, label %for.cond
    i32 591863802, label %for.body
    i32 777658981, label %originalBB
    i32 -1306003807, label %originalBBpart2
    i32 -613434559, label %if.then
    i32 366095918, label %if.else
    i32 889980959, label %if.end
    i32 2125346294, label %for.inc
    i32 -1420319037, label %originalBB93
    i32 672533055, label %originalBBpart296
    i32 1318331622, label %for.end
    i32 -1495610638, label %for.cond40
    i32 -1755252352, label %for.body42
    i32 897645870, label %originalBB98
    i32 -1734576001, label %originalBBpart2100
    i32 1813098481, label %for.cond43
    i32 1062002989, label %for.body45
    i32 2020926062, label %originalBB102
    i32 1197000154, label %originalBBpart2107
    i32 1112225680, label %if.then53
    i32 -179676642, label %originalBB109
    i32 -1631624095, label %originalBBpart2127
    i32 882201233, label %if.end64
    i32 -1322647779, label %originalBB129
    i32 -1605161260, label %originalBBpart2131
    i32 -394372161, label %for.inc65
    i32 1676530796, label %originalBB133
    i32 217073996, label %originalBBpart2138
    i32 -970947017, label %for.end67
    i32 1571563287, label %for.inc68
    i32 611667598, label %originalBB140
    i32 995877567, label %originalBBpart2149
    i32 -212065181, label %for.end70
    i32 -1804354053, label %for.cond71
    i32 -1688349274, label %originalBB151
    i32 1926172425, label %originalBBpart2153
    i32 -2129156558, label %for.body73
    i32 -115170351, label %originalBB155
    i32 -1714751626, label %originalBBpart2157
    i32 -1529335748, label %for.inc79
    i32 -1252386522, label %originalBB159
    i32 -849661749, label %originalBBpart2162
    i32 -1125723384, label %for.end81
    i32 -174512419, label %for.cond82
    i32 -1222627215, label %originalBB164
    i32 1875241636, label %originalBBpart2166
    i32 1278435897, label %for.body84
    i32 -405507117, label %originalBB168
    i32 -1230661368, label %originalBBpart2170
    i32 1667231238, label %for.inc90
    i32 1957608246, label %for.end92
    i32 -1944600788, label %originalBB172
    i32 -1446215178, label %originalBBpart2174
    i32 -20802875, label %originalBBalteredBB
    i32 -385209542, label %originalBB93alteredBB
    i32 -1055380241, label %originalBB98alteredBB
    i32 248511256, label %originalBB102alteredBB
    i32 768091745, label %originalBB109alteredBB
    i32 1020667739, label %originalBB129alteredBB
    i32 598283610, label %originalBB133alteredBB
    i32 -92084545, label %originalBB140alteredBB
    i32 136390233, label %originalBB151alteredBB
    i32 -1218469254, label %originalBB155alteredBB
    i32 594958154, label %originalBB159alteredBB
    i32 1002103895, label %originalBB164alteredBB
    i32 1142778439, label %originalBB168alteredBB
    i32 1564140748, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB172, %for.end92, %for.inc90, %originalBBpart2170, %originalBB168, %for.body84, %originalBBpart2166, %originalBB164, %for.cond82, %for.end81, %originalBBpart2162, %originalBB159, %for.inc79, %originalBBpart2157, %originalBB155, %for.body73, %originalBBpart2153, %originalBB151, %for.cond71, %for.end70, %originalBBpart2149, %originalBB140, %for.inc68, %for.end67, %originalBBpart2138, %originalBB133, %for.inc65, %originalBBpart2131, %originalBB129, %if.end64, %originalBBpart2127, %originalBB109, %if.then53, %originalBBpart2107, %originalBB102, %for.body45, %for.cond43, %originalBBpart2100, %originalBB98, %for.body42, %for.cond40, %for.end, %originalBBpart296, %originalBB93, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %278, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %275, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2138 ], [ %135, %originalBB133 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %34, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB172 ], [ %a.0, %for.end92 ], [ %a.0, %for.inc90 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %for.body84 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %for.cond82 ], [ %a.0, %for.end81 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB159 ], [ %a.0, %for.inc79 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %for.body73 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %for.cond71 ], [ %a.0, %for.end70 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB140 ], [ %a.0, %for.inc68 ], [ %a.0, %for.end67 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB133 ], [ %a.0, %for.inc65 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.end64 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB109 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB102 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond40 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB93 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %.neg58, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB172 ], [ %b.0, %for.end92 ], [ %b.0, %for.inc90 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %for.body84 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %for.cond82 ], [ %b.0, %for.end81 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB159 ], [ %b.0, %for.inc79 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %for.body73 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %for.cond71 ], [ %b.0, %for.end70 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB140 ], [ %b.0, %for.inc68 ], [ %b.0, %for.end67 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB133 ], [ %b.0, %for.inc65 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB109 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB102 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.body42 ], [ %b.0, %for.cond40 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB93 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %.neg57, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB172 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2162 ], [ %209, %originalBB159 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond71 ], [ 0, %for.end70 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB172 ], [ %l.0, %for.end92 ], [ %256, %for.inc90 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %for.body84 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.cond82 ], [ 0, %for.end81 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB159 ], [ %l.0, %for.inc79 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %for.body73 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.cond71 ], [ %l.0, %for.end70 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB140 ], [ %l.0, %for.inc68 ], [ %l.0, %for.end67 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB133 ], [ %l.0, %for.inc65 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %if.end64 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB109 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB102 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond43 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB93 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %.neg51, %originalBB140alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB172 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2149 ], [ %.neg55, %originalBB140 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ 1, %for.end ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1944600788, %originalBB172alteredBB ], [ -405507117, %originalBB168alteredBB ], [ -1222627215, %originalBB164alteredBB ], [ -1252386522, %originalBB159alteredBB ], [ -115170351, %originalBB155alteredBB ], [ -1688349274, %originalBB151alteredBB ], [ 611667598, %originalBB140alteredBB ], [ 1676530796, %originalBB133alteredBB ], [ -1322647779, %originalBB129alteredBB ], [ -179676642, %originalBB109alteredBB ], [ 2020926062, %originalBB102alteredBB ], [ 897645870, %originalBB98alteredBB ], [ -1420319037, %originalBB93alteredBB ], [ 777658981, %originalBBalteredBB ], [ %274, %originalBB172 ], [ %265, %for.end92 ], [ -174512419, %for.inc90 ], [ 1667231238, %originalBBpart2170 ], [ %255, %originalBB168 ], [ %246, %for.body84 ], [ %237, %originalBBpart2166 ], [ %236, %originalBB164 ], [ %227, %for.cond82 ], [ -174512419, %for.end81 ], [ -1804354053, %originalBBpart2162 ], [ %218, %originalBB159 ], [ %208, %for.inc79 ], [ -1529335748, %originalBBpart2157 ], [ %199, %originalBB155 ], [ %190, %for.body73 ], [ %181, %originalBBpart2153 ], [ %180, %originalBB151 ], [ %171, %for.cond71 ], [ -1804354053, %for.end70 ], [ -1495610638, %originalBBpart2149 ], [ %162, %originalBB140 ], [ %153, %for.inc68 ], [ 1571563287, %for.end67 ], [ 1813098481, %originalBBpart2138 ], [ %144, %originalBB133 ], [ %134, %for.inc65 ], [ -394372161, %originalBBpart2131 ], [ %125, %originalBB129 ], [ %116, %if.end64 ], [ 882201233, %originalBBpart2127 ], [ %107, %originalBB109 ], [ %95, %if.then53 ], [ %86, %originalBBpart2107 ], [ %85, %originalBB102 ], [ %73, %for.body45 ], [ %64, %for.cond43 ], [ 1813098481, %originalBBpart2100 ], [ %62, %originalBB98 ], [ %53, %for.body42 ], [ %44, %for.cond40 ], [ -1495610638, %for.end ], [ 1885175950, %originalBBpart296 ], [ %43, %originalBB93 ], [ %33, %for.inc ], [ 2125346294, %if.end ], [ 889980959, %if.else ], [ 889980959, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 591863802, i32 1318331622
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 777658981, i32 -20802875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom, i32 0, i64 0
  %old = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %old)
  %12 = load i32, i32* %old, align 4
  %cmp7 = icmp sgt i32 %12, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1306003807, i32 -20802875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -613434559, i32 366095918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %a.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom8, i32 0, i64 0
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom12, i32 0, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arraydecay15) #5
  %old19 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom12, i32 1
  %23 = load i32, i32* %old19, align 4
  %old22 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom8, i32 1
  store i32 %23, i32* %old22, align 4
  %.neg58 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %b.0 to i64
  %arraydecay26 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %idy, i64 0, i64 %idxprom23, i32 0, i64 0
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom27, i32 0, i64 0
  %call31 = call i8* @strcpy(i8* noundef nonnull %arraydecay26, i8* noundef nonnull %arraydecay30) #5
  %old34 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxprom27, i32 1
  %24 = load i32, i32* %old34, align 4
  %old37 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %idy, i64 0, i64 %idxprom23, i32 1
  store i32 %24, i32* %old37, align 4
  %.neg57 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1420319037, i32 -385209542
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 672533055, i32 -385209542
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp slt i32 %a.0, %k.0
  %44 = select i1 %cmp41.not, i32 -212065181, i32 -1755252352
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 897645870, i32 -1055380241
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1734576001, i32 -1055380241
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %63 = sub i32 %a.0, %k.0
  %cmp44 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp44, i32 1062002989, i32 -970947017
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2020926062, i32 248511256
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %old48 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom46, i32 1
  %74 = load i32, i32* %old48, align 4
  %75 = add i32 %i.0, 1
  %idxprom49 = sext i32 %75 to i64
  %old51 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom49, i32 1
  %76 = load i32, i32* %old51, align 4
  %cmp52 = icmp slt i32 %74, %76
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1197000154, i32 248511256
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %86 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1112225680, i32 882201233
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -179676642, i32 768091745
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %idxprom55 = sext i32 %96 to i64
  %97 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom55, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %0, i8* noundef nonnull align 8 dereferenceable(104) %97, i64 104, i1 false)
  %idxprom60 = sext i32 %i.0 to i64
  %98 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom60, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %97, i8* noundef nonnull align 8 dereferenceable(104) %98, i64 104, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %98, i8* noundef nonnull align 4 dereferenceable(104) %0, i64 104, i1 false)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1631624095, i32 768091745
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1322647779, i32 1020667739
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1605161260, i32 1020667739
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1676530796, i32 598283610
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 217073996, i32 598283610
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 611667598, i32 -92084545
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg55 = add i32 %k.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 995877567, i32 -92084545
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1688349274, i32 136390233
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, %a.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1926172425, i32 136390233
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %181 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2129156558, i32 -1125723384
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -115170351, i32 -1218469254
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arraydecay77 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom74, i32 0, i64 0
  %puts54 = call i32 @puts(i8* nonnull %arraydecay77)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1714751626, i32 -1218469254
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1252386522, i32 594958154
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -849661749, i32 594958154
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1222627215, i32 1002103895
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp83 = icmp slt i32 %l.0, %b.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1875241636, i32 1002103895
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %237 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1278435897, i32 1957608246
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -405507117, i32 1142778439
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %l.0 to i64
  %arraydecay88 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %idy, i64 0, i64 %idxprom85, i32 0, i64 0
  %puts53 = call i32 @puts(i8* nonnull %arraydecay88)
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1230661368, i32 1142778439
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %256 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1944600788, i32 1564140748
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1446215178, i32 1564140748
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %oldalteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %id, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %oldalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %idxprom55alteredBB = sext i32 %.neg52 to i64
  %276 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom55alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %0, i8* noundef nonnull align 8 dereferenceable(104) %276, i64 104, i1 false)
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %277 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom60alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %276, i8* noundef nonnull align 8 dereferenceable(104) %277, i64 104, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %277, i8* noundef nonnull align 4 dereferenceable(104) %0, i64 104, i1 false)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %arraydecay77alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %ido, i64 0, i64 %idxprom74alteredBB, i32 0, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay77alteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %l.0 to i64
  %arraydecay88alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %idy, i64 0, i64 %idxprom85alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay88alteredBB)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
