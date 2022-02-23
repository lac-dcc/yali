; ModuleID = 'build_ollvm/programs/91/1071.ll'
source_filename = "source-C-CXX/91/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp84.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %b = alloca [2000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1039112922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1039112922, label %do.body
    i32 2064400163, label %originalBB
    i32 -1886170294, label %originalBBpart2
    i32 2054512219, label %if.then
    i32 -793392270, label %originalBB111
    i32 -923014545, label %originalBBpart2113
    i32 -2039086344, label %for.cond
    i32 1335160860, label %for.body
    i32 -839799792, label %for.inc
    i32 -1329735712, label %originalBB115
    i32 -726183613, label %originalBBpart2117
    i32 -2004507982, label %for.end
    i32 -1579835020, label %for.cond3
    i32 501698775, label %for.body5
    i32 -1492977967, label %for.cond6
    i32 1876356486, label %for.body8
    i32 1140220108, label %originalBB119
    i32 86291923, label %originalBBpart2128
    i32 1262661960, label %if.then14
    i32 1805244702, label %if.end
    i32 -195422564, label %for.inc25
    i32 -1921691895, label %originalBB130
    i32 -1180065922, label %originalBBpart2136
    i32 -1319892856, label %for.end27
    i32 -19481353, label %for.inc28
    i32 349515586, label %originalBB138
    i32 -1486921280, label %originalBBpart2149
    i32 1536675219, label %for.end30
    i32 380099952, label %for.cond31
    i32 1484389763, label %for.body33
    i32 -648072982, label %originalBB151
    i32 1672910170, label %originalBBpart2153
    i32 1046895500, label %for.inc37
    i32 790745171, label %for.end39
    i32 -1314055771, label %for.cond40
    i32 1703654458, label %for.body42
    i32 1488543425, label %for.cond43
    i32 -1105154703, label %originalBB155
    i32 161198843, label %originalBBpart2165
    i32 1467804443, label %for.body46
    i32 955977214, label %if.then53
    i32 1255070774, label %if.end64
    i32 429735315, label %for.inc65
    i32 -1814165777, label %for.end67
    i32 2036454475, label %for.inc68
    i32 372217891, label %for.end70
    i32 -1183720111, label %originalBB167
    i32 1087561576, label %originalBBpart2169
    i32 1630237117, label %for.cond71
    i32 -960310333, label %originalBB171
    i32 -447093442, label %originalBBpart2173
    i32 1393420781, label %for.body73
    i32 -1920322515, label %for.cond75
    i32 1456016361, label %originalBB175
    i32 -303880737, label %originalBBpart2181
    i32 1225019388, label %for.body78
    i32 -870246013, label %originalBB183
    i32 -1879165589, label %originalBBpart2199
    i32 -962675533, label %if.then85
    i32 910598356, label %if.end87
    i32 1366324889, label %if.then94
    i32 -408665020, label %if.end95
    i32 -1726665035, label %for.inc96
    i32 -2018557706, label %for.end98
    i32 -788551012, label %if.then100
    i32 328198672, label %if.end101
    i32 1933178990, label %if.then103
    i32 -1697556618, label %originalBB201
    i32 -42020976, label %originalBBpart2203
    i32 -253842717, label %if.end104
    i32 -1623085563, label %for.inc105
    i32 1918916795, label %for.end107
    i32 -1257162938, label %if.end109
    i32 73583995, label %do.cond
    i32 746357111, label %do.end
    i32 1802623843, label %originalBB205
    i32 110156553, label %originalBBpart2207
    i32 1250198080, label %originalBBalteredBB
    i32 1463978084, label %originalBB111alteredBB
    i32 1923404196, label %originalBB115alteredBB
    i32 1247057937, label %originalBB119alteredBB
    i32 1180842867, label %originalBB130alteredBB
    i32 767111992, label %originalBB138alteredBB
    i32 -2132010306, label %originalBB151alteredBB
    i32 6279706, label %originalBB155alteredBB
    i32 -1278167486, label %originalBB167alteredBB
    i32 150722559, label %originalBB171alteredBB
    i32 -1847240118, label %originalBB175alteredBB
    i32 1045420118, label %originalBB183alteredBB
    i32 -1451563969, label %originalBB201alteredBB
    i32 1548019020, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB205, %do.end, %do.cond, %if.end109, %for.end107, %for.inc105, %if.end104, %originalBBpart2203, %originalBB201, %if.then103, %if.end101, %if.then100, %for.end98, %for.inc96, %if.end95, %if.then94, %if.end87, %if.then85, %originalBBpart2199, %originalBB183, %for.body78, %originalBBpart2181, %originalBB175, %for.cond75, %for.body73, %originalBBpart2173, %originalBB171, %for.cond71, %originalBBpart2169, %originalBB167, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %for.body46, %originalBBpart2165, %originalBB155, %for.cond43, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2153, %originalBB151, %for.body33, %for.cond31, %for.end30, %originalBBpart2149, %originalBB138, %for.inc28, %for.end27, %originalBBpart2136, %originalBB130, %for.inc25, %if.end, %if.then14, %originalBBpart2128, %originalBB119, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2117, %originalBB115, %for.inc, %for.body, %for.cond, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2, %originalBB, %do.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB205 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end109 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then103 ], [ %j.0, %if.end101 ], [ %j.0, %if.then100 ], [ %j.0, %for.end98 ], [ %266, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then94 ], [ %j.0, %if.end87 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond75 ], [ 0, %for.body73 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %178, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then53 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond43 ], [ 0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2136 ], [ %98, %originalBB130 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB205alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB205 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %if.end109 ], [ %m.0, %for.end107 ], [ %m.0, %for.inc105 ], [ %m.0, %if.end104 ], [ %m.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %m.0, %if.then103 ], [ %m.0, %if.end101 ], [ %x.0, %if.then100 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %if.end95 ], [ %m.0, %if.then94 ], [ %m.0, %if.end87 ], [ %m.0, %if.then85 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB183 ], [ %m.0, %for.body78 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB175 ], [ %m.0, %for.cond75 ], [ %m.0, %for.body73 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.cond71 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %if.end64 ], [ %m.0, %if.then53 ], [ %m.0, %for.body46 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB155 ], [ %m.0, %for.cond43 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB138 ], [ %m.0, %for.inc28 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %m.0, %if.then14 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB205 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %if.end109 ], [ %x.0, %for.end107 ], [ %x.0, %for.inc105 ], [ %x.0, %if.end104 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %x.0, %if.then103 ], [ %x.0, %if.end101 ], [ %x.0, %if.then100 ], [ %x.0, %for.end98 ], [ %x.0, %for.inc96 ], [ %x.0, %if.end95 ], [ %265, %if.then94 ], [ %x.0, %if.end87 ], [ %.neg59, %if.then85 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB183 ], [ %x.0, %for.body78 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB175 ], [ %x.0, %for.cond75 ], [ %217, %for.body73 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %for.cond71 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB167 ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %if.end64 ], [ %x.0, %if.then53 ], [ %x.0, %for.body46 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB155 ], [ %x.0, %for.cond43 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond40 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %for.end30 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB138 ], [ %x.0, %for.inc28 ], [ %x.0, %for.end27 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB130 ], [ %x.0, %for.inc25 ], [ %x.0, %if.end ], [ %x.0, %if.then14 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB119 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %309, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %308, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB205 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end109 ], [ %i.0, %for.end107 ], [ %287, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then103 ], [ %i.0, %if.end101 ], [ %i.0, %if.then100 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end70 ], [ %.neg60, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then53 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %147, %for.inc37 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2149 ], [ %117, %originalBB138 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %49, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1802623843, %originalBB205alteredBB ], [ -1697556618, %originalBB201alteredBB ], [ -870246013, %originalBB183alteredBB ], [ 1456016361, %originalBB175alteredBB ], [ -960310333, %originalBB171alteredBB ], [ -1183720111, %originalBB167alteredBB ], [ -1105154703, %originalBB155alteredBB ], [ -648072982, %originalBB151alteredBB ], [ 349515586, %originalBB138alteredBB ], [ -1921691895, %originalBB130alteredBB ], [ 1140220108, %originalBB119alteredBB ], [ -1329735712, %originalBB115alteredBB ], [ -793392270, %originalBB111alteredBB ], [ 2064400163, %originalBBalteredBB ], [ %307, %originalBB205 ], [ %298, %do.end ], [ %289, %do.cond ], [ 73583995, %if.end109 ], [ -1257162938, %for.end107 ], [ 1630237117, %for.inc105 ], [ -1623085563, %if.end104 ], [ -253842717, %originalBBpart2203 ], [ %286, %originalBB201 ], [ %277, %if.then103 ], [ %268, %if.end101 ], [ 328198672, %if.then100 ], [ %267, %for.end98 ], [ -1920322515, %for.inc96 ], [ -1726665035, %if.end95 ], [ -408665020, %if.then94 ], [ %264, %if.end87 ], [ 910598356, %if.then85 ], [ %260, %originalBBpart2199 ], [ %259, %originalBB183 ], [ %247, %for.body78 ], [ %238, %originalBBpart2181 ], [ %237, %originalBB175 ], [ %226, %for.cond75 ], [ -1920322515, %for.body73 ], [ %216, %originalBBpart2173 ], [ %215, %originalBB171 ], [ %205, %for.cond71 ], [ 1630237117, %originalBBpart2169 ], [ %196, %originalBB167 ], [ %187, %for.end70 ], [ -1314055771, %for.inc68 ], [ 2036454475, %for.end67 ], [ 1488543425, %for.inc65 ], [ 429735315, %if.end64 ], [ 1255070774, %if.then53 ], [ %174, %for.body46 ], [ %170, %originalBBpart2165 ], [ %169, %originalBB155 ], [ %158, %for.cond43 ], [ 1488543425, %for.body42 ], [ %149, %for.cond40 ], [ -1314055771, %for.end39 ], [ 380099952, %for.inc37 ], [ 1046895500, %originalBBpart2153 ], [ %146, %originalBB151 ], [ %137, %for.body33 ], [ %128, %for.cond31 ], [ 380099952, %for.end30 ], [ -1579835020, %originalBBpart2149 ], [ %126, %originalBB138 ], [ %116, %for.inc28 ], [ -19481353, %for.end27 ], [ -1492977967, %originalBBpart2136 ], [ %107, %originalBB130 ], [ %97, %for.inc25 ], [ -195422564, %if.end ], [ 1805244702, %if.then14 ], [ %85, %originalBBpart2128 ], [ %84, %originalBB119 ], [ %72, %for.body8 ], [ %63, %for.cond6 ], [ -1492977967, %for.body5 ], [ %60, %for.cond3 ], [ -1579835020, %for.end ], [ -2039086344, %originalBBpart2117 ], [ %58, %originalBB115 ], [ %48, %for.inc ], [ -839799792, %for.body ], [ %39, %for.cond ], [ -2039086344, %originalBBpart2113 ], [ %37, %originalBB111 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2064400163, i32 1250198080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1886170294, i32 1250198080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2054512219, i32 -1257162938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -793392270, i32 1463978084
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -923014545, i32 1463978084
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp1, i32 1335160860, i32 -2004507982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1329735712, i32 1923404196
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -726183613, i32 1923404196
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp4, i32 501698775, i32 1536675219
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %cmp7 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp7, i32 1876356486, i32 -1319892856
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1140220108, i32 1247057937
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom9
  %73 = load i32, i32* %arrayidx10, align 4
  %74 = add i32 %j.0, 1
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom11
  %75 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %73, %75
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 86291923, i32 1247057937
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %85 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1262661960, i32 1805244702
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom15
  %86 = load i32, i32* %arrayidx16, align 4
  %87 = add i32 %j.0, 1
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  store i32 %88, i32* %arrayidx16, align 4
  store i32 %86, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1921691895, i32 1180842867
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1180065922, i32 1180842867
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 349515586, i32 767111992
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1486921280, i32 767111992
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp32, i32 1484389763, i32 790745171
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -648072982, i32 -2132010306
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom34
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx35)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1672910170, i32 -2132010306
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp41, i32 1703654458, i32 372217891
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1105154703, i32 6279706
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -1
  %cmp45 = icmp slt i32 %j.0, %160
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 161198843, i32 6279706
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %170 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1467804443, i32 -1814165777
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom47
  %171 = load i32, i32* %arrayidx48, align 4
  %172 = add i32 %j.0, 1
  %idxprom50 = sext i32 %172 to i64
  %arrayidx51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom50
  %173 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %171, %173
  %174 = select i1 %cmp52, i32 955977214, i32 1255070774
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom54
  %175 = load i32, i32* %arrayidx55, align 4
  %176 = add i32 %j.0, 1
  %idxprom57 = sext i32 %176 to i64
  %arrayidx58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom57
  %177 = load i32, i32* %arrayidx58, align 4
  store i32 %177, i32* %arrayidx55, align 4
  store i32 %175, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1183720111, i32 -1278167486
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1087561576, i32 -1278167486
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -960310333, i32 150722559
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %206
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -447093442, i32 150722559
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %216 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1393420781, i32 1918916795
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %217 = sub i32 0, %i.0
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1456016361, i32 -1847240118
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 %227, %i.0
  %cmp77 = icmp slt i32 %j.0, %228
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -303880737, i32 -1847240118
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %238 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1225019388, i32 -2018557706
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -870246013, i32 1045420118
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom79
  %248 = load i32, i32* %arrayidx80, align 4
  %249 = add i32 %i.0, %j.0
  %idxprom82 = sext i32 %249 to i64
  %arrayidx83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom82
  %250 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %248, %250
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1879165589, i32 1045420118
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %260 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -962675533, i32 910598356
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %.neg59 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom88
  %261 = load i32, i32* %arrayidx89, align 4
  %262 = add i32 %i.0, %j.0
  %idxprom91 = sext i32 %262 to i64
  %arrayidx92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom91
  %263 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %261, %263
  %264 = select i1 %cmp93, i32 1366324889, i32 -408665020
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %265 = add i32 %x.0, -1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %cmp99 = icmp eq i32 %i.0, 0
  %267 = select i1 %cmp99, i32 -788551012, i32 328198672
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %cmp102 = icmp sgt i32 %x.0, %m.0
  %268 = select i1 %cmp102, i32 1933178990, i32 -253842717
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1697556618, i32 -1451563969
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -42020976, i32 -1451563969
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, 200
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %cmp110.not = icmp eq i32 %288, 0
  %289 = select i1 %cmp110.not, i32 746357111, i32 1039112922
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1802623843, i32 1548019020
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 110156553, i32 1548019020
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %call36alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx35alteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
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
