; ModuleID = 'build_ollvm/programs/95/82.ll'
source_filename = "source-C-CXX/95/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -781141420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -781141420, label %for.cond
    i32 -1777905790, label %originalBB
    i32 -666315965, label %originalBBpart2
    i32 927383794, label %for.body
    i32 -866019205, label %originalBB109
    i32 -569976635, label %originalBBpart2111
    i32 -1198055436, label %if.then
    i32 789409938, label %if.else
    i32 1234835638, label %originalBB113
    i32 172740107, label %originalBBpart2115
    i32 -1623157219, label %if.then12
    i32 224184754, label %if.else13
    i32 -1682416050, label %if.then19
    i32 -571037886, label %if.else20
    i32 -2121075298, label %if.then26
    i32 1363243062, label %originalBB117
    i32 2030253757, label %originalBBpart2119
    i32 2050654664, label %if.else27
    i32 1129729133, label %if.then33
    i32 -287969601, label %if.else34
    i32 2071425764, label %if.then40
    i32 -1924940343, label %if.else41
    i32 -1460587357, label %if.then47
    i32 -1253270445, label %originalBB121
    i32 -119351574, label %originalBBpart2123
    i32 2095213206, label %if.else48
    i32 963714468, label %originalBB125
    i32 -1334251680, label %originalBBpart2127
    i32 -906308842, label %if.then54
    i32 -1568002452, label %if.else55
    i32 -1788512642, label %if.then61
    i32 -802745780, label %if.else62
    i32 477207955, label %if.then68
    i32 1701945490, label %originalBB129
    i32 2008893063, label %originalBBpart2131
    i32 -1688164343, label %if.end
    i32 -60302989, label %if.end69
    i32 1820309747, label %if.end70
    i32 -653844952, label %if.end71
    i32 -91189496, label %if.end72
    i32 668425349, label %if.end73
    i32 1416833990, label %originalBB133
    i32 -446711533, label %originalBBpart2135
    i32 -1233795162, label %if.end74
    i32 243848759, label %if.end75
    i32 1230247855, label %if.end76
    i32 1663427176, label %originalBB137
    i32 304145388, label %originalBBpart2139
    i32 1932416694, label %if.end77
    i32 -331138949, label %for.inc
    i32 -1495332474, label %for.end
    i32 -898611389, label %originalBB141
    i32 -483928042, label %originalBBpart2143
    i32 185016963, label %do.body
    i32 -1794721855, label %originalBB145
    i32 679534230, label %originalBBpart2147
    i32 -1225989929, label %do.cond
    i32 41318065, label %originalBB149
    i32 -1076464948, label %originalBBpart2151
    i32 1807605378, label %do.end
    i32 440992353, label %originalBB153
    i32 561232332, label %originalBBpart2155
    i32 1584909472, label %for.cond91
    i32 1302313836, label %originalBB157
    i32 1691425737, label %originalBBpart2159
    i32 -146839119, label %for.body95
    i32 925756372, label %for.inc99
    i32 738620778, label %for.end101
    i32 -113830919, label %originalBBalteredBB
    i32 1289528915, label %originalBB109alteredBB
    i32 1761343323, label %originalBB113alteredBB
    i32 -1601605592, label %originalBB117alteredBB
    i32 -1846667091, label %originalBB121alteredBB
    i32 -1189932703, label %originalBB125alteredBB
    i32 -1359045469, label %originalBB129alteredBB
    i32 1832052388, label %originalBB133alteredBB
    i32 -1236299546, label %originalBB137alteredBB
    i32 -1552435162, label %originalBB141alteredBB
    i32 2089548996, label %originalBB145alteredBB
    i32 -513623525, label %originalBB149alteredBB
    i32 701700113, label %originalBB153alteredBB
    i32 -1070999769, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc99, %for.body95, %originalBBpart2159, %originalBB157, %for.cond91, %originalBBpart2155, %originalBB153, %do.end, %originalBBpart2151, %originalBB149, %do.cond, %originalBBpart2147, %originalBB145, %do.body, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %if.end77, %originalBBpart2139, %originalBB137, %if.end76, %if.end75, %if.end74, %originalBBpart2135, %originalBB133, %if.end73, %if.end72, %if.end71, %if.end70, %if.end69, %if.end, %originalBBpart2131, %originalBB129, %if.then68, %if.else62, %if.then61, %if.else55, %if.then54, %originalBBpart2127, %originalBB125, %if.else48, %originalBBpart2123, %originalBB121, %if.then47, %if.else41, %if.then40, %if.else34, %if.then33, %if.else27, %originalBBpart2119, %originalBB117, %if.then26, %if.else20, %if.then19, %if.else13, %if.then12, %originalBBpart2115, %originalBB113, %if.else, %if.then, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc99 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then68 ], [ %j.0, %if.else62 ], [ %j.0, %if.then61 ], [ %j.0, %if.else55 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then47 ], [ %j.0, %if.else41 ], [ %j.0, %if.then40 ], [ %j.0, %if.else34 ], [ %j.0, %if.then33 ], [ %j.0, %if.else27 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then26 ], [ %j.0, %if.else20 ], [ %j.0, %if.then19 ], [ %j.0, %if.else13 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %282, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2147 ], [ %.neg34, %originalBB145 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.end ], [ %185, %for.inc ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then68 ], [ %i.0, %if.else62 ], [ %i.0, %if.then61 ], [ %i.0, %if.else55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then47 ], [ %i.0, %if.else41 ], [ %i.0, %if.then40 ], [ %i.0, %if.else34 ], [ %i.0, %if.then33 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then26 ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ 9, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ 6, %originalBB121alteredBB ], [ 3, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc99 ], [ %c.0, %for.body95 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %for.cond91 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %do.end ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %do.cond ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %do.body ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end77 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.end76 ], [ %c.0, %if.end75 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.end73 ], [ %c.0, %if.end72 ], [ %c.0, %if.end71 ], [ %c.0, %if.end70 ], [ %c.0, %if.end69 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2131 ], [ 9, %originalBB129 ], [ %c.0, %if.then68 ], [ %c.0, %if.else62 ], [ 8, %if.then61 ], [ %c.0, %if.else55 ], [ 7, %if.then54 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.else48 ], [ %c.0, %originalBBpart2123 ], [ 6, %originalBB121 ], [ %c.0, %if.then47 ], [ %c.0, %if.else41 ], [ 5, %if.then40 ], [ %c.0, %if.else34 ], [ 4, %if.then33 ], [ %c.0, %if.else27 ], [ %c.0, %originalBBpart2119 ], [ 3, %originalBB117 ], [ %c.0, %if.then26 ], [ %c.0, %if.else20 ], [ 2, %if.then19 ], [ %c.0, %if.else13 ], [ 1, %if.then12 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.else ], [ 0, %if.then ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc99 ], [ %b.0, %for.body95 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.cond91 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %do.end ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %do.cond ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %do.body ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %184, %if.end77 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.end76 ], [ %b.0, %if.end75 ], [ %b.0, %if.end74 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.end73 ], [ %b.0, %if.end72 ], [ %b.0, %if.end71 ], [ %b.0, %if.end70 ], [ %b.0, %if.end69 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.then68 ], [ %b.0, %if.else62 ], [ %b.0, %if.then61 ], [ %b.0, %if.else55 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.else48 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.then47 ], [ %b.0, %if.else41 ], [ %b.0, %if.then40 ], [ %b.0, %if.else34 ], [ %b.0, %if.then33 ], [ %b.0, %if.else27 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then26 ], [ %b.0, %if.else20 ], [ %b.0, %if.then19 ], [ %b.0, %if.else13 ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1302313836, %originalBB157alteredBB ], [ 440992353, %originalBB153alteredBB ], [ 41318065, %originalBB149alteredBB ], [ -1794721855, %originalBB145alteredBB ], [ -898611389, %originalBB141alteredBB ], [ 1663427176, %originalBB137alteredBB ], [ 1416833990, %originalBB133alteredBB ], [ 1701945490, %originalBB129alteredBB ], [ 963714468, %originalBB125alteredBB ], [ -1253270445, %originalBB121alteredBB ], [ 1363243062, %originalBB117alteredBB ], [ 1234835638, %originalBB113alteredBB ], [ -866019205, %originalBB109alteredBB ], [ -1777905790, %originalBBalteredBB ], [ 1584909472, %for.inc99 ], [ 925756372, %for.body95 ], [ %278, %originalBBpart2159 ], [ %277, %originalBB157 ], [ %268, %for.cond91 ], [ 1584909472, %originalBBpart2155 ], [ %259, %originalBB153 ], [ %250, %do.end ], [ %241, %originalBBpart2151 ], [ %240, %originalBB149 ], [ %230, %do.cond ], [ -1225989929, %originalBBpart2147 ], [ %221, %originalBB145 ], [ %212, %do.body ], [ 185016963, %originalBBpart2143 ], [ %203, %originalBB141 ], [ %194, %for.end ], [ -781141420, %for.inc ], [ -331138949, %if.end77 ], [ 1932416694, %originalBBpart2139 ], [ %183, %originalBB137 ], [ %174, %if.end76 ], [ 1230247855, %if.end75 ], [ 243848759, %if.end74 ], [ -1233795162, %originalBBpart2135 ], [ %165, %originalBB133 ], [ %156, %if.end73 ], [ 668425349, %if.end72 ], [ -91189496, %if.end71 ], [ -653844952, %if.end70 ], [ 1820309747, %if.end69 ], [ -60302989, %if.end ], [ -1688164343, %originalBBpart2131 ], [ %147, %originalBB129 ], [ %138, %if.then68 ], [ %129, %if.else62 ], [ -60302989, %if.then61 ], [ %127, %if.else55 ], [ 1820309747, %if.then54 ], [ %125, %originalBBpart2127 ], [ %124, %originalBB125 ], [ %114, %if.else48 ], [ -653844952, %originalBBpart2123 ], [ %105, %originalBB121 ], [ %96, %if.then47 ], [ %87, %if.else41 ], [ -91189496, %if.then40 ], [ %85, %if.else34 ], [ 668425349, %if.then33 ], [ %83, %if.else27 ], [ -1233795162, %originalBBpart2119 ], [ %81, %originalBB117 ], [ %72, %if.then26 ], [ %63, %if.else20 ], [ 243848759, %if.then19 ], [ %61, %if.else13 ], [ 1230247855, %if.then12 ], [ %59, %originalBBpart2115 ], [ %58, %originalBB113 ], [ %48, %if.else ], [ 1932416694, %if.then ], [ %39, %originalBBpart2111 ], [ %38, %originalBB109 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1777905790, i32 -113830919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -666315965, i32 -113830919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 927383794, i32 -1495332474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -866019205, i32 1289528915
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %29, 48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -569976635, i32 1289528915
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1198055436, i32 789409938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1234835638, i32 1761343323
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %49, 49
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 172740107, i32 1761343323
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1623157219, i32 224184754
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %60, 50
  %61 = select i1 %cmp17, i32 -1682416050, i32 -571037886
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %62 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %62, 51
  %63 = select i1 %cmp24, i32 -2121075298, i32 2050654664
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1363243062, i32 -1601605592
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2030253757, i32 -1601605592
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %82 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %82, 52
  %83 = select i1 %cmp31, i32 1129729133, i32 -287969601
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35
  %84 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %84, 53
  %85 = select i1 %cmp38, i32 2071425764, i32 -1924940343
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom42
  %86 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %86, 54
  %87 = select i1 %cmp45, i32 -1460587357, i32 2095213206
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1253270445, i32 -1846667091
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -119351574, i32 -1846667091
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 963714468, i32 -1189932703
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %115 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %115, 55
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1334251680, i32 -1189932703
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %125 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -906308842, i32 -1568002452
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56
  %126 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %126, 56
  %127 = select i1 %cmp59, i32 -1788512642, i32 -802745780
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %128 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %128, 57
  %129 = select i1 %cmp66, i32 477207955, i32 -1688164343
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1701945490, i32 -1359045469
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2008893063, i32 -1359045469
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1416833990, i32 1832052388
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -446711533, i32 1832052388
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1663427176, i32 -1236299546
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 304145388, i32 -1236299546
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %mul.neg.neg = mul i64 %b.0, 10
  %conv78 = sext i32 %c.0 to i64
  %.neg35 = add i64 %mul.neg.neg, %conv78
  %div = sdiv i64 %.neg35, 13
  %conv79 = trunc i64 %div to i32
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  store i32 %conv79, i32* %arrayidx81, align 4
  %sext36 = mul i64 %div, 55834574848
  %conv85 = ashr exact i64 %sext36, 32
  %184 = sub i64 %.neg35, %conv85
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -898611389, i32 -1552435162
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -483928042, i32 -1552435162
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1794721855, i32 2089548996
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 679534230, i32 2089548996
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 41318065, i32 -513623525
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %231 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %231, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1076464948, i32 -513623525
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %241 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 185016963, i32 1807605378
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 440992353, i32 701700113
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 561232332, i32 701700113
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1302313836, i32 -1070999769
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp93 = icmp slt i32 %j.0, %0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1691425737, i32 -1070999769
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %278 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -146839119, i32 738620778
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96
  %279 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %280 = shl i64 %call2, 32
  %sext = add i64 %280, -4294967296
  %idxprom103 = ashr exact i64 %sext, 32
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  %281 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %b.0)
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
