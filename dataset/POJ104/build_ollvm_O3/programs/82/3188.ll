; ModuleID = 'build_ollvm/programs/82/3188.ll'
source_filename = "source-C-CXX/82/3188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %gpa.0 = phi double [ 0.000000e+00, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1417663630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1417663630, label %for.cond
    i32 -1467474003, label %for.body
    i32 229831175, label %for.inc
    i32 -541237459, label %for.end
    i32 185930961, label %for.cond4
    i32 32878780, label %for.body6
    i32 -561770695, label %land.lhs.true
    i32 -1500100090, label %if.then
    i32 1126725451, label %if.else
    i32 1271218783, label %land.lhs.true23
    i32 -577061405, label %if.then28
    i32 1826886741, label %if.else34
    i32 -597201069, label %land.lhs.true39
    i32 1900146430, label %if.then44
    i32 70545724, label %if.else50
    i32 -1128695954, label %originalBB
    i32 -1559485991, label %originalBBpart2
    i32 -1382192875, label %land.lhs.true55
    i32 -752658893, label %if.then60
    i32 307623162, label %originalBB161
    i32 -15224519, label %originalBBpart2179
    i32 -1928074230, label %if.else66
    i32 -784806079, label %land.lhs.true71
    i32 1329912061, label %if.then76
    i32 2031454881, label %originalBB181
    i32 -512606322, label %originalBBpart2187
    i32 48042832, label %if.else82
    i32 -1533209540, label %land.lhs.true87
    i32 1427687160, label %originalBB189
    i32 -1490805218, label %originalBBpart2191
    i32 -1876642156, label %if.then92
    i32 1583815004, label %originalBB193
    i32 1879578275, label %originalBBpart2203
    i32 1967734628, label %if.else98
    i32 1095998986, label %originalBB205
    i32 -1733788641, label %originalBBpart2207
    i32 -1339944527, label %land.lhs.true103
    i32 1280100350, label %originalBB209
    i32 -25457180, label %originalBBpart2211
    i32 -139498809, label %if.then108
    i32 255671787, label %if.else114
    i32 -1548834185, label %land.lhs.true119
    i32 -530340537, label %if.then124
    i32 1952824230, label %if.else130
    i32 -1064972410, label %originalBB213
    i32 1105783195, label %originalBBpart2215
    i32 -1656935141, label %land.lhs.true135
    i32 2123296090, label %originalBB217
    i32 -728876582, label %originalBBpart2219
    i32 -208325773, label %if.then140
    i32 947445476, label %if.else146
    i32 224537223, label %if.end
    i32 -1769522334, label %if.end148
    i32 269674910, label %if.end149
    i32 -1326318753, label %originalBB221
    i32 -1772985742, label %originalBBpart2223
    i32 -1304213398, label %if.end150
    i32 1302686838, label %if.end151
    i32 -1275977963, label %if.end152
    i32 1481906758, label %originalBB225
    i32 207173336, label %originalBBpart2227
    i32 -652921998, label %if.end153
    i32 -2101693296, label %if.end154
    i32 1455746793, label %if.end155
    i32 -1928843913, label %for.inc156
    i32 -930827786, label %for.end158
    i32 1093497214, label %originalBB229
    i32 -355161224, label %originalBBpart2233
    i32 1509414476, label %originalBBalteredBB
    i32 867747018, label %originalBB161alteredBB
    i32 216711137, label %originalBB181alteredBB
    i32 1748490970, label %originalBB189alteredBB
    i32 -1198563944, label %originalBB193alteredBB
    i32 -1646475182, label %originalBB205alteredBB
    i32 31197727, label %originalBB209alteredBB
    i32 685776865, label %originalBB213alteredBB
    i32 -1473852375, label %originalBB217alteredBB
    i32 -220851608, label %originalBB221alteredBB
    i32 -1687713970, label %originalBB225alteredBB
    i32 -1644385595, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBB229, %for.end158, %for.inc156, %if.end155, %if.end154, %if.end153, %originalBBpart2227, %originalBB225, %if.end152, %if.end151, %if.end150, %originalBBpart2223, %originalBB221, %if.end149, %if.end148, %if.end, %if.else146, %if.then140, %originalBBpart2219, %originalBB217, %land.lhs.true135, %originalBBpart2215, %originalBB213, %if.else130, %if.then124, %land.lhs.true119, %if.else114, %if.then108, %originalBBpart2211, %originalBB209, %land.lhs.true103, %originalBBpart2207, %originalBB205, %if.else98, %originalBBpart2203, %originalBB193, %if.then92, %originalBBpart2191, %originalBB189, %land.lhs.true87, %if.else82, %originalBBpart2187, %originalBB181, %if.then76, %land.lhs.true71, %if.else66, %originalBBpart2179, %originalBB161, %if.then60, %land.lhs.true55, %originalBBpart2, %originalBB, %if.else50, %if.then44, %land.lhs.true39, %if.else34, %if.then28, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB229 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %if.end155 ], [ %i.0, %if.end154 ], [ %i.0, %if.end153 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end152 ], [ %i.0, %if.end151 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end149 ], [ %i.0, %if.end148 ], [ %i.0, %if.end ], [ %i.0, %if.else146 ], [ %i.0, %if.then140 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true135 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.else130 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %if.else114 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.else98 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else50 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else34 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB229alteredBB ], [ %r.0, %originalBB225alteredBB ], [ %r.0, %originalBB221alteredBB ], [ %r.0, %originalBB217alteredBB ], [ %r.0, %originalBB213alteredBB ], [ %r.0, %originalBB209alteredBB ], [ %r.0, %originalBB205alteredBB ], [ %r.0, %originalBB193alteredBB ], [ %r.0, %originalBB189alteredBB ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBB161alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB229 ], [ %r.0, %for.end158 ], [ %250, %for.inc156 ], [ %r.0, %if.end155 ], [ %r.0, %if.end154 ], [ %r.0, %if.end153 ], [ %r.0, %originalBBpart2227 ], [ %r.0, %originalBB225 ], [ %r.0, %if.end152 ], [ %r.0, %if.end151 ], [ %r.0, %if.end150 ], [ %r.0, %originalBBpart2223 ], [ %r.0, %originalBB221 ], [ %r.0, %if.end149 ], [ %r.0, %if.end148 ], [ %r.0, %if.end ], [ %r.0, %if.else146 ], [ %r.0, %if.then140 ], [ %r.0, %originalBBpart2219 ], [ %r.0, %originalBB217 ], [ %r.0, %land.lhs.true135 ], [ %r.0, %originalBBpart2215 ], [ %r.0, %originalBB213 ], [ %r.0, %if.else130 ], [ %r.0, %if.then124 ], [ %r.0, %land.lhs.true119 ], [ %r.0, %if.else114 ], [ %r.0, %if.then108 ], [ %r.0, %originalBBpart2211 ], [ %r.0, %originalBB209 ], [ %r.0, %land.lhs.true103 ], [ %r.0, %originalBBpart2207 ], [ %r.0, %originalBB205 ], [ %r.0, %if.else98 ], [ %r.0, %originalBBpart2203 ], [ %r.0, %originalBB193 ], [ %r.0, %if.then92 ], [ %r.0, %originalBBpart2191 ], [ %r.0, %originalBB189 ], [ %r.0, %land.lhs.true87 ], [ %r.0, %if.else82 ], [ %r.0, %originalBBpart2187 ], [ %r.0, %originalBB181 ], [ %r.0, %if.then76 ], [ %r.0, %land.lhs.true71 ], [ %r.0, %if.else66 ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB161 ], [ %r.0, %if.then60 ], [ %r.0, %land.lhs.true55 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.else50 ], [ %r.0, %if.then44 ], [ %r.0, %land.lhs.true39 ], [ %r.0, %if.else34 ], [ %r.0, %if.then28 ], [ %r.0, %land.lhs.true23 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ 0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB229alteredBB ], [ %a.0, %originalBB225alteredBB ], [ %a.0, %originalBB221alteredBB ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB209alteredBB ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB229 ], [ %a.0, %for.end158 ], [ %a.0, %for.inc156 ], [ %a.0, %if.end155 ], [ %a.0, %if.end154 ], [ %a.0, %if.end153 ], [ %a.0, %originalBBpart2227 ], [ %a.0, %originalBB225 ], [ %a.0, %if.end152 ], [ %a.0, %if.end151 ], [ %a.0, %if.end150 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB221 ], [ %a.0, %if.end149 ], [ %a.0, %if.end148 ], [ %a.0, %if.end ], [ %a.0, %if.else146 ], [ %a.0, %if.then140 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB217 ], [ %a.0, %land.lhs.true135 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB213 ], [ %a.0, %if.else130 ], [ %a.0, %if.then124 ], [ %a.0, %land.lhs.true119 ], [ %a.0, %if.else114 ], [ %a.0, %if.then108 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB209 ], [ %a.0, %land.lhs.true103 ], [ %a.0, %originalBBpart2207 ], [ %a.0, %originalBB205 ], [ %a.0, %if.else98 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB193 ], [ %a.0, %if.then92 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB189 ], [ %a.0, %land.lhs.true87 ], [ %a.0, %if.else82 ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB181 ], [ %a.0, %if.then76 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %if.else66 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB161 ], [ %a.0, %if.then60 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else50 ], [ %a.0, %if.then44 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %if.else34 ], [ %a.0, %if.then28 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %3, %for.body ], [ %a.0, %for.cond ]
  %gpa.0.be = phi double [ %gpa.0, %loopEntry ], [ %divalteredBB, %originalBB229alteredBB ], [ %gpa.0, %originalBB225alteredBB ], [ %gpa.0, %originalBB221alteredBB ], [ %gpa.0, %originalBB217alteredBB ], [ %gpa.0, %originalBB213alteredBB ], [ %gpa.0, %originalBB209alteredBB ], [ %gpa.0, %originalBB205alteredBB ], [ %add97alteredBB, %originalBB193alteredBB ], [ %gpa.0, %originalBB189alteredBB ], [ %add81alteredBB, %originalBB181alteredBB ], [ %add65alteredBB, %originalBB161alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %div, %originalBB229 ], [ %gpa.0, %for.end158 ], [ %gpa.0, %for.inc156 ], [ %gpa.0, %if.end155 ], [ %gpa.0, %if.end154 ], [ %gpa.0, %if.end153 ], [ %gpa.0, %originalBBpart2227 ], [ %gpa.0, %originalBB225 ], [ %gpa.0, %if.end152 ], [ %gpa.0, %if.end151 ], [ %gpa.0, %if.end150 ], [ %gpa.0, %originalBBpart2223 ], [ %gpa.0, %originalBB221 ], [ %gpa.0, %if.end149 ], [ %gpa.0, %if.end148 ], [ %gpa.0, %if.end ], [ %add147, %if.else146 ], [ %add145, %if.then140 ], [ %gpa.0, %originalBBpart2219 ], [ %gpa.0, %originalBB217 ], [ %gpa.0, %land.lhs.true135 ], [ %gpa.0, %originalBBpart2215 ], [ %gpa.0, %originalBB213 ], [ %gpa.0, %if.else130 ], [ %add129, %if.then124 ], [ %gpa.0, %land.lhs.true119 ], [ %gpa.0, %if.else114 ], [ %add113, %if.then108 ], [ %gpa.0, %originalBBpart2211 ], [ %gpa.0, %originalBB209 ], [ %gpa.0, %land.lhs.true103 ], [ %gpa.0, %originalBBpart2207 ], [ %gpa.0, %originalBB205 ], [ %gpa.0, %if.else98 ], [ %gpa.0, %originalBBpart2203 ], [ %add97, %originalBB193 ], [ %gpa.0, %if.then92 ], [ %gpa.0, %originalBBpart2191 ], [ %gpa.0, %originalBB189 ], [ %gpa.0, %land.lhs.true87 ], [ %gpa.0, %if.else82 ], [ %gpa.0, %originalBBpart2187 ], [ %add81, %originalBB181 ], [ %gpa.0, %if.then76 ], [ %gpa.0, %land.lhs.true71 ], [ %gpa.0, %if.else66 ], [ %gpa.0, %originalBBpart2179 ], [ %add65, %originalBB161 ], [ %gpa.0, %if.then60 ], [ %gpa.0, %land.lhs.true55 ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %if.else50 ], [ %add49, %if.then44 ], [ %gpa.0, %land.lhs.true39 ], [ %gpa.0, %if.else34 ], [ %add33, %if.then28 ], [ %gpa.0, %land.lhs.true23 ], [ %gpa.0, %if.else ], [ %add18, %if.then ], [ %gpa.0, %land.lhs.true ], [ %gpa.0, %for.body6 ], [ %gpa.0, %for.cond4 ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1093497214, %originalBB229alteredBB ], [ 1481906758, %originalBB225alteredBB ], [ -1326318753, %originalBB221alteredBB ], [ 2123296090, %originalBB217alteredBB ], [ -1064972410, %originalBB213alteredBB ], [ 1280100350, %originalBB209alteredBB ], [ 1095998986, %originalBB205alteredBB ], [ 1583815004, %originalBB193alteredBB ], [ 1427687160, %originalBB189alteredBB ], [ 2031454881, %originalBB181alteredBB ], [ 307623162, %originalBB161alteredBB ], [ -1128695954, %originalBBalteredBB ], [ %268, %originalBB229 ], [ %259, %for.end158 ], [ 185930961, %for.inc156 ], [ -1928843913, %if.end155 ], [ 1455746793, %if.end154 ], [ -2101693296, %if.end153 ], [ -652921998, %originalBBpart2227 ], [ %249, %originalBB225 ], [ %240, %if.end152 ], [ -1275977963, %if.end151 ], [ 1302686838, %if.end150 ], [ -1304213398, %originalBBpart2223 ], [ %231, %originalBB221 ], [ %222, %if.end149 ], [ 269674910, %if.end148 ], [ -1769522334, %if.end ], [ 224537223, %if.else146 ], [ 224537223, %if.then140 ], [ %212, %originalBBpart2219 ], [ %211, %originalBB217 ], [ %201, %land.lhs.true135 ], [ %192, %originalBBpart2215 ], [ %191, %originalBB213 ], [ %181, %if.else130 ], [ -1769522334, %if.then124 ], [ %171, %land.lhs.true119 ], [ %169, %if.else114 ], [ 269674910, %if.then108 ], [ %166, %originalBBpart2211 ], [ %165, %originalBB209 ], [ %155, %land.lhs.true103 ], [ %146, %originalBBpart2207 ], [ %145, %originalBB205 ], [ %135, %if.else98 ], [ -1304213398, %originalBBpart2203 ], [ %126, %originalBB193 ], [ %116, %if.then92 ], [ %107, %originalBBpart2191 ], [ %106, %originalBB189 ], [ %96, %land.lhs.true87 ], [ %87, %if.else82 ], [ 1302686838, %originalBBpart2187 ], [ %85, %originalBB181 ], [ %75, %if.then76 ], [ %66, %land.lhs.true71 ], [ %64, %if.else66 ], [ -1275977963, %originalBBpart2179 ], [ %62, %originalBB161 ], [ %52, %if.then60 ], [ %43, %land.lhs.true55 ], [ %41, %originalBBpart2 ], [ %40, %originalBB ], [ %30, %if.else50 ], [ -652921998, %if.then44 ], [ %20, %land.lhs.true39 ], [ %18, %if.else34 ], [ -2101693296, %if.then28 ], [ %15, %land.lhs.true23 ], [ %13, %if.else ], [ 1455746793, %if.then ], [ %10, %land.lhs.true ], [ %8, %for.body6 ], [ %6, %for.cond4 ], [ 185930961, %for.end ], [ 1417663630, %for.inc ], [ 229831175, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1467474003, i32 -541237459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %a.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %r.0, %5
  %6 = select i1 %cmp5, i32 32878780, i32 -930827786
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %r.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %7 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %7, 89
  %8 = select i1 %cmp12, i32 -561770695, i32 1126725451
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %r.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom13
  %9 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %9, 101
  %10 = select i1 %cmp15, i32 -1500100090, i32 1126725451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %r.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom16
  %11 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %11 to double
  %mul = fmul double %conv, 4.000000e+00
  %add18 = fadd double %gpa.0, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %r.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom19
  %12 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %12, 90
  %13 = select i1 %cmp21, i32 1271218783, i32 1826886741
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %r.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom24
  %14 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %14, 84
  %15 = select i1 %cmp26, i32 -577061405, i32 1826886741
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %r.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom29
  %16 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %16 to double
  %mul32 = fmul double %conv31, 3.700000e+00
  %add33 = fadd double %gpa.0, %mul32
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %r.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom35
  %17 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %17, 81
  %18 = select i1 %cmp37, i32 -597201069, i32 70545724
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %r.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom40
  %19 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %19, 85
  %20 = select i1 %cmp42, i32 1900146430, i32 70545724
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %r.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom45
  %21 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %21 to double
  %mul48 = fmul double %conv47, 3.300000e+00
  %add49 = fadd double %gpa.0, %mul48
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1128695954, i32 1509414476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %r.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom51
  %31 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %31, 77
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1559485991, i32 1509414476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %41 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1382192875, i32 -1928074230
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %r.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom56
  %42 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %42, 82
  %43 = select i1 %cmp58, i32 -752658893, i32 -1928074230
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 307623162, i32 867747018
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %r.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom61
  %53 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %53 to double
  %mul64 = fmul double %conv63, 3.000000e+00
  %add65 = fadd double %gpa.0, %mul64
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -15224519, i32 867747018
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %r.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom67
  %63 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %63, 74
  %64 = select i1 %cmp69, i32 -784806079, i32 48042832
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %r.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom72
  %65 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %65, 78
  %66 = select i1 %cmp74, i32 1329912061, i32 48042832
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2031454881, i32 216711137
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %r.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom77
  %76 = load i32, i32* %arrayidx78, align 4
  %conv79 = sitofp i32 %76 to double
  %mul80 = fmul double %conv79, 2.700000e+00
  %add81 = fadd double %gpa.0, %mul80
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -512606322, i32 216711137
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %r.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom83
  %86 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %86, 71
  %87 = select i1 %cmp85, i32 -1533209540, i32 1967734628
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1427687160, i32 1748490970
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %r.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom88
  %97 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %97, 75
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1490805218, i32 1748490970
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %107 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1876642156, i32 1967734628
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1583815004, i32 -1198563944
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %r.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom93
  %117 = load i32, i32* %arrayidx94, align 4
  %conv95 = sitofp i32 %117 to double
  %mul96 = fmul double %conv95, 2.300000e+00
  %add97 = fadd double %gpa.0, %mul96
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1879578275, i32 -1198563944
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1095998986, i32 -1646475182
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %r.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom99
  %136 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %136, 67
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1733788641, i32 -1646475182
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %146 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1339944527, i32 255671787
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1280100350, i32 31197727
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %r.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom104
  %156 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %156, 72
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -25457180, i32 31197727
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %166 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -139498809, i32 255671787
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %r.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom109
  %167 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %167 to double
  %mul112 = fmul double %conv111, 2.000000e+00
  %add113 = fadd double %gpa.0, %mul112
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %r.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom115
  %168 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %168, 63
  %169 = select i1 %cmp117, i32 -1548834185, i32 1952824230
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %idxprom120 = sext i32 %r.0 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom120
  %170 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %170, 68
  %171 = select i1 %cmp122, i32 -530340537, i32 1952824230
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %r.0 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom125
  %172 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %172 to double
  %mul128 = fmul double %conv127, 1.500000e+00
  %add129 = fadd double %gpa.0, %mul128
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1064972410, i32 685776865
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %r.0 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom131
  %182 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %182, 59
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1105783195, i32 685776865
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %192 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1656935141, i32 947445476
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2123296090, i32 -1473852375
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %r.0 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom136
  %202 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp slt i32 %202, 64
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -728876582, i32 -1473852375
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %212 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -208325773, i32 947445476
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %idxprom141 = sext i32 %r.0 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom141
  %213 = load i32, i32* %arrayidx142, align 4
  %conv143 = sitofp i32 %213 to double
  %add145 = fadd double %gpa.0, %conv143
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %add147 = fadd double %gpa.0, 0.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1326318753, i32 -220851608
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1772985742, i32 -220851608
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1481906758, i32 -1687713970
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 207173336, i32 -1687713970
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %250 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1093497214, i32 -1644385595
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %conv159 = sitofp i32 %a.0 to double
  %div = fdiv double %gpa.0, %conv159
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -355161224, i32 -1644385595
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %r.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom61alteredBB
  %269 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %269 to double
  %mul64alteredBB = fmul double %conv63alteredBB, 3.000000e+00
  %add65alteredBB = fadd double %gpa.0, %mul64alteredBB
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %r.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom77alteredBB
  %270 = load i32, i32* %arrayidx78alteredBB, align 4
  %conv79alteredBB = sitofp i32 %270 to double
  %mul80alteredBB = fmul double %conv79alteredBB, 2.700000e+00
  %add81alteredBB = fadd double %gpa.0, %mul80alteredBB
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %r.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom93alteredBB
  %271 = load i32, i32* %arrayidx94alteredBB, align 4
  %conv95alteredBB = sitofp i32 %271 to double
  %mul96alteredBB = fmul double %conv95alteredBB, 2.300000e+00
  %add97alteredBB = fadd double %gpa.0, %mul96alteredBB
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %conv159alteredBB = sitofp i32 %a.0 to double
  %divalteredBB = fdiv double %gpa.0, %conv159alteredBB
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
