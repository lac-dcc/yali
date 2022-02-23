; ModuleID = 'build_ollvm/programs/77/1892.ll'
source_filename = "source-C-CXX/77/1892.cpp"
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
@a = local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL1c = internal unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1892.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ undef, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %l38.0 = phi i32 [ undef, %entry ], [ %l38.0.be, %loopEntry.backedge ]
  %l44.0 = phi i32 [ undef, %entry ], [ %l44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -430993697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -430993697, label %for.cond
    i32 652343121, label %originalBB
    i32 -924565922, label %originalBBpart2
    i32 -552420196, label %for.body
    i32 -1804595386, label %originalBB153
    i32 982249813, label %originalBBpart2155
    i32 1622949741, label %for.cond1
    i32 -1908634470, label %for.body3
    i32 -1943171188, label %for.cond4
    i32 74137500, label %originalBB157
    i32 107733367, label %originalBBpart2159
    i32 -1703296069, label %for.body6
    i32 -1306415230, label %for.cond7
    i32 2146863277, label %for.body9
    i32 -493029002, label %land.lhs.true
    i32 662464167, label %originalBB161
    i32 -1037835394, label %originalBBpart2163
    i32 201722666, label %land.lhs.true12
    i32 136097816, label %land.lhs.true14
    i32 -1024335448, label %land.lhs.true16
    i32 -1723347549, label %land.lhs.true18
    i32 -1831091023, label %if.then
    i32 2120680173, label %land.lhs.true33
    i32 -1248911435, label %originalBB165
    i32 -1106553420, label %originalBBpart2167
    i32 534667984, label %land.lhs.true35
    i32 -455956784, label %originalBB169
    i32 -1178077767, label %originalBBpart2171
    i32 -1203528010, label %if.then37
    i32 1369881297, label %for.cond39
    i32 228547662, label %for.body41
    i32 -741546611, label %for.inc
    i32 -1581516436, label %for.end
    i32 -290867248, label %for.cond45
    i32 414223986, label %for.body47
    i32 378908301, label %if.then51
    i32 1727498097, label %if.end
    i32 1806956178, label %originalBB173
    i32 -110928164, label %originalBBpart2175
    i32 -1057768941, label %for.inc60
    i32 -1610859510, label %originalBB177
    i32 1108761591, label %originalBBpart2184
    i32 -2112140275, label %for.end61
    i32 -1316698015, label %if.then63
    i32 -1531843187, label %if.then65
    i32 1865625228, label %if.else
    i32 1006717552, label %if.end98
    i32 636441174, label %if.end99
    i32 1386314577, label %if.then101
    i32 1062344256, label %originalBB186
    i32 -1741544300, label %originalBBpart2188
    i32 352082128, label %if.then103
    i32 -1666071884, label %if.end104
    i32 -1183166559, label %if.else121
    i32 -550988497, label %if.end138
    i32 -1039186331, label %originalBB190
    i32 -2055162821, label %originalBBpart2192
    i32 -986354904, label %if.end139
    i32 -988962504, label %if.end140
    i32 -1959336469, label %for.inc141
    i32 -907270844, label %for.end143
    i32 1895264781, label %originalBB194
    i32 -548199348, label %originalBBpart2196
    i32 -1446000048, label %for.inc144
    i32 -276840764, label %originalBB198
    i32 1849980984, label %originalBBpart2210
    i32 1056727364, label %for.end146
    i32 1395070807, label %originalBB212
    i32 1520992131, label %originalBBpart2214
    i32 -410667405, label %for.inc147
    i32 -2045534085, label %originalBB216
    i32 -1584411444, label %originalBBpart2222
    i32 -275467419, label %for.end149
    i32 1053226018, label %for.inc150
    i32 -1841185923, label %for.end152
    i32 -335377082, label %originalBBalteredBB
    i32 1919016706, label %originalBB153alteredBB
    i32 589091239, label %originalBB157alteredBB
    i32 235179677, label %originalBB161alteredBB
    i32 -523899288, label %originalBB165alteredBB
    i32 1196708726, label %originalBB169alteredBB
    i32 796461257, label %originalBB173alteredBB
    i32 -410962209, label %originalBB177alteredBB
    i32 2036583140, label %originalBB186alteredBB
    i32 -488428154, label %originalBB190alteredBB
    i32 492145807, label %originalBB194alteredBB
    i32 1585002895, label %originalBB198alteredBB
    i32 306984820, label %originalBB212alteredBB
    i32 -420328694, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %for.end149, %originalBBpart2222, %originalBB216, %for.inc147, %originalBBpart2214, %originalBB212, %for.end146, %originalBBpart2210, %originalBB198, %for.inc144, %originalBBpart2196, %originalBB194, %for.end143, %for.inc141, %if.end140, %if.end139, %originalBBpart2192, %originalBB190, %if.end138, %if.else121, %if.end104, %if.then103, %originalBBpart2188, %originalBB186, %if.then101, %if.end99, %if.end98, %if.else, %if.then65, %if.then63, %for.end61, %originalBBpart2184, %originalBB177, %for.inc60, %originalBBpart2175, %originalBB173, %if.end, %if.then51, %for.body47, %for.cond45, %for.end, %for.inc, %for.body41, %for.cond39, %if.then37, %originalBBpart2171, %originalBB169, %land.lhs.true35, %originalBBpart2167, %originalBB165, %land.lhs.true33, %if.then, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %originalBBpart2163, %originalBB161, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2159, %originalBB157, %for.cond4, %for.body3, %for.cond1, %originalBBpart2155, %originalBB153, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %286, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc150 ], [ %j.0, %for.end149 ], [ %j.0, %originalBBpart2222 ], [ %.neg70, %originalBB216 ], [ %j.0, %for.inc147 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc144 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %if.end140 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end138 ], [ %j.0, %if.else121 ], [ %j.0, %if.end104 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then101 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %if.else ], [ %j.0, %if.then65 ], [ %j.0, %if.then63 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end ], [ %j.0, %if.then51 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %285, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc150 ], [ %k.0, %for.end149 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB216 ], [ %k.0, %for.inc147 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.end146 ], [ %k.0, %originalBBpart2210 ], [ %.neg71, %originalBB198 ], [ %k.0, %for.inc144 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %if.end140 ], [ %k.0, %if.end139 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end138 ], [ %k.0, %if.else121 ], [ %k.0, %if.end104 ], [ %k.0, %if.then103 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.then101 ], [ %k.0, %if.end99 ], [ %k.0, %if.end98 ], [ %k.0, %if.else ], [ %k.0, %if.then65 ], [ %k.0, %if.then63 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end ], [ %k.0, %if.then51 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true18 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond4 ], [ 1, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc150 ], [ %m.0, %for.end149 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB216 ], [ %m.0, %for.inc147 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB212 ], [ %m.0, %for.end146 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB198 ], [ %m.0, %for.inc144 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %for.end143 ], [ %211, %for.inc141 ], [ %m.0, %if.end140 ], [ %m.0, %if.end139 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %if.end138 ], [ %m.0, %if.else121 ], [ %m.0, %if.end104 ], [ %m.0, %if.then103 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %if.then101 ], [ %m.0, %if.end99 ], [ %m.0, %if.end98 ], [ %m.0, %if.else ], [ %m.0, %if.then65 ], [ %m.0, %if.then63 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB177 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.end ], [ %m.0, %if.then51 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond45 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body41 ], [ %m.0, %for.cond39 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true18 ], [ %m.0, %land.lhs.true16 ], [ %m.0, %land.lhs.true14 ], [ %m.0, %land.lhs.true12 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ 1, %for.body6 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB216alteredBB ], [ %z.0, %originalBB212alteredBB ], [ %z.0, %originalBB198alteredBB ], [ %z.0, %originalBB194alteredBB ], [ %z.0, %originalBB190alteredBB ], [ %z.0, %originalBB186alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB165alteredBB ], [ %z.0, %originalBB161alteredBB ], [ %z.0, %originalBB157alteredBB ], [ %z.0, %originalBB153alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc150 ], [ %z.0, %for.end149 ], [ %z.0, %originalBBpart2222 ], [ %z.0, %originalBB216 ], [ %z.0, %for.inc147 ], [ %z.0, %originalBBpart2214 ], [ %z.0, %originalBB212 ], [ %z.0, %for.end146 ], [ %z.0, %originalBBpart2210 ], [ %z.0, %originalBB198 ], [ %z.0, %for.inc144 ], [ %z.0, %originalBBpart2196 ], [ %z.0, %originalBB194 ], [ %z.0, %for.end143 ], [ %z.0, %for.inc141 ], [ %z.0, %if.end140 ], [ %z.0, %if.end139 ], [ %z.0, %originalBBpart2192 ], [ %z.0, %originalBB190 ], [ %z.0, %if.end138 ], [ %z.0, %if.else121 ], [ %z.0, %if.end104 ], [ %z.0, %if.then103 ], [ %z.0, %originalBBpart2188 ], [ %z.0, %originalBB186 ], [ %z.0, %if.then101 ], [ %z.0, %if.end99 ], [ %z.0, %if.end98 ], [ %z.0, %if.else ], [ %z.0, %if.then65 ], [ %z.0, %if.then63 ], [ %z.0, %for.end61 ], [ %z.0, %originalBBpart2184 ], [ %z.0, %originalBB177 ], [ %z.0, %for.inc60 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB173 ], [ %z.0, %if.end ], [ %z.0, %if.then51 ], [ %z.0, %for.body47 ], [ %z.0, %for.cond45 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body41 ], [ %z.0, %for.cond39 ], [ %z.0, %if.then37 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB169 ], [ %z.0, %land.lhs.true35 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB165 ], [ %z.0, %land.lhs.true33 ], [ %mul, %if.then ], [ %z.0, %land.lhs.true18 ], [ %z.0, %land.lhs.true16 ], [ %z.0, %land.lhs.true14 ], [ %z.0, %land.lhs.true12 ], [ %z.0, %originalBBpart2163 ], [ %z.0, %originalBB161 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart2159 ], [ %z.0, %originalBB157 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2155 ], [ %z.0, %originalBB153 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB194alteredBB ], [ %q.0, %originalBB190alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc150 ], [ %q.0, %for.end149 ], [ %q.0, %originalBBpart2222 ], [ %q.0, %originalBB216 ], [ %q.0, %for.inc147 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB212 ], [ %q.0, %for.end146 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB198 ], [ %q.0, %for.inc144 ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB194 ], [ %q.0, %for.end143 ], [ %q.0, %for.inc141 ], [ %q.0, %if.end140 ], [ %q.0, %if.end139 ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB190 ], [ %q.0, %if.end138 ], [ %q.0, %if.else121 ], [ %q.0, %if.end104 ], [ %q.0, %if.then103 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB186 ], [ %q.0, %if.then101 ], [ %q.0, %if.end99 ], [ %q.0, %if.end98 ], [ %q.0, %if.else ], [ %q.0, %if.then65 ], [ %q.0, %if.then63 ], [ %q.0, %for.end61 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB177 ], [ %q.0, %for.inc60 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %if.end ], [ %q.0, %if.then51 ], [ %q.0, %for.body47 ], [ %q.0, %for.cond45 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body41 ], [ %q.0, %for.cond39 ], [ %q.0, %if.then37 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %land.lhs.true35 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %land.lhs.true33 ], [ %mul20, %if.then ], [ %q.0, %land.lhs.true18 ], [ %q.0, %land.lhs.true16 ], [ %q.0, %land.lhs.true14 ], [ %q.0, %land.lhs.true12 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc150 ], [ %s.0, %for.end149 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB216 ], [ %s.0, %for.inc147 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %for.end146 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB198 ], [ %s.0, %for.inc144 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %for.end143 ], [ %s.0, %for.inc141 ], [ %s.0, %if.end140 ], [ %s.0, %if.end139 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %if.end138 ], [ %s.0, %if.else121 ], [ %s.0, %if.end104 ], [ %s.0, %if.then103 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %if.then101 ], [ %s.0, %if.end99 ], [ %s.0, %if.end98 ], [ %s.0, %if.else ], [ %s.0, %if.then65 ], [ %s.0, %if.then63 ], [ %s.0, %for.end61 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB177 ], [ %s.0, %for.inc60 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %if.end ], [ %s.0, %if.then51 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond45 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body41 ], [ %s.0, %for.cond39 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %land.lhs.true35 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %land.lhs.true33 ], [ %mul21, %if.then ], [ %s.0, %land.lhs.true18 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %land.lhs.true14 ], [ %s.0, %land.lhs.true12 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc150 ], [ %l.0, %for.end149 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB216 ], [ %l.0, %for.inc147 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %for.end146 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB198 ], [ %l.0, %for.inc144 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.end143 ], [ %l.0, %for.inc141 ], [ %l.0, %if.end140 ], [ %l.0, %if.end139 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %if.end138 ], [ %l.0, %if.else121 ], [ %l.0, %if.end104 ], [ %l.0, %if.then103 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %if.then101 ], [ %l.0, %if.end99 ], [ %l.0, %if.end98 ], [ %l.0, %if.else ], [ %l.0, %if.then65 ], [ %l.0, %if.then63 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB177 ], [ %l.0, %for.inc60 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %if.end ], [ %l.0, %if.then51 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body41 ], [ %l.0, %for.cond39 ], [ %l.0, %if.then37 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %land.lhs.true35 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %land.lhs.true33 ], [ %mul22, %if.then ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true16 ], [ %l.0, %land.lhs.true14 ], [ %l.0, %land.lhs.true12 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %284, %for.inc150 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc147 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc144 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end138 ], [ %i.0, %if.else121 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then101 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %if.then63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB216alteredBB ], [ %sum2.0, %originalBB212alteredBB ], [ %sum2.0, %originalBB198alteredBB ], [ %sum2.0, %originalBB194alteredBB ], [ %sum2.0, %originalBB190alteredBB ], [ %sum2.0, %originalBB186alteredBB ], [ %sum2.0, %originalBB177alteredBB ], [ %sum2.0, %originalBB173alteredBB ], [ %sum2.0, %originalBB169alteredBB ], [ %sum2.0, %originalBB165alteredBB ], [ %sum2.0, %originalBB161alteredBB ], [ %sum2.0, %originalBB157alteredBB ], [ %sum2.0, %originalBB153alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc150 ], [ %sum2.0, %for.end149 ], [ %sum2.0, %originalBBpart2222 ], [ %sum2.0, %originalBB216 ], [ %sum2.0, %for.inc147 ], [ %sum2.0, %originalBBpart2214 ], [ %sum2.0, %originalBB212 ], [ %sum2.0, %for.end146 ], [ %sum2.0, %originalBBpart2210 ], [ %sum2.0, %originalBB198 ], [ %sum2.0, %for.inc144 ], [ %sum2.0, %originalBBpart2196 ], [ %sum2.0, %originalBB194 ], [ %sum2.0, %for.end143 ], [ %sum2.0, %for.inc141 ], [ %sum2.0, %if.end140 ], [ %sum2.0, %if.end139 ], [ %sum2.0, %originalBBpart2192 ], [ %sum2.0, %originalBB190 ], [ %sum2.0, %if.end138 ], [ %sum2.0, %if.else121 ], [ %sum2.0, %if.end104 ], [ %sum2.0, %if.then103 ], [ %sum2.0, %originalBBpart2188 ], [ %sum2.0, %originalBB186 ], [ %sum2.0, %if.then101 ], [ %sum2.0, %if.end99 ], [ %sum2.0, %if.end98 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then65 ], [ %sum2.0, %if.then63 ], [ %sum2.0, %for.end61 ], [ %sum2.0, %originalBBpart2184 ], [ %sum2.0, %originalBB177 ], [ %sum2.0, %for.inc60 ], [ %sum2.0, %originalBBpart2175 ], [ %sum2.0, %originalBB173 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then51 ], [ %sum2.0, %for.body47 ], [ %sum2.0, %for.cond45 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body41 ], [ %sum2.0, %for.cond39 ], [ %sum2.0, %if.then37 ], [ %sum2.0, %originalBBpart2171 ], [ %sum2.0, %originalBB169 ], [ %sum2.0, %land.lhs.true35 ], [ %sum2.0, %originalBBpart2167 ], [ %sum2.0, %originalBB165 ], [ %sum2.0, %land.lhs.true33 ], [ %conv28, %if.then ], [ %sum2.0, %land.lhs.true18 ], [ %sum2.0, %land.lhs.true16 ], [ %sum2.0, %land.lhs.true14 ], [ %sum2.0, %land.lhs.true12 ], [ %sum2.0, %originalBBpart2163 ], [ %sum2.0, %originalBB161 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body9 ], [ %sum2.0, %for.cond7 ], [ %sum2.0, %for.body6 ], [ %sum2.0, %originalBBpart2159 ], [ %sum2.0, %originalBB157 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.body3 ], [ %sum2.0, %for.cond1 ], [ %sum2.0, %originalBBpart2155 ], [ %sum2.0, %originalBB153 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB216alteredBB ], [ %sum3.0, %originalBB212alteredBB ], [ %sum3.0, %originalBB198alteredBB ], [ %sum3.0, %originalBB194alteredBB ], [ %sum3.0, %originalBB190alteredBB ], [ %sum3.0, %originalBB186alteredBB ], [ %sum3.0, %originalBB177alteredBB ], [ %sum3.0, %originalBB173alteredBB ], [ %sum3.0, %originalBB169alteredBB ], [ %sum3.0, %originalBB165alteredBB ], [ %sum3.0, %originalBB161alteredBB ], [ %sum3.0, %originalBB157alteredBB ], [ %sum3.0, %originalBB153alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %for.inc150 ], [ %sum3.0, %for.end149 ], [ %sum3.0, %originalBBpart2222 ], [ %sum3.0, %originalBB216 ], [ %sum3.0, %for.inc147 ], [ %sum3.0, %originalBBpart2214 ], [ %sum3.0, %originalBB212 ], [ %sum3.0, %for.end146 ], [ %sum3.0, %originalBBpart2210 ], [ %sum3.0, %originalBB198 ], [ %sum3.0, %for.inc144 ], [ %sum3.0, %originalBBpart2196 ], [ %sum3.0, %originalBB194 ], [ %sum3.0, %for.end143 ], [ %sum3.0, %for.inc141 ], [ %sum3.0, %if.end140 ], [ %sum3.0, %if.end139 ], [ %sum3.0, %originalBBpart2192 ], [ %sum3.0, %originalBB190 ], [ %sum3.0, %if.end138 ], [ %sum3.0, %if.else121 ], [ %sum3.0, %if.end104 ], [ %sum3.0, %if.then103 ], [ %sum3.0, %originalBBpart2188 ], [ %sum3.0, %originalBB186 ], [ %sum3.0, %if.then101 ], [ %sum3.0, %if.end99 ], [ %sum3.0, %if.end98 ], [ %sum3.0, %if.else ], [ %sum3.0, %if.then65 ], [ %sum3.0, %if.then63 ], [ %sum3.0, %for.end61 ], [ %sum3.0, %originalBBpart2184 ], [ %sum3.0, %originalBB177 ], [ %sum3.0, %for.inc60 ], [ %sum3.0, %originalBBpart2175 ], [ %sum3.0, %originalBB173 ], [ %sum3.0, %if.end ], [ %sum3.0, %if.then51 ], [ %sum3.0, %for.body47 ], [ %sum3.0, %for.cond45 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body41 ], [ %sum3.0, %for.cond39 ], [ %sum3.0, %if.then37 ], [ %sum3.0, %originalBBpart2171 ], [ %sum3.0, %originalBB169 ], [ %sum3.0, %land.lhs.true35 ], [ %sum3.0, %originalBBpart2167 ], [ %sum3.0, %originalBB165 ], [ %sum3.0, %land.lhs.true33 ], [ %conv31, %if.then ], [ %sum3.0, %land.lhs.true18 ], [ %sum3.0, %land.lhs.true16 ], [ %sum3.0, %land.lhs.true14 ], [ %sum3.0, %land.lhs.true12 ], [ %sum3.0, %originalBBpart2163 ], [ %sum3.0, %originalBB161 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %for.body9 ], [ %sum3.0, %for.cond7 ], [ %sum3.0, %for.body6 ], [ %sum3.0, %originalBBpart2159 ], [ %sum3.0, %originalBB157 ], [ %sum3.0, %for.cond4 ], [ %sum3.0, %for.body3 ], [ %sum3.0, %for.cond1 ], [ %sum3.0, %originalBBpart2155 ], [ %sum3.0, %originalBB153 ], [ %sum3.0, %for.body ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond ]
  %l38.0.be = phi i32 [ %l38.0, %loopEntry ], [ %l38.0, %originalBB216alteredBB ], [ %l38.0, %originalBB212alteredBB ], [ %l38.0, %originalBB198alteredBB ], [ %l38.0, %originalBB194alteredBB ], [ %l38.0, %originalBB190alteredBB ], [ %l38.0, %originalBB186alteredBB ], [ %l38.0, %originalBB177alteredBB ], [ %l38.0, %originalBB173alteredBB ], [ %l38.0, %originalBB169alteredBB ], [ %l38.0, %originalBB165alteredBB ], [ %l38.0, %originalBB161alteredBB ], [ %l38.0, %originalBB157alteredBB ], [ %l38.0, %originalBB153alteredBB ], [ %l38.0, %originalBBalteredBB ], [ %l38.0, %for.inc150 ], [ %l38.0, %for.end149 ], [ %l38.0, %originalBBpart2222 ], [ %l38.0, %originalBB216 ], [ %l38.0, %for.inc147 ], [ %l38.0, %originalBBpart2214 ], [ %l38.0, %originalBB212 ], [ %l38.0, %for.end146 ], [ %l38.0, %originalBBpart2210 ], [ %l38.0, %originalBB198 ], [ %l38.0, %for.inc144 ], [ %l38.0, %originalBBpart2196 ], [ %l38.0, %originalBB194 ], [ %l38.0, %for.end143 ], [ %l38.0, %for.inc141 ], [ %l38.0, %if.end140 ], [ %l38.0, %if.end139 ], [ %l38.0, %originalBBpart2192 ], [ %l38.0, %originalBB190 ], [ %l38.0, %if.end138 ], [ %l38.0, %if.else121 ], [ %l38.0, %if.end104 ], [ %l38.0, %if.then103 ], [ %l38.0, %originalBBpart2188 ], [ %l38.0, %originalBB186 ], [ %l38.0, %if.then101 ], [ %l38.0, %if.end99 ], [ %l38.0, %if.end98 ], [ %l38.0, %if.else ], [ %l38.0, %if.then65 ], [ %l38.0, %if.then63 ], [ %l38.0, %for.end61 ], [ %l38.0, %originalBBpart2184 ], [ %l38.0, %originalBB177 ], [ %l38.0, %for.inc60 ], [ %l38.0, %originalBBpart2175 ], [ %l38.0, %originalBB173 ], [ %l38.0, %if.end ], [ %l38.0, %if.then51 ], [ %l38.0, %for.body47 ], [ %l38.0, %for.cond45 ], [ %l38.0, %for.end ], [ %128, %for.inc ], [ %l38.0, %for.body41 ], [ %l38.0, %for.cond39 ], [ 0, %if.then37 ], [ %l38.0, %originalBBpart2171 ], [ %l38.0, %originalBB169 ], [ %l38.0, %land.lhs.true35 ], [ %l38.0, %originalBBpart2167 ], [ %l38.0, %originalBB165 ], [ %l38.0, %land.lhs.true33 ], [ %l38.0, %if.then ], [ %l38.0, %land.lhs.true18 ], [ %l38.0, %land.lhs.true16 ], [ %l38.0, %land.lhs.true14 ], [ %l38.0, %land.lhs.true12 ], [ %l38.0, %originalBBpart2163 ], [ %l38.0, %originalBB161 ], [ %l38.0, %land.lhs.true ], [ %l38.0, %for.body9 ], [ %l38.0, %for.cond7 ], [ %l38.0, %for.body6 ], [ %l38.0, %originalBBpart2159 ], [ %l38.0, %originalBB157 ], [ %l38.0, %for.cond4 ], [ %l38.0, %for.body3 ], [ %l38.0, %for.cond1 ], [ %l38.0, %originalBBpart2155 ], [ %l38.0, %originalBB153 ], [ %l38.0, %for.body ], [ %l38.0, %originalBBpart2 ], [ %l38.0, %originalBB ], [ %l38.0, %for.cond ]
  %l44.0.be = phi i32 [ %l44.0, %loopEntry ], [ %l44.0, %originalBB216alteredBB ], [ %l44.0, %originalBB212alteredBB ], [ %l44.0, %originalBB198alteredBB ], [ %l44.0, %originalBB194alteredBB ], [ %l44.0, %originalBB190alteredBB ], [ %l44.0, %originalBB186alteredBB ], [ %.neg, %originalBB177alteredBB ], [ %l44.0, %originalBB173alteredBB ], [ %l44.0, %originalBB169alteredBB ], [ %l44.0, %originalBB165alteredBB ], [ %l44.0, %originalBB161alteredBB ], [ %l44.0, %originalBB157alteredBB ], [ %l44.0, %originalBB153alteredBB ], [ %l44.0, %originalBBalteredBB ], [ %l44.0, %for.inc150 ], [ %l44.0, %for.end149 ], [ %l44.0, %originalBBpart2222 ], [ %l44.0, %originalBB216 ], [ %l44.0, %for.inc147 ], [ %l44.0, %originalBBpart2214 ], [ %l44.0, %originalBB212 ], [ %l44.0, %for.end146 ], [ %l44.0, %originalBBpart2210 ], [ %l44.0, %originalBB198 ], [ %l44.0, %for.inc144 ], [ %l44.0, %originalBBpart2196 ], [ %l44.0, %originalBB194 ], [ %l44.0, %for.end143 ], [ %l44.0, %for.inc141 ], [ %l44.0, %if.end140 ], [ %l44.0, %if.end139 ], [ %l44.0, %originalBBpart2192 ], [ %l44.0, %originalBB190 ], [ %l44.0, %if.end138 ], [ %l44.0, %if.else121 ], [ %l44.0, %if.end104 ], [ %l44.0, %if.then103 ], [ %l44.0, %originalBBpart2188 ], [ %l44.0, %originalBB186 ], [ %l44.0, %if.then101 ], [ %l44.0, %if.end99 ], [ %l44.0, %if.end98 ], [ %l44.0, %if.else ], [ %l44.0, %if.then65 ], [ %l44.0, %if.then63 ], [ %l44.0, %for.end61 ], [ %l44.0, %originalBBpart2184 ], [ %161, %originalBB177 ], [ %l44.0, %for.inc60 ], [ %l44.0, %originalBBpart2175 ], [ %l44.0, %originalBB173 ], [ %l44.0, %if.end ], [ %l44.0, %if.then51 ], [ %l44.0, %for.body47 ], [ %l44.0, %for.cond45 ], [ 5, %for.end ], [ %l44.0, %for.inc ], [ %l44.0, %for.body41 ], [ %l44.0, %for.cond39 ], [ %l44.0, %if.then37 ], [ %l44.0, %originalBBpart2171 ], [ %l44.0, %originalBB169 ], [ %l44.0, %land.lhs.true35 ], [ %l44.0, %originalBBpart2167 ], [ %l44.0, %originalBB165 ], [ %l44.0, %land.lhs.true33 ], [ %l44.0, %if.then ], [ %l44.0, %land.lhs.true18 ], [ %l44.0, %land.lhs.true16 ], [ %l44.0, %land.lhs.true14 ], [ %l44.0, %land.lhs.true12 ], [ %l44.0, %originalBBpart2163 ], [ %l44.0, %originalBB161 ], [ %l44.0, %land.lhs.true ], [ %l44.0, %for.body9 ], [ %l44.0, %for.cond7 ], [ %l44.0, %for.body6 ], [ %l44.0, %originalBBpart2159 ], [ %l44.0, %originalBB157 ], [ %l44.0, %for.cond4 ], [ %l44.0, %for.body3 ], [ %l44.0, %for.cond1 ], [ %l44.0, %originalBBpart2155 ], [ %l44.0, %originalBB153 ], [ %l44.0, %for.body ], [ %l44.0, %originalBBpart2 ], [ %l44.0, %originalBB ], [ %l44.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2045534085, %originalBB216alteredBB ], [ 1395070807, %originalBB212alteredBB ], [ -276840764, %originalBB198alteredBB ], [ 1895264781, %originalBB194alteredBB ], [ -1039186331, %originalBB190alteredBB ], [ 1062344256, %originalBB186alteredBB ], [ -1610859510, %originalBB177alteredBB ], [ 1806956178, %originalBB173alteredBB ], [ -455956784, %originalBB169alteredBB ], [ -1248911435, %originalBB165alteredBB ], [ 662464167, %originalBB161alteredBB ], [ 74137500, %originalBB157alteredBB ], [ -1804595386, %originalBB153alteredBB ], [ 652343121, %originalBBalteredBB ], [ -430993697, %for.inc150 ], [ 1053226018, %for.end149 ], [ 1622949741, %originalBBpart2222 ], [ %283, %originalBB216 ], [ %274, %for.inc147 ], [ -410667405, %originalBBpart2214 ], [ %265, %originalBB212 ], [ %256, %for.end146 ], [ -1943171188, %originalBBpart2210 ], [ %247, %originalBB198 ], [ %238, %for.inc144 ], [ -1446000048, %originalBBpart2196 ], [ %229, %originalBB194 ], [ %220, %for.end143 ], [ -1306415230, %for.inc141 ], [ -1959336469, %if.end140 ], [ -988962504, %if.end139 ], [ -986354904, %originalBBpart2192 ], [ %210, %originalBB190 ], [ %201, %if.end138 ], [ -550988497, %if.else121 ], [ -550988497, %if.end104 ], [ -1666071884, %if.then103 ], [ %192, %originalBBpart2188 ], [ %191, %originalBB186 ], [ %182, %if.then101 ], [ %173, %if.end99 ], [ 636441174, %if.end98 ], [ 1006717552, %if.else ], [ 1006717552, %if.then65 ], [ %172, %if.then63 ], [ %171, %for.end61 ], [ -290867248, %originalBBpart2184 ], [ %170, %originalBB177 ], [ %160, %for.inc60 ], [ -1057768941, %originalBBpart2175 ], [ %151, %originalBB173 ], [ %142, %if.end ], [ 1727498097, %if.then51 ], [ %131, %for.body47 ], [ %129, %for.cond45 ], [ -290867248, %for.end ], [ 1369881297, %for.inc ], [ -741546611, %for.body41 ], [ %126, %for.cond39 ], [ 1369881297, %if.then37 ], [ %125, %originalBBpart2171 ], [ %124, %originalBB169 ], [ %115, %land.lhs.true35 ], [ %106, %originalBBpart2167 ], [ %105, %originalBB165 ], [ %96, %land.lhs.true33 ], [ %87, %if.then ], [ %81, %land.lhs.true18 ], [ %80, %land.lhs.true16 ], [ %79, %land.lhs.true14 ], [ %78, %land.lhs.true12 ], [ %77, %originalBBpart2163 ], [ %76, %originalBB161 ], [ %67, %land.lhs.true ], [ %58, %for.body9 ], [ %57, %for.cond7 ], [ -1306415230, %for.body6 ], [ %56, %originalBBpart2159 ], [ %55, %originalBB157 ], [ %46, %for.cond4 ], [ -1943171188, %for.body3 ], [ %37, %for.cond1 ], [ 1622949741, %originalBBpart2155 ], [ %36, %originalBB153 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 652343121, i32 -335377082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -924565922, i32 -335377082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -552420196, i32 -1841185923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1804595386, i32 1919016706
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 982249813, i32 1919016706
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %37 = select i1 %cmp2, i32 -1908634470, i32 -275467419
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 74137500, i32 589091239
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 107733367, i32 589091239
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1703296069, i32 1056727364
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %m.0, 6
  %57 = select i1 %cmp8, i32 2146863277, i32 -907270844
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %i.0, %j.0
  %58 = select i1 %cmp10.not, i32 -988962504, i32 -493029002
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 662464167, i32 235179677
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp11 = icmp ne i32 %i.0, %m.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1037835394, i32 235179677
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 201722666, i32 -988962504
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %i.0, %k.0
  %78 = select i1 %cmp13.not, i32 -988962504, i32 136097816
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %j.0, %k.0
  %79 = select i1 %cmp15.not, i32 -988962504, i32 -1024335448
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %j.0, %m.0
  %80 = select i1 %cmp17.not, i32 -988962504, i32 -1723347549
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %m.0, %k.0
  %81 = select i1 %cmp19.not, i32 -988962504, i32 -1831091023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 10
  store i32 %mul, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %mul20 = mul nsw i32 %j.0, 10
  store i32 %mul20, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %mul21 = mul nsw i32 %k.0, 10
  store i32 %mul21, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %mul22 = mul nsw i32 %m.0, 10
  store i32 %mul22, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %82 = add i32 %mul, %mul20
  %83 = add i32 %mul22, %mul21
  %cmp24 = icmp eq i32 %82, %83
  %84 = add i32 %mul, %mul22
  %85 = add i32 %mul21, %mul20
  %cmp27 = icmp sgt i32 %84, %85
  %conv28 = zext i1 %cmp27 to i32
  %86 = add i32 %mul, %mul21
  %cmp30 = icmp slt i32 %86, %mul20
  %conv31 = zext i1 %cmp30 to i32
  %87 = select i1 %cmp24, i32 2120680173, i32 -986354904
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1248911435, i32 -523899288
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %sum2.0, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1106553420, i32 -523899288
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %106 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 534667984, i32 -986354904
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -455956784, i32 1196708726
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %sum3.0, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1178077767, i32 1196708726
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %125 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1203528010, i32 -986354904
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @b to i8*), i8 -1, i64 24, i1 false)
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %l38.0, 4
  %126 = select i1 %cmp40, i32 228547662, i32 -1581516436
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom = sext i32 %l38.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom
  %127 = load i32, i32* %arrayidx, align 4
  %idxprom42 = sext i32 %127 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %idxprom42
  store i32 %l38.0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %l38.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %l44.0, 0
  %129 = select i1 %cmp46, i32 414223986, i32 -2112140275
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %l44.0 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %idxprom48
  %130 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %130, -1
  %131 = select i1 %cmp50, i32 378908301, i32 1727498097
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %l44.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %idxprom52
  %132 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %132 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL1c, i64 0, i64 %idxprom54
  %133 = load i8, i8* %arrayidx55, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %133)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %mul57 = mul nsw i32 %l44.0, 10
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %mul57)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1806956178, i32 796461257
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -110928164, i32 796461257
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1610859510, i32 -410962209
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %161 = add i32 %l44.0, -1
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1108761591, i32 -410962209
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %q.0, %l.0
  %171 = select i1 %cmp62, i32 -1316698015, i32 636441174
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %z.0, %s.0
  %172 = select i1 %cmp64, i32 -1531843187, i32 1865625228
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %q.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %l.0)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %z.0)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %s.0)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83, i32 %q.0)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %l.0)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %s.0)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call95, i32 %z.0)
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %cmp100 = icmp slt i32 %q.0, %l.0
  %173 = select i1 %cmp100, i32 1386314577, i32 -1183166559
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1062344256, i32 2036583140
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp102 = icmp sgt i32 %z.0, %s.0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1741544300, i32 2036583140
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %192 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 352082128, i32 -1666071884
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call106, i32 %l.0)
  %call108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110, i32 %q.0)
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114, i32 %z.0)
  %call116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call118 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call119 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call118, i32 %s.0)
  %call120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %call122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call123, i32 %l.0)
  %call125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127, i32 %q.0)
  %call129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131, i32 %s.0)
  %call133 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %z.0)
  %call137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1039186331, i32 -488428154
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2055162821, i32 -488428154
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %211 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1895264781, i32 492145807
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -548199348, i32 492145807
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -276840764, i32 1585002895
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %.neg71 = add i32 %k.0, 1
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1849980984, i32 1585002895
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1395070807, i32 306984820
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1520992131, i32 306984820
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.5, align 4
  %267 = load i32, i32* @y.6, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2045534085, i32 -420328694
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  %275 = load i32, i32* @x.5, align 4
  %276 = load i32, i32* @y.6, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1584411444, i32 -420328694
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l44.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1892.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
