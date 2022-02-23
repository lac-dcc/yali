; ModuleID = 'build_ollvm/programs/91/1031.ll'
source_filename = "source-C-CXX/91/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@benefit = local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@array = common global [2 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmp1.0 = phi i32 [ undef, %entry ], [ %tmp1.0.be, %loopEntry.backedge ]
  %tmp2.0 = phi i32 [ undef, %entry ], [ %tmp2.0.be, %loopEntry.backedge ]
  %m_benefit.0 = phi i32 [ undef, %entry ], [ %m_benefit.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1875291746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1875291746, label %while.cond
    i32 1225315915, label %land.rhs
    i32 -91470876, label %land.end
    i32 -955790639, label %while.body
    i32 1760912438, label %originalBB
    i32 646354828, label %originalBBpart2
    i32 868206301, label %for.cond
    i32 -1519199254, label %for.body
    i32 2007016193, label %originalBB160
    i32 1098687945, label %originalBBpart2162
    i32 -548986325, label %for.inc
    i32 1960631793, label %for.end
    i32 -2144963898, label %for.cond4
    i32 1974317482, label %for.body6
    i32 1005223694, label %for.inc10
    i32 964535128, label %originalBB164
    i32 1599336431, label %originalBBpart2166
    i32 -2054112896, label %for.end12
    i32 -2061946569, label %if.then
    i32 -614107798, label %if.else
    i32 1256043437, label %if.then24
    i32 801377465, label %originalBB168
    i32 1557640386, label %originalBBpart2170
    i32 1276480606, label %if.else25
    i32 967867748, label %if.end
    i32 936601265, label %if.end26
    i32 -1787968764, label %if.then34
    i32 2057427675, label %originalBB172
    i32 1529924370, label %originalBBpart2174
    i32 876491236, label %if.else35
    i32 -129607994, label %if.then43
    i32 1128775496, label %if.else44
    i32 576534267, label %originalBB176
    i32 -1300819651, label %originalBBpart2178
    i32 1321117737, label %if.end45
    i32 132810486, label %originalBB180
    i32 2124002120, label %originalBBpart2182
    i32 1770399143, label %if.end46
    i32 -1805618789, label %originalBB184
    i32 -759647507, label %originalBBpart2186
    i32 -274664010, label %for.cond47
    i32 205610467, label %for.body49
    i32 -1477042084, label %for.cond50
    i32 1057617690, label %originalBB188
    i32 2141858650, label %originalBBpart2190
    i32 500266319, label %for.body52
    i32 -1490670860, label %if.then54
    i32 596297067, label %originalBB192
    i32 -948850016, label %originalBBpart2221
    i32 225083881, label %if.then68
    i32 -308213627, label %if.else69
    i32 1625759225, label %if.then78
    i32 1486732746, label %if.end80
    i32 1464654502, label %if.end81
    i32 1771967539, label %if.end82
    i32 -1209678486, label %if.then84
    i32 279728931, label %if.then98
    i32 141286858, label %originalBB223
    i32 141689502, label %originalBBpart2231
    i32 -62574295, label %if.else100
    i32 895257378, label %originalBB233
    i32 1432192772, label %originalBBpart2242
    i32 -656465743, label %if.then108
    i32 -1028698951, label %if.end110
    i32 1292304475, label %originalBB244
    i32 -817062689, label %originalBBpart2246
    i32 -1266398559, label %if.end111
    i32 -1633885174, label %originalBB248
    i32 1719422231, label %originalBBpart2250
    i32 1882695542, label %if.end112
    i32 -933013051, label %if.then122
    i32 -932297431, label %if.end127
    i32 -1127221744, label %originalBB252
    i32 1966743131, label %originalBBpart2254
    i32 1631189002, label %for.inc128
    i32 -1626297386, label %originalBB256
    i32 949701420, label %originalBBpart2261
    i32 262660766, label %for.end130
    i32 -878713479, label %for.inc131
    i32 -88877450, label %for.end133
    i32 1777922082, label %originalBB263
    i32 -917250196, label %originalBBpart2265
    i32 638361907, label %for.cond134
    i32 -1359899041, label %for.body136
    i32 -347765488, label %if.then142
    i32 473733988, label %if.end147
    i32 309605647, label %for.inc148
    i32 1422463279, label %for.end150
    i32 -534405851, label %originalBB267
    i32 295421086, label %originalBBpart2269
    i32 775135982, label %while.end
    i32 -1587030437, label %originalBBalteredBB
    i32 -1180980796, label %originalBB160alteredBB
    i32 657504451, label %originalBB164alteredBB
    i32 -1877754047, label %originalBB168alteredBB
    i32 212198639, label %originalBB172alteredBB
    i32 2098051802, label %originalBB176alteredBB
    i32 1837525411, label %originalBB180alteredBB
    i32 1436885688, label %originalBB184alteredBB
    i32 -1606455921, label %originalBB188alteredBB
    i32 -928476190, label %originalBB192alteredBB
    i32 -459455017, label %originalBB223alteredBB
    i32 1241488532, label %originalBB233alteredBB
    i32 -1383661073, label %originalBB244alteredBB
    i32 2136031395, label %originalBB248alteredBB
    i32 65339481, label %originalBB252alteredBB
    i32 -845083849, label %originalBB256alteredBB
    i32 2145217680, label %originalBB263alteredBB
    i32 1337535465, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2269, %originalBB267, %for.end150, %for.inc148, %if.end147, %if.then142, %for.body136, %for.cond134, %originalBBpart2265, %originalBB263, %for.end133, %for.inc131, %for.end130, %originalBBpart2261, %originalBB256, %for.inc128, %originalBBpart2254, %originalBB252, %if.end127, %if.then122, %if.end112, %originalBBpart2250, %originalBB248, %if.end111, %originalBBpart2246, %originalBB244, %if.end110, %if.then108, %originalBBpart2242, %originalBB233, %if.else100, %originalBBpart2231, %originalBB223, %if.then98, %if.then84, %if.end82, %if.end81, %if.end80, %if.then78, %if.else69, %if.then68, %originalBBpart2221, %originalBB192, %if.then54, %for.body52, %originalBBpart2190, %originalBB188, %for.cond50, %for.body49, %for.cond47, %originalBBpart2186, %originalBB184, %if.end46, %originalBBpart2182, %originalBB180, %if.end45, %originalBBpart2178, %originalBB176, %if.else44, %if.then43, %if.else35, %originalBBpart2174, %originalBB172, %if.then34, %if.end26, %if.end, %if.else25, %originalBBpart2170, %originalBB168, %if.then24, %if.else, %if.then, %for.end12, %originalBBpart2166, %originalBB164, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 2, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %.neg58, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %if.end147 ], [ %i.0, %if.then142 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond134 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.end133 ], [ %360, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB256 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.end127 ], [ %i.0, %if.then122 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end110 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB233 ], [ %i.0, %if.else100 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then98 ], [ %i.0, %if.then84 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %if.else69 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then54 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2186 ], [ 2, %originalBB184 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else44 ], [ %i.0, %if.then43 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then34 ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2166 ], [ %53, %originalBB164 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB267alteredBB ], [ 0, %originalBB263alteredBB ], [ %.neg, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.end150 ], [ %.neg60, %for.inc148 ], [ %j.0, %if.end147 ], [ %j.0, %if.then142 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond134 ], [ %j.0, %originalBBpart2265 ], [ 0, %originalBB263 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2261 ], [ %350, %originalBB256 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %if.end127 ], [ %j.0, %if.then122 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.end110 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB233 ], [ %j.0, %if.else100 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then98 ], [ %j.0, %if.then84 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %if.else69 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then54 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.else44 ], [ %j.0, %if.then43 ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then34 ], [ %j.0, %if.end26 ], [ %j.0, %if.end ], [ %j.0, %if.else25 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %tmp1.0.be = phi i32 [ %tmp1.0, %loopEntry ], [ %tmp1.0, %originalBB267alteredBB ], [ %tmp1.0, %originalBB263alteredBB ], [ %tmp1.0, %originalBB256alteredBB ], [ %tmp1.0, %originalBB252alteredBB ], [ %tmp1.0, %originalBB248alteredBB ], [ %tmp1.0, %originalBB244alteredBB ], [ %tmp1.0, %originalBB233alteredBB ], [ %tmp1.0, %originalBB223alteredBB ], [ %405, %originalBB192alteredBB ], [ %tmp1.0, %originalBB188alteredBB ], [ %tmp1.0, %originalBB184alteredBB ], [ %tmp1.0, %originalBB180alteredBB ], [ %tmp1.0, %originalBB176alteredBB ], [ %tmp1.0, %originalBB172alteredBB ], [ %tmp1.0, %originalBB168alteredBB ], [ %tmp1.0, %originalBB164alteredBB ], [ %tmp1.0, %originalBB160alteredBB ], [ %tmp1.0, %originalBBalteredBB ], [ %tmp1.0, %originalBBpart2269 ], [ %tmp1.0, %originalBB267 ], [ %tmp1.0, %for.end150 ], [ %tmp1.0, %for.inc148 ], [ %tmp1.0, %if.end147 ], [ %tmp1.0, %if.then142 ], [ %tmp1.0, %for.body136 ], [ %tmp1.0, %for.cond134 ], [ %tmp1.0, %originalBBpart2265 ], [ %tmp1.0, %originalBB263 ], [ %tmp1.0, %for.end133 ], [ %tmp1.0, %for.inc131 ], [ %tmp1.0, %for.end130 ], [ %tmp1.0, %originalBBpart2261 ], [ %tmp1.0, %originalBB256 ], [ %tmp1.0, %for.inc128 ], [ %tmp1.0, %originalBBpart2254 ], [ %tmp1.0, %originalBB252 ], [ %tmp1.0, %if.end127 ], [ %tmp1.0, %if.then122 ], [ %tmp1.0, %if.end112 ], [ %tmp1.0, %originalBBpart2250 ], [ %tmp1.0, %originalBB248 ], [ %tmp1.0, %if.end111 ], [ %tmp1.0, %originalBBpart2246 ], [ %tmp1.0, %originalBB244 ], [ %tmp1.0, %if.end110 ], [ %tmp1.0, %if.then108 ], [ %tmp1.0, %originalBBpart2242 ], [ %tmp1.0, %originalBB233 ], [ %tmp1.0, %if.else100 ], [ %tmp1.0, %originalBBpart2231 ], [ %tmp1.0, %originalBB223 ], [ %tmp1.0, %if.then98 ], [ %tmp1.0, %if.then84 ], [ %tmp1.0, %if.end82 ], [ %tmp1.0, %if.end81 ], [ %tmp1.0, %if.end80 ], [ %231, %if.then78 ], [ %tmp1.0, %if.else69 ], [ %.neg61, %if.then68 ], [ %tmp1.0, %originalBBpart2221 ], [ %207, %originalBB192 ], [ %tmp1.0, %if.then54 ], [ -100, %for.body52 ], [ %tmp1.0, %originalBBpart2190 ], [ %tmp1.0, %originalBB188 ], [ %tmp1.0, %for.cond50 ], [ %tmp1.0, %for.body49 ], [ %tmp1.0, %for.cond47 ], [ %tmp1.0, %originalBBpart2186 ], [ %tmp1.0, %originalBB184 ], [ %tmp1.0, %if.end46 ], [ %tmp1.0, %originalBBpart2182 ], [ %tmp1.0, %originalBB180 ], [ %tmp1.0, %if.end45 ], [ %tmp1.0, %originalBBpart2178 ], [ %tmp1.0, %originalBB176 ], [ %tmp1.0, %if.else44 ], [ %tmp1.0, %if.then43 ], [ %tmp1.0, %if.else35 ], [ %tmp1.0, %originalBBpart2174 ], [ %tmp1.0, %originalBB172 ], [ %tmp1.0, %if.then34 ], [ %tmp1.0, %if.end26 ], [ %tmp1.0, %if.end ], [ %tmp1.0, %if.else25 ], [ %tmp1.0, %originalBBpart2170 ], [ %tmp1.0, %originalBB168 ], [ %tmp1.0, %if.then24 ], [ %tmp1.0, %if.else ], [ %tmp1.0, %if.then ], [ %tmp1.0, %for.end12 ], [ %tmp1.0, %originalBBpart2166 ], [ %tmp1.0, %originalBB164 ], [ %tmp1.0, %for.inc10 ], [ %tmp1.0, %for.body6 ], [ %tmp1.0, %for.cond4 ], [ %tmp1.0, %for.end ], [ %tmp1.0, %for.inc ], [ %tmp1.0, %originalBBpart2162 ], [ %tmp1.0, %originalBB160 ], [ %tmp1.0, %for.body ], [ %tmp1.0, %for.cond ], [ %tmp1.0, %originalBBpart2 ], [ %tmp1.0, %originalBB ], [ %tmp1.0, %while.body ], [ %tmp1.0, %land.end ], [ %tmp1.0, %land.rhs ], [ %tmp1.0, %while.cond ]
  %tmp2.0.be = phi i32 [ %tmp2.0, %loopEntry ], [ %tmp2.0, %originalBB267alteredBB ], [ %tmp2.0, %originalBB263alteredBB ], [ %tmp2.0, %originalBB256alteredBB ], [ %tmp2.0, %originalBB252alteredBB ], [ %tmp2.0, %originalBB248alteredBB ], [ %tmp2.0, %originalBB244alteredBB ], [ %tmp2.0, %originalBB233alteredBB ], [ %406, %originalBB223alteredBB ], [ %tmp2.0, %originalBB192alteredBB ], [ %tmp2.0, %originalBB188alteredBB ], [ %tmp2.0, %originalBB184alteredBB ], [ %tmp2.0, %originalBB180alteredBB ], [ %tmp2.0, %originalBB176alteredBB ], [ %tmp2.0, %originalBB172alteredBB ], [ %tmp2.0, %originalBB168alteredBB ], [ %tmp2.0, %originalBB164alteredBB ], [ %tmp2.0, %originalBB160alteredBB ], [ %tmp2.0, %originalBBalteredBB ], [ %tmp2.0, %originalBBpart2269 ], [ %tmp2.0, %originalBB267 ], [ %tmp2.0, %for.end150 ], [ %tmp2.0, %for.inc148 ], [ %tmp2.0, %if.end147 ], [ %tmp2.0, %if.then142 ], [ %tmp2.0, %for.body136 ], [ %tmp2.0, %for.cond134 ], [ %tmp2.0, %originalBBpart2265 ], [ %tmp2.0, %originalBB263 ], [ %tmp2.0, %for.end133 ], [ %tmp2.0, %for.inc131 ], [ %tmp2.0, %for.end130 ], [ %tmp2.0, %originalBBpart2261 ], [ %tmp2.0, %originalBB256 ], [ %tmp2.0, %for.inc128 ], [ %tmp2.0, %originalBBpart2254 ], [ %tmp2.0, %originalBB252 ], [ %tmp2.0, %if.end127 ], [ %tmp2.0, %if.then122 ], [ %tmp2.0, %if.end112 ], [ %tmp2.0, %originalBBpart2250 ], [ %tmp2.0, %originalBB248 ], [ %tmp2.0, %if.end111 ], [ %tmp2.0, %originalBBpart2246 ], [ %tmp2.0, %originalBB244 ], [ %tmp2.0, %if.end110 ], [ %285, %if.then108 ], [ %tmp2.0, %originalBBpart2242 ], [ %tmp2.0, %originalBB233 ], [ %tmp2.0, %if.else100 ], [ %tmp2.0, %originalBBpart2231 ], [ %251, %originalBB223 ], [ %tmp2.0, %if.then98 ], [ %235, %if.then84 ], [ %tmp2.0, %if.end82 ], [ %tmp2.0, %if.end81 ], [ %tmp2.0, %if.end80 ], [ %tmp2.0, %if.then78 ], [ %tmp2.0, %if.else69 ], [ %tmp2.0, %if.then68 ], [ %tmp2.0, %originalBBpart2221 ], [ %tmp2.0, %originalBB192 ], [ %tmp2.0, %if.then54 ], [ -100, %for.body52 ], [ %tmp2.0, %originalBBpart2190 ], [ %tmp2.0, %originalBB188 ], [ %tmp2.0, %for.cond50 ], [ %tmp2.0, %for.body49 ], [ %tmp2.0, %for.cond47 ], [ %tmp2.0, %originalBBpart2186 ], [ %tmp2.0, %originalBB184 ], [ %tmp2.0, %if.end46 ], [ %tmp2.0, %originalBBpart2182 ], [ %tmp2.0, %originalBB180 ], [ %tmp2.0, %if.end45 ], [ %tmp2.0, %originalBBpart2178 ], [ %tmp2.0, %originalBB176 ], [ %tmp2.0, %if.else44 ], [ %tmp2.0, %if.then43 ], [ %tmp2.0, %if.else35 ], [ %tmp2.0, %originalBBpart2174 ], [ %tmp2.0, %originalBB172 ], [ %tmp2.0, %if.then34 ], [ %tmp2.0, %if.end26 ], [ %tmp2.0, %if.end ], [ %tmp2.0, %if.else25 ], [ %tmp2.0, %originalBBpart2170 ], [ %tmp2.0, %originalBB168 ], [ %tmp2.0, %if.then24 ], [ %tmp2.0, %if.else ], [ %tmp2.0, %if.then ], [ %tmp2.0, %for.end12 ], [ %tmp2.0, %originalBBpart2166 ], [ %tmp2.0, %originalBB164 ], [ %tmp2.0, %for.inc10 ], [ %tmp2.0, %for.body6 ], [ %tmp2.0, %for.cond4 ], [ %tmp2.0, %for.end ], [ %tmp2.0, %for.inc ], [ %tmp2.0, %originalBBpart2162 ], [ %tmp2.0, %originalBB160 ], [ %tmp2.0, %for.body ], [ %tmp2.0, %for.cond ], [ %tmp2.0, %originalBBpart2 ], [ %tmp2.0, %originalBB ], [ %tmp2.0, %while.body ], [ %tmp2.0, %land.end ], [ %tmp2.0, %land.rhs ], [ %tmp2.0, %while.cond ]
  %m_benefit.0.be = phi i32 [ %m_benefit.0, %loopEntry ], [ %m_benefit.0, %originalBB267alteredBB ], [ -100, %originalBB263alteredBB ], [ %m_benefit.0, %originalBB256alteredBB ], [ %m_benefit.0, %originalBB252alteredBB ], [ %m_benefit.0, %originalBB248alteredBB ], [ %m_benefit.0, %originalBB244alteredBB ], [ %m_benefit.0, %originalBB233alteredBB ], [ %m_benefit.0, %originalBB223alteredBB ], [ %m_benefit.0, %originalBB192alteredBB ], [ %m_benefit.0, %originalBB188alteredBB ], [ %m_benefit.0, %originalBB184alteredBB ], [ %m_benefit.0, %originalBB180alteredBB ], [ %m_benefit.0, %originalBB176alteredBB ], [ %m_benefit.0, %originalBB172alteredBB ], [ %m_benefit.0, %originalBB168alteredBB ], [ %m_benefit.0, %originalBB164alteredBB ], [ %m_benefit.0, %originalBB160alteredBB ], [ %m_benefit.0, %originalBBalteredBB ], [ %m_benefit.0, %originalBBpart2269 ], [ %m_benefit.0, %originalBB267 ], [ %m_benefit.0, %for.end150 ], [ %m_benefit.0, %for.inc148 ], [ %m_benefit.0, %if.end147 ], [ %385, %if.then142 ], [ %m_benefit.0, %for.body136 ], [ %m_benefit.0, %for.cond134 ], [ %m_benefit.0, %originalBBpart2265 ], [ -100, %originalBB263 ], [ %m_benefit.0, %for.end133 ], [ %m_benefit.0, %for.inc131 ], [ %m_benefit.0, %for.end130 ], [ %m_benefit.0, %originalBBpart2261 ], [ %m_benefit.0, %originalBB256 ], [ %m_benefit.0, %for.inc128 ], [ %m_benefit.0, %originalBBpart2254 ], [ %m_benefit.0, %originalBB252 ], [ %m_benefit.0, %if.end127 ], [ %m_benefit.0, %if.then122 ], [ %m_benefit.0, %if.end112 ], [ %m_benefit.0, %originalBBpart2250 ], [ %m_benefit.0, %originalBB248 ], [ %m_benefit.0, %if.end111 ], [ %m_benefit.0, %originalBBpart2246 ], [ %m_benefit.0, %originalBB244 ], [ %m_benefit.0, %if.end110 ], [ %m_benefit.0, %if.then108 ], [ %m_benefit.0, %originalBBpart2242 ], [ %m_benefit.0, %originalBB233 ], [ %m_benefit.0, %if.else100 ], [ %m_benefit.0, %originalBBpart2231 ], [ %m_benefit.0, %originalBB223 ], [ %m_benefit.0, %if.then98 ], [ %m_benefit.0, %if.then84 ], [ %m_benefit.0, %if.end82 ], [ %m_benefit.0, %if.end81 ], [ %m_benefit.0, %if.end80 ], [ %m_benefit.0, %if.then78 ], [ %m_benefit.0, %if.else69 ], [ %m_benefit.0, %if.then68 ], [ %m_benefit.0, %originalBBpart2221 ], [ %m_benefit.0, %originalBB192 ], [ %m_benefit.0, %if.then54 ], [ %m_benefit.0, %for.body52 ], [ %m_benefit.0, %originalBBpart2190 ], [ %m_benefit.0, %originalBB188 ], [ %m_benefit.0, %for.cond50 ], [ %m_benefit.0, %for.body49 ], [ %m_benefit.0, %for.cond47 ], [ %m_benefit.0, %originalBBpart2186 ], [ %m_benefit.0, %originalBB184 ], [ %m_benefit.0, %if.end46 ], [ %m_benefit.0, %originalBBpart2182 ], [ %m_benefit.0, %originalBB180 ], [ %m_benefit.0, %if.end45 ], [ %m_benefit.0, %originalBBpart2178 ], [ %m_benefit.0, %originalBB176 ], [ %m_benefit.0, %if.else44 ], [ %m_benefit.0, %if.then43 ], [ %m_benefit.0, %if.else35 ], [ %m_benefit.0, %originalBBpart2174 ], [ %m_benefit.0, %originalBB172 ], [ %m_benefit.0, %if.then34 ], [ %m_benefit.0, %if.end26 ], [ %m_benefit.0, %if.end ], [ %m_benefit.0, %if.else25 ], [ %m_benefit.0, %originalBBpart2170 ], [ %m_benefit.0, %originalBB168 ], [ %m_benefit.0, %if.then24 ], [ %m_benefit.0, %if.else ], [ %m_benefit.0, %if.then ], [ %m_benefit.0, %for.end12 ], [ %m_benefit.0, %originalBBpart2166 ], [ %m_benefit.0, %originalBB164 ], [ %m_benefit.0, %for.inc10 ], [ %m_benefit.0, %for.body6 ], [ %m_benefit.0, %for.cond4 ], [ %m_benefit.0, %for.end ], [ %m_benefit.0, %for.inc ], [ %m_benefit.0, %originalBBpart2162 ], [ %m_benefit.0, %originalBB160 ], [ %m_benefit.0, %for.body ], [ %m_benefit.0, %for.cond ], [ %m_benefit.0, %originalBBpart2 ], [ %m_benefit.0, %originalBB ], [ %m_benefit.0, %while.body ], [ %m_benefit.0, %land.end ], [ %m_benefit.0, %land.rhs ], [ %m_benefit.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -534405851, %originalBB267alteredBB ], [ 1777922082, %originalBB263alteredBB ], [ -1626297386, %originalBB256alteredBB ], [ -1127221744, %originalBB252alteredBB ], [ -1633885174, %originalBB248alteredBB ], [ 1292304475, %originalBB244alteredBB ], [ 895257378, %originalBB233alteredBB ], [ 141286858, %originalBB223alteredBB ], [ 596297067, %originalBB192alteredBB ], [ 1057617690, %originalBB188alteredBB ], [ -1805618789, %originalBB184alteredBB ], [ 132810486, %originalBB180alteredBB ], [ 576534267, %originalBB176alteredBB ], [ 2057427675, %originalBB172alteredBB ], [ 801377465, %originalBB168alteredBB ], [ 964535128, %originalBB164alteredBB ], [ 2007016193, %originalBB160alteredBB ], [ 1760912438, %originalBBalteredBB ], [ 1875291746, %originalBBpart2269 ], [ %403, %originalBB267 ], [ %394, %for.end150 ], [ 638361907, %for.inc148 ], [ 309605647, %if.end147 ], [ 473733988, %if.then142 ], [ %383, %for.body136 ], [ %380, %for.cond134 ], [ 638361907, %originalBBpart2265 ], [ %378, %originalBB263 ], [ %369, %for.end133 ], [ -274664010, %for.inc131 ], [ -878713479, %for.end130 ], [ -1477042084, %originalBBpart2261 ], [ %359, %originalBB256 ], [ %349, %for.inc128 ], [ 1631189002, %originalBBpart2254 ], [ %340, %originalBB252 ], [ %331, %if.end127 ], [ -932297431, %if.then122 ], [ %322, %if.end112 ], [ 1882695542, %originalBBpart2250 ], [ %321, %originalBB248 ], [ %312, %if.end111 ], [ -1266398559, %originalBBpart2246 ], [ %303, %originalBB244 ], [ %294, %if.end110 ], [ -1028698951, %if.then108 ], [ %284, %originalBBpart2242 ], [ %283, %originalBB233 ], [ %269, %if.else100 ], [ -1266398559, %originalBBpart2231 ], [ %260, %originalBB223 ], [ %250, %if.then98 ], [ %241, %if.then84 ], [ %232, %if.end82 ], [ 1771967539, %if.end81 ], [ 1464654502, %if.end80 ], [ 1486732746, %if.then78 ], [ %230, %if.else69 ], [ 1464654502, %if.then68 ], [ %223, %originalBBpart2221 ], [ %222, %originalBB192 ], [ %205, %if.then54 ], [ %196, %for.body52 ], [ %195, %originalBBpart2190 ], [ %194, %originalBB188 ], [ %185, %for.cond50 ], [ -1477042084, %for.body49 ], [ %176, %for.cond47 ], [ -274664010, %originalBBpart2186 ], [ %174, %originalBB184 ], [ %165, %if.end46 ], [ 1770399143, %originalBBpart2182 ], [ %156, %originalBB180 ], [ %147, %if.end45 ], [ 1321117737, %originalBBpart2178 ], [ %138, %originalBB176 ], [ %129, %if.else44 ], [ 1321117737, %if.then43 ], [ %120, %if.else35 ], [ 1770399143, %originalBBpart2174 ], [ %115, %originalBB172 ], [ %106, %if.then34 ], [ %97, %if.end26 ], [ 936601265, %if.end ], [ 967867748, %if.else25 ], [ 967867748, %originalBBpart2170 ], [ %92, %originalBB168 ], [ %83, %if.then24 ], [ %74, %if.else ], [ 936601265, %if.then ], [ %69, %for.end12 ], [ -2144963898, %originalBBpart2166 ], [ %62, %originalBB164 ], [ %52, %for.inc10 ], [ 1005223694, %for.body6 ], [ %43, %for.cond4 ], [ -2144963898, %for.end ], [ 868206301, %for.inc ], [ -548986325, %originalBBpart2162 ], [ %40, %originalBB160 ], [ %31, %for.body ], [ %22, %for.cond ], [ 868206301, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %land.end ], [ -91470876, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB267alteredBB ], [ %.reg2mem.0, %originalBB263alteredBB ], [ %.reg2mem.0, %originalBB256alteredBB ], [ %.reg2mem.0, %originalBB252alteredBB ], [ %.reg2mem.0, %originalBB248alteredBB ], [ %.reg2mem.0, %originalBB244alteredBB ], [ %.reg2mem.0, %originalBB233alteredBB ], [ %.reg2mem.0, %originalBB223alteredBB ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2269 ], [ %.reg2mem.0, %originalBB267 ], [ %.reg2mem.0, %for.end150 ], [ %.reg2mem.0, %for.inc148 ], [ %.reg2mem.0, %if.end147 ], [ %.reg2mem.0, %if.then142 ], [ %.reg2mem.0, %for.body136 ], [ %.reg2mem.0, %for.cond134 ], [ %.reg2mem.0, %originalBBpart2265 ], [ %.reg2mem.0, %originalBB263 ], [ %.reg2mem.0, %for.end133 ], [ %.reg2mem.0, %for.inc131 ], [ %.reg2mem.0, %for.end130 ], [ %.reg2mem.0, %originalBBpart2261 ], [ %.reg2mem.0, %originalBB256 ], [ %.reg2mem.0, %for.inc128 ], [ %.reg2mem.0, %originalBBpart2254 ], [ %.reg2mem.0, %originalBB252 ], [ %.reg2mem.0, %if.end127 ], [ %.reg2mem.0, %if.then122 ], [ %.reg2mem.0, %if.end112 ], [ %.reg2mem.0, %originalBBpart2250 ], [ %.reg2mem.0, %originalBB248 ], [ %.reg2mem.0, %if.end111 ], [ %.reg2mem.0, %originalBBpart2246 ], [ %.reg2mem.0, %originalBB244 ], [ %.reg2mem.0, %if.end110 ], [ %.reg2mem.0, %if.then108 ], [ %.reg2mem.0, %originalBBpart2242 ], [ %.reg2mem.0, %originalBB233 ], [ %.reg2mem.0, %if.else100 ], [ %.reg2mem.0, %originalBBpart2231 ], [ %.reg2mem.0, %originalBB223 ], [ %.reg2mem.0, %if.then98 ], [ %.reg2mem.0, %if.then84 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %if.end80 ], [ %.reg2mem.0, %if.then78 ], [ %.reg2mem.0, %if.else69 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %originalBBpart2221 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %for.cond47 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %if.else44 ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %if.end26 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else25 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -91470876, i32 1225315915
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @N, align 4
  %tobool = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 -955790639, i32 775135982
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1760912438, i32 -1587030437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 646354828, i32 -1587030437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @N, align 4
  %cmp1 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp1, i32 -1519199254, i32 1960631793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2007016193, i32 -1180980796
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %idx.ext
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1098687945, i32 -1180980796
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @N, align 4
  %cmp5 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp5, i32 1974317482, i32 -2054112896
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %idx.ext7
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 964535128, i32 657504451
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1599336431, i32 657504451
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %63 = load i32, i32* @N, align 4
  %idx.ext13 = sext i32 %63 to i64
  %add.ptr14 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %idx.ext13
  %call15 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), i32* nonnull %add.ptr14) #3
  %64 = load i32, i32* @N, align 4
  %idx.ext16 = sext i32 %64 to i64
  %add.ptr17 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %idx.ext16
  %call18 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 0), i32* nonnull %add.ptr17) #3
  %65 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %66 = load i32, i32* @N, align 4
  %67 = add i32 %66, -1
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %cmp19 = icmp slt i32 %65, %68
  %69 = select i1 %cmp19, i32 -2061946569, i32 -614107798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %71 = load i32, i32* @N, align 4
  %72 = add i32 %71, -1
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %idxprom21
  %73 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %70, %73
  %74 = select i1 %cmp23, i32 1256043437, i32 1276480606
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 801377465, i32 -1877754047
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1557640386, i32 -1877754047
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %93 = load i32, i32* @N, align 4
  %94 = add i32 %93, -1
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %idxprom28
  %95 = load i32, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %idxprom28
  %96 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %95, %96
  %97 = select i1 %cmp33, i32 -1787968764, i32 876491236
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2057427675, i32 212198639
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 8
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1529924370, i32 212198639
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %116 = load i32, i32* @N, align 4
  %117 = add i32 %116, -1
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %idxprom37
  %118 = load i32, i32* %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %idxprom37
  %119 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp42, i32 -129607994, i32 1128775496
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 8
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 576534267, i32 2098051802
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 8
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1300819651, i32 2098051802
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 132810486, i32 1837525411
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2124002120, i32 1837525411
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1805618789, i32 1436885688
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -759647507, i32 1436885688
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %175 = load i32, i32* @N, align 4
  %cmp48.not = icmp sgt i32 %i.0, %175
  %176 = select i1 %cmp48.not, i32 -88877450, i32 205610467
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1057617690, i32 -1606455921
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp51 = icmp sle i32 %j.0, %i.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2141858650, i32 -1606455921
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %195 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 500266319, i32 262660766
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, %j.0
  %196 = select i1 %cmp53, i32 -1490670860, i32 1771967539
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 596297067, i32 -928476190
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, -1
  %idxprom56 = sext i32 %206 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom56, i64 %idxprom58
  %207 = load i32, i32* %arrayidx59, align 4
  %208 = xor i32 %j.0, -1
  %209 = add i32 %i.0, %208
  %idxprom62 = sext i32 %209 to i64
  %arrayidx63 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %idxprom62
  %210 = load i32, i32* %arrayidx63, align 4
  %211 = load i32, i32* @N, align 4
  %212 = sub i32 %211, %i.0
  %idxprom65 = sext i32 %212 to i64
  %arrayidx66 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %idxprom65
  %213 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %210, %213
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -948850016, i32 -928476190
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %223 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 225083881, i32 -308213627
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %.neg61 = add i32 %tmp1.0, 200
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %224 = xor i32 %j.0, -1
  %225 = add i32 %i.0, %224
  %idxprom72 = sext i32 %225 to i64
  %arrayidx73 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %idxprom72
  %226 = load i32, i32* %arrayidx73, align 4
  %227 = load i32, i32* @N, align 4
  %228 = sub i32 %227, %i.0
  %idxprom75 = sext i32 %228 to i64
  %arrayidx76 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %idxprom75
  %229 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %226, %229
  %230 = select i1 %cmp77, i32 1625759225, i32 1486732746
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %231 = add i32 %tmp1.0, -200
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %j.0, 0
  %232 = select i1 %cmp83, i32 -1209678486, i32 1882695542
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, -1
  %idxprom86 = sext i32 %233 to i64
  %234 = add i32 %j.0, -1
  %idxprom89 = sext i32 %234 to i64
  %arrayidx90 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom86, i64 %idxprom89
  %235 = load i32, i32* %arrayidx90, align 4
  %236 = load i32, i32* @N, align 4
  %237 = sub i32 %236, %j.0
  %idxprom92 = sext i32 %237 to i64
  %arrayidx93 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %idxprom92
  %238 = load i32, i32* %arrayidx93, align 4
  %239 = sub i32 %236, %i.0
  %idxprom95 = sext i32 %239 to i64
  %arrayidx96 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %idxprom95
  %240 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %238, %240
  %241 = select i1 %cmp97, i32 279728931, i32 -62574295
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 141286858, i32 -459455017
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %251 = add i32 %tmp2.0, 200
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 141689502, i32 -459455017
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 895257378, i32 1241488532
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %270 = load i32, i32* @N, align 4
  %271 = sub i32 %270, %j.0
  %idxprom102 = sext i32 %271 to i64
  %arrayidx103 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %idxprom102
  %272 = load i32, i32* %arrayidx103, align 4
  %273 = sub i32 %270, %i.0
  %idxprom105 = sext i32 %273 to i64
  %arrayidx106 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %idxprom105
  %274 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %272, %274
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1432192772, i32 1241488532
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %284 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -656465743, i32 -1028698951
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %285 = add i32 %tmp2.0, -200
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1292304475, i32 -1383661073
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -817062689, i32 -1383661073
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1633885174, i32 2136031395
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1719422231, i32 2136031395
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom113, i64 %idxprom115
  store i32 %tmp1.0, i32* %arrayidx116, align 4
  %cmp121 = icmp slt i32 %tmp1.0, %tmp2.0
  %322 = select i1 %cmp121, i32 -933013051, i32 -932297431
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom123, i64 %idxprom125
  store i32 %tmp2.0, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1127221744, i32 65339481
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1966743131, i32 65339481
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1626297386, i32 -845083849
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %350 = add i32 %j.0, 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 949701420, i32 -845083849
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1777922082, i32 2145217680
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -917250196, i32 2145217680
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %379 = load i32, i32* @N, align 4
  %cmp135.not = icmp sgt i32 %j.0, %379
  %380 = select i1 %cmp135.not, i32 1422463279, i32 -1359899041
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %381 = load i32, i32* @N, align 4
  %idxprom137 = sext i32 %381 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom137, i64 %idxprom139
  %382 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp slt i32 %m_benefit.0, %382
  %383 = select i1 %cmp141, i32 -347765488, i32 473733988
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %384 = load i32, i32* @N, align 4
  %idxprom143 = sext i32 %384 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom143, i64 %idxprom145
  %385 = load i32, i32* %arrayidx146, align 4
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -534405851, i32 1337535465
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %call151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m_benefit.0)
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 295421086, i32 1337535465
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %idx.extalteredBB
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %404 = add i32 %i.0, -1
  %idxprom56alteredBB = sext i32 %404 to i64
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %405 = load i32, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %406 = add i32 %tmp2.0, 200
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m_benefit.0)
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
