; ModuleID = 'build_ollvm/programs/99/2443.ll'
source_filename = "source-C-CXX/99/2443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.c = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %fh = alloca [90 x %struct.c], align 16
  %a = alloca [400 x i8], align 16
  %b = alloca [400 x i8], align 16
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %cou.0 = phi i32 [ undef, %entry ], [ %cou.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -349102676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -349102676, label %for.cond
    i32 649934293, label %for.body
    i32 2093897169, label %originalBB
    i32 775064585, label %originalBBpart2
    i32 -2091941154, label %land.lhs.true
    i32 -1606539583, label %originalBB146
    i32 -756831423, label %originalBBpart2148
    i32 225719119, label %lor.lhs.false
    i32 1973462740, label %originalBB150
    i32 -1774025269, label %originalBBpart2152
    i32 -375239610, label %land.lhs.true17
    i32 -944359032, label %if.then
    i32 540689390, label %originalBB154
    i32 150952177, label %originalBBpart2160
    i32 395684333, label %if.end
    i32 -621026634, label %for.inc
    i32 -994530281, label %for.end
    i32 206134007, label %if.then30
    i32 1778568768, label %if.else
    i32 -755146526, label %originalBB162
    i32 -1884628910, label %originalBBpart2164
    i32 -467223868, label %for.cond32
    i32 -296116135, label %originalBB166
    i32 457796058, label %originalBBpart2168
    i32 -588266252, label %for.body35
    i32 114450817, label %for.cond36
    i32 -1370263590, label %originalBB170
    i32 -1470654162, label %originalBBpart2172
    i32 1790694743, label %for.body39
    i32 -791967286, label %if.then48
    i32 -481338579, label %originalBB174
    i32 -246475537, label %originalBBpart2188
    i32 1248590890, label %if.end50
    i32 -729159584, label %for.inc51
    i32 421729527, label %for.end53
    i32 1956066834, label %if.then56
    i32 1078305352, label %if.end64
    i32 272838194, label %for.inc65
    i32 -2060651873, label %for.end67
    i32 -627942210, label %originalBB190
    i32 -774390822, label %originalBBpart2192
    i32 -928364787, label %for.cond68
    i32 -2033282785, label %for.body71
    i32 -776271793, label %for.cond72
    i32 612916561, label %for.body75
    i32 -762819611, label %if.then85
    i32 1160971541, label %if.end90
    i32 -1053443831, label %for.inc91
    i32 754501240, label %originalBB194
    i32 1777671916, label %originalBBpart2206
    i32 1561551242, label %for.end93
    i32 752715121, label %for.inc94
    i32 -913983495, label %for.end96
    i32 -811536699, label %for.cond97
    i32 475455824, label %originalBB208
    i32 -163059439, label %originalBBpart2210
    i32 124737538, label %for.body100
    i32 450082351, label %for.cond101
    i32 -913124208, label %for.body104
    i32 265100148, label %if.then115
    i32 -1713182818, label %originalBB212
    i32 -1736830231, label %originalBBpart2214
    i32 -1382562450, label %if.end124
    i32 1129049843, label %for.inc125
    i32 771403694, label %for.end127
    i32 -1295622990, label %for.inc128
    i32 1276310495, label %for.end129
    i32 1827583881, label %originalBB216
    i32 -1635561301, label %originalBBpart2218
    i32 -2000486072, label %for.cond130
    i32 1255951575, label %for.body133
    i32 1329903498, label %for.inc142
    i32 -1676964604, label %for.end144
    i32 -1635134238, label %if.end145
    i32 -577698219, label %return
    i32 781457195, label %originalBBalteredBB
    i32 -782569155, label %originalBB146alteredBB
    i32 -1649390050, label %originalBB150alteredBB
    i32 1158813897, label %originalBB154alteredBB
    i32 -1389130124, label %originalBB162alteredBB
    i32 1031401784, label %originalBB166alteredBB
    i32 1111884296, label %originalBB170alteredBB
    i32 -1705708566, label %originalBB174alteredBB
    i32 155882398, label %originalBB190alteredBB
    i32 -193895984, label %originalBB194alteredBB
    i32 1395717297, label %originalBB208alteredBB
    i32 -2105216859, label %originalBB212alteredBB
    i32 2115203056, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %if.end145, %for.end144, %for.inc142, %for.body133, %for.cond130, %originalBBpart2218, %originalBB216, %for.end129, %for.inc128, %for.end127, %for.inc125, %if.end124, %originalBBpart2214, %originalBB212, %if.then115, %for.body104, %for.cond101, %for.body100, %originalBBpart2210, %originalBB208, %for.cond97, %for.end96, %for.inc94, %for.end93, %originalBBpart2206, %originalBB194, %for.inc91, %if.end90, %if.then85, %for.body75, %for.cond72, %for.body71, %for.cond68, %originalBBpart2192, %originalBB190, %for.end67, %for.inc65, %if.end64, %if.then56, %for.end53, %for.inc51, %if.end50, %originalBBpart2188, %originalBB174, %if.then48, %for.body39, %originalBBpart2172, %originalBB170, %for.cond36, %for.body35, %originalBBpart2168, %originalBB166, %for.cond32, %originalBBpart2164, %originalBB162, %if.else, %if.then30, %for.end, %for.inc, %if.end, %originalBBpart2160, %originalBB154, %if.then, %land.lhs.true17, %originalBBpart2152, %originalBB150, %lor.lhs.false, %originalBBpart2148, %originalBB146, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end145 ], [ %i.0, %for.end144 ], [ %279, %for.inc142 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %i.0, %for.end129 ], [ %.neg, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then115 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond97 ], [ %209, %for.end96 ], [ %208, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.end67 ], [ %163, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then48 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %.neg66, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %283, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %281, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end145 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end127 ], [ %257, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then115 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ 0, %for.body100 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2206 ], [ %198, %originalBB194 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then85 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ 0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then48 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2160 ], [ %.neg67, %originalBB154 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end145 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond130 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end124 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %if.then115 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then85 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then56 ], [ %k.0, %for.end53 ], [ %.neg64, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then48 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond36 ], [ 0, %for.body35 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.else ], [ %k.0, %if.then30 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end145 ], [ %l.0, %for.end144 ], [ %l.0, %for.inc142 ], [ %l.0, %for.body133 ], [ %l.0, %for.cond130 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB216 ], [ %l.0, %for.end129 ], [ %l.0, %for.inc128 ], [ %l.0, %for.end127 ], [ %l.0, %for.inc125 ], [ %l.0, %if.end124 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %if.then115 ], [ %l.0, %for.body104 ], [ %l.0, %for.cond101 ], [ %l.0, %for.body100 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB208 ], [ %l.0, %for.cond97 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %for.end93 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB194 ], [ %l.0, %for.inc91 ], [ %l.0, %if.end90 ], [ %l.0, %if.then85 ], [ %l.0, %for.body75 ], [ %l.0, %for.cond72 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond68 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %if.end64 ], [ %l.0, %if.then56 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB174 ], [ %l.0, %if.then48 ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %for.cond36 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.cond32 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.else ], [ %l.0, %if.then30 ], [ %j.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB154 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true17 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB212alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end145 ], [ %t.0, %for.end144 ], [ %t.0, %for.inc142 ], [ %t.0, %for.body133 ], [ %t.0, %for.cond130 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB216 ], [ %t.0, %for.end129 ], [ %t.0, %for.inc128 ], [ %t.0, %for.end127 ], [ %t.0, %for.inc125 ], [ %t.0, %if.end124 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB212 ], [ %t.0, %if.then115 ], [ %t.0, %for.body104 ], [ %t.0, %for.cond101 ], [ %t.0, %for.body100 ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB208 ], [ %t.0, %for.cond97 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %for.end93 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB194 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %t.0, %if.then85 ], [ %t.0, %for.body75 ], [ %t.0, %for.cond72 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond68 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %162, %if.then56 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB174 ], [ %t.0, %if.then48 ], [ %t.0, %for.body39 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.cond36 ], [ %t.0, %for.body35 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %for.cond32 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.else ], [ %t.0, %if.then30 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB154 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true17 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %cou.0.be = phi i32 [ %cou.0, %loopEntry ], [ %cou.0, %originalBB216alteredBB ], [ %cou.0, %originalBB212alteredBB ], [ %cou.0, %originalBB208alteredBB ], [ %cou.0, %originalBB194alteredBB ], [ %cou.0, %originalBB190alteredBB ], [ %282, %originalBB174alteredBB ], [ %cou.0, %originalBB170alteredBB ], [ %cou.0, %originalBB166alteredBB ], [ %cou.0, %originalBB162alteredBB ], [ %cou.0, %originalBB154alteredBB ], [ %cou.0, %originalBB150alteredBB ], [ %cou.0, %originalBB146alteredBB ], [ %cou.0, %originalBBalteredBB ], [ %cou.0, %if.end145 ], [ %cou.0, %for.end144 ], [ %cou.0, %for.inc142 ], [ %cou.0, %for.body133 ], [ %cou.0, %for.cond130 ], [ %cou.0, %originalBBpart2218 ], [ %cou.0, %originalBB216 ], [ %cou.0, %for.end129 ], [ %cou.0, %for.inc128 ], [ %cou.0, %for.end127 ], [ %cou.0, %for.inc125 ], [ %cou.0, %if.end124 ], [ %cou.0, %originalBBpart2214 ], [ %cou.0, %originalBB212 ], [ %cou.0, %if.then115 ], [ %cou.0, %for.body104 ], [ %cou.0, %for.cond101 ], [ %cou.0, %for.body100 ], [ %cou.0, %originalBBpart2210 ], [ %cou.0, %originalBB208 ], [ %cou.0, %for.cond97 ], [ %cou.0, %for.end96 ], [ %cou.0, %for.inc94 ], [ %cou.0, %for.end93 ], [ %cou.0, %originalBBpart2206 ], [ %cou.0, %originalBB194 ], [ %cou.0, %for.inc91 ], [ %cou.0, %if.end90 ], [ %cou.0, %if.then85 ], [ %cou.0, %for.body75 ], [ %cou.0, %for.cond72 ], [ %cou.0, %for.body71 ], [ %cou.0, %for.cond68 ], [ %cou.0, %originalBBpart2192 ], [ %cou.0, %originalBB190 ], [ %cou.0, %for.end67 ], [ %cou.0, %for.inc65 ], [ %cou.0, %if.end64 ], [ %cou.0, %if.then56 ], [ %cou.0, %for.end53 ], [ %cou.0, %for.inc51 ], [ %cou.0, %if.end50 ], [ %cou.0, %originalBBpart2188 ], [ %.neg65, %originalBB174 ], [ %cou.0, %if.then48 ], [ %cou.0, %for.body39 ], [ %cou.0, %originalBBpart2172 ], [ %cou.0, %originalBB170 ], [ %cou.0, %for.cond36 ], [ 0, %for.body35 ], [ %cou.0, %originalBBpart2168 ], [ %cou.0, %originalBB166 ], [ %cou.0, %for.cond32 ], [ %cou.0, %originalBBpart2164 ], [ %cou.0, %originalBB162 ], [ %cou.0, %if.else ], [ %cou.0, %if.then30 ], [ %cou.0, %for.end ], [ %cou.0, %for.inc ], [ %cou.0, %if.end ], [ %cou.0, %originalBBpart2160 ], [ %cou.0, %originalBB154 ], [ %cou.0, %if.then ], [ %cou.0, %land.lhs.true17 ], [ %cou.0, %originalBBpart2152 ], [ %cou.0, %originalBB150 ], [ %cou.0, %lor.lhs.false ], [ %cou.0, %originalBBpart2148 ], [ %cou.0, %originalBB146 ], [ %cou.0, %land.lhs.true ], [ %cou.0, %originalBBpart2 ], [ %cou.0, %originalBB ], [ %cou.0, %for.body ], [ %cou.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1827583881, %originalBB216alteredBB ], [ -1713182818, %originalBB212alteredBB ], [ 475455824, %originalBB208alteredBB ], [ 754501240, %originalBB194alteredBB ], [ -627942210, %originalBB190alteredBB ], [ -481338579, %originalBB174alteredBB ], [ -1370263590, %originalBB170alteredBB ], [ -296116135, %originalBB166alteredBB ], [ -755146526, %originalBB162alteredBB ], [ 540689390, %originalBB154alteredBB ], [ 1973462740, %originalBB150alteredBB ], [ -1606539583, %originalBB146alteredBB ], [ 2093897169, %originalBBalteredBB ], [ -577698219, %if.end145 ], [ -1635134238, %for.end144 ], [ -2000486072, %for.inc142 ], [ 1329903498, %for.body133 ], [ %276, %for.cond130 ], [ -2000486072, %originalBBpart2218 ], [ %275, %originalBB216 ], [ %266, %for.end129 ], [ -811536699, %for.inc128 ], [ -1295622990, %for.end127 ], [ 450082351, %for.inc125 ], [ 1129049843, %if.end124 ], [ -1382562450, %originalBBpart2214 ], [ %256, %originalBB212 ], [ %241, %if.then115 ], [ %232, %for.body104 ], [ %229, %for.cond101 ], [ 450082351, %for.body100 ], [ %228, %originalBBpart2210 ], [ %227, %originalBB208 ], [ %218, %for.cond97 ], [ -811536699, %for.end96 ], [ -928364787, %for.inc94 ], [ 752715121, %for.end93 ], [ -776271793, %originalBBpart2206 ], [ %207, %originalBB194 ], [ %197, %for.inc91 ], [ -1053443831, %if.end90 ], [ 1160971541, %if.then85 ], [ %186, %for.body75 ], [ %183, %for.cond72 ], [ -776271793, %for.body71 ], [ %182, %for.cond68 ], [ -928364787, %originalBBpart2192 ], [ %181, %originalBB190 ], [ %172, %for.end67 ], [ -467223868, %for.inc65 ], [ 272838194, %if.end64 ], [ 1078305352, %if.then56 ], [ %160, %for.end53 ], [ 114450817, %for.inc51 ], [ -729159584, %if.end50 ], [ 1248590890, %originalBBpart2188 ], [ %159, %originalBB174 ], [ %150, %if.then48 ], [ %141, %for.body39 ], [ %138, %originalBBpart2172 ], [ %137, %originalBB170 ], [ %128, %for.cond36 ], [ 114450817, %for.body35 ], [ %119, %originalBBpart2168 ], [ %118, %originalBB166 ], [ %109, %for.cond32 ], [ -467223868, %originalBBpart2164 ], [ %100, %originalBB162 ], [ %91, %if.else ], [ -577698219, %if.then30 ], [ %82, %for.end ], [ -349102676, %for.inc ], [ -621026634, %if.end ], [ 395684333, %originalBBpart2160 ], [ %81, %originalBB154 ], [ %71, %if.then ], [ %62, %land.lhs.true17 ], [ %60, %originalBBpart2152 ], [ %59, %originalBB150 ], [ %49, %lor.lhs.false ], [ %40, %originalBBpart2148 ], [ %39, %originalBB146 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  %0 = select i1 %cmp, i32 649934293, i32 -994530281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2093897169, i32 781457195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %10, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 775064585, i32 781457195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2091941154, i32 225719119
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1606539583, i32 -782569155
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %30, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -756831423, i32 -782569155
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -944359032, i32 225719119
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1973462740, i32 -1649390050
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom12
  %50 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %50, 64
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1774025269, i32 -1649390050
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %60 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -375239610, i32 395684333
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom18
  %61 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %61, 91
  %62 = select i1 %cmp21, i32 -944359032, i32 395684333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 540689390, i32 1158813897
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom23
  %72 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [400 x i8], [400 x i8]* %b, i64 0, i64 %idxprom25
  store i8 %72, i8* %arrayidx26, align 1
  %.neg67 = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 150952177, i32 1158813897
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, 0
  %82 = select i1 %cmp28, i32 206134007, i32 1778568768
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -755146526, i32 -1389130124
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1884628910, i32 -1389130124
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -296116135, i32 1031401784
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %j.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 457796058, i32 1031401784
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %119 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -588266252, i32 -2060651873
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1370263590, i32 1111884296
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %k.0, %i.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1470654162, i32 1111884296
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %138 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1790694743, i32 421729527
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [400 x i8], [400 x i8]* %b, i64 0, i64 %idxprom40
  %139 = load i8, i8* %arrayidx41, align 1
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [400 x i8], [400 x i8]* %b, i64 0, i64 %idxprom43
  %140 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %139, %140
  %141 = select i1 %cmp46, i32 -791967286, i32 1248590890
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -481338579, i32 -1705708566
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg65 = add i32 %cou.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -246475537, i32 -1705708566
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %cou.0, 0
  %160 = select i1 %cmp54, i32 1956066834, i32 1078305352
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [400 x i8], [400 x i8]* %b, i64 0, i64 %idxprom57
  %161 = load i8, i8* %arrayidx58, align 1
  %idxprom59 = sext i32 %t.0 to i64
  %m = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom59, i32 0
  store i8 %161, i8* %m, align 8
  %n = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom59, i32 1
  store i32 0, i32* %n, align 4
  %162 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -627942210, i32 155882398
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -774390822, i32 155882398
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %t.0
  %182 = select i1 %cmp69, i32 -2033282785, i32 -913983495
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, %l.0
  %183 = select i1 %cmp73, i32 612916561, i32 1561551242
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [400 x i8], [400 x i8]* %b, i64 0, i64 %idxprom76
  %184 = load i8, i8* %arrayidx77, align 1
  %idxprom79 = sext i32 %i.0 to i64
  %m81 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom79, i32 0
  %185 = load i8, i8* %m81, align 8
  %cmp83 = icmp eq i8 %184, %185
  %186 = select i1 %cmp83, i32 -762819611, i32 1160971541
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %n88 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom86, i32 1
  %187 = load i32, i32* %n88, align 4
  %188 = add i32 %187, 1
  store i32 %188, i32* %n88, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 754501240, i32 -193895984
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1777671916, i32 -193895984
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %209 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 475455824, i32 1395717297
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cmp98 = icmp sgt i32 %i.0, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -163059439, i32 1395717297
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %228 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 124737538, i32 1276310495
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %j.0, %i.0
  %229 = select i1 %cmp102, i32 -913124208, i32 771403694
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %m107 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom105, i32 0
  %230 = load i8, i8* %m107, align 8
  %idxprom109 = sext i32 %j.0 to i64
  %m111 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom109, i32 0
  %231 = load i8, i8* %m111, align 8
  %cmp113 = icmp slt i8 %230, %231
  %232 = select i1 %cmp113, i32 265100148, i32 -1382562450
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1713182818, i32 -2105216859
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %242 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom116, i32 0
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %idxprom120 = sext i32 %j.0 to i64
  %245 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom120, i32 0
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  store i64 %247, i64* %243, align 8
  store i64 %244, i64* %246, align 8
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1736830231, i32 -2105216859
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1827583881, i32 2115203056
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1635561301, i32 2115203056
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, %t.0
  %276 = select i1 %cmp131, i32 1255951575, i32 -1676964604
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %m136 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom134, i32 0
  %277 = load i8, i8* %m136, align 8
  %conv137 = sext i8 %277 to i32
  %n140 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom134, i32 1
  %278 = load i32, i32* %n140, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv137, i32 %278)
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %280 = load i8, i8* %arrayidx24alteredBB, align 1
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  store i8 %280, i8* %arrayidx26alteredBB, align 1
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %cou.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %284 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom116alteredBB, i32 0
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %idxprom120alteredBB = sext i32 %j.0 to i64
  %287 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom120alteredBB, i32 0
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %285, align 8
  store i64 %286, i64* %288, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
